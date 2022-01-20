; ModuleID = 'source-C-CXX/35/86.c'
source_filename = "source-C-CXX/35/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %str2.reg2mem = alloca [50 x i8]*
  %str1.reg2mem = alloca [50 x i8]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -848217279
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -848217279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -588526998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -588526998, label %first
    i32 -1076499884, label %originalBB
    i32 -249457966, label %originalBBpart2
    i32 980811776, label %if.then
    i32 -571419278, label %originalBB48
    i32 1547523002, label %originalBBpart250
    i32 -959564608, label %for.cond
    i32 -1736610374, label %for.body
    i32 -538752196, label %originalBB52
    i32 946430314, label %originalBBpart254
    i32 -508089045, label %for.cond10
    i32 743725270, label %originalBB56
    i32 -29279146, label %originalBBpart258
    i32 1534721426, label %for.body14
    i32 480593133, label %if.then21
    i32 -38954061, label %originalBB60
    i32 -1926914904, label %originalBBpart262
    i32 -1434758155, label %if.end
    i32 1904461716, label %for.inc
    i32 -1181653736, label %for.end
    i32 -1714434983, label %for.inc24
    i32 1221473342, label %originalBB64
    i32 1389791759, label %originalBBpart274
    i32 -423492100, label %for.end25
    i32 1868400944, label %for.cond26
    i32 1932368397, label %for.body29
    i32 -1719780469, label %originalBB76
    i32 -1353992266, label %originalBBpart278
    i32 2010721448, label %if.then34
    i32 -254402186, label %if.end35
    i32 44939038, label %for.inc36
    i32 -604244843, label %for.end38
    i32 -974675508, label %originalBB80
    i32 241516129, label %originalBBpart282
    i32 -778998138, label %if.then41
    i32 -1675331112, label %originalBB84
    i32 -1237382155, label %originalBBpart286
    i32 1943922097, label %if.else
    i32 -1038978673, label %if.end44
    i32 -97975611, label %originalBB88
    i32 1498996716, label %originalBBpart290
    i32 1316655640, label %if.else45
    i32 -342053672, label %if.end47
    i32 872532186, label %originalBB92
    i32 1598217014, label %originalBBpart294
    i32 2117293802, label %originalBBalteredBB
    i32 -2073159712, label %originalBB48alteredBB
    i32 1761823462, label %originalBB52alteredBB
    i32 -1012939551, label %originalBB56alteredBB
    i32 665055649, label %originalBB60alteredBB
    i32 887768277, label %originalBB64alteredBB
    i32 -2107377077, label %originalBB76alteredBB
    i32 -418744555, label %originalBB80alteredBB
    i32 1205066525, label %originalBB84alteredBB
    i32 37994105, label %originalBB88alteredBB
    i32 -273525469, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -1076499884, i32 2117293802
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [50 x i8], align 16
  store [50 x i8]* %str1, [50 x i8]** %str1.reg2mem
  %str2 = alloca [50 x i8], align 16
  store [50 x i8]* %str2, [50 x i8]** %str2.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %c = alloca [20 x i32], align 16
  store [20 x i32]* %c, [20 x i32]** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload143, align 4
  %str1.reload100 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %str2.reload106 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %str1.reload100, [50 x i8]* %str2.reload106)
  %str1.reload99 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload99, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload118, align 4
  %str2.reload105 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload105, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %b, align 4
  %str2.reload104 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload104, i32 0, i32 0
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5, i8** %p.reload113, align 8
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload117, align 4
  %16 = load i32, i32* %b, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -249457966, i32 2117293802
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 980811776, i32 1316655640
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 661642153
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 661642153
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -571419278, i32 -2073159712
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 651361780
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 651361780
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1547523002, i32 -2073159712
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -959564608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload134, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload116, align 4
  %cmp7 = icmp slt i32 %62, %63
  %64 = select i1 %cmp7, i32 -1736610374, i32 -423492100
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1364301835
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1364301835
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -538752196, i32 1761823462
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %92 to i64
  %c.reload140 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload140, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %str2.reload103 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload103, i32 0, i32 0
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay9, i8** %p.reload112, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1672380666
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1672380666
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 946430314, i32 1761823462
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -508089045, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 365251162
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 365251162
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 743725270, i32 -1012939551
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %147 = load i8*, i8** %p.reload111, align 8
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload115, align 4
  %str2.reload102 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload102, i32 0, i32 0
  %idx.ext = sext i32 %148 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext
  %cmp12 = icmp ult i8* %147, %add.ptr
  store i1 %cmp12, i1* %cmp12.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1886393838
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1886393838
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -29279146, i32 -1012939551
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %176 = select i1 %cmp12.reload, i32 1534721426, i32 -1181653736
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload132, align 4
  %idxprom15 = sext i32 %177 to i64
  %str1.reload = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload, i64 0, i64 %idxprom15
  %178 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %178 to i32
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %179 = load i8*, i8** %p.reload110, align 8
  %180 = load i8, i8* %179, align 1
  %conv18 = sext i8 %180 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  %181 = select i1 %cmp19, i32 480593133, i32 -1434758155
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1100148380
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1100148380
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -38954061, i32 665055649
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload131, align 4
  %idxprom22 = sext i32 %209 to i64
  %c.reload139 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload139, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 78616602
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 78616602
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1926914904, i32 665055649
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1904461716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1904461716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %225 = load i8*, i8** %p.reload109, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %225, i32 1
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload108, align 8
  store i32 -508089045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1714434983, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1495730302
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1495730302
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1221473342, i32 887768277
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload130, align 4
  %254 = sub i32 %253, 553926036
  %255 = add i32 %254, 1
  %256 = add i32 %255, 553926036
  %inc = add nsw i32 %253, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload129, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1685799938
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1685799938
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1389791759, i32 887768277
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -959564608, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1868400944, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload127, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload114, align 4
  %cmp27 = icmp slt i32 %284, %285
  %286 = select i1 %cmp27, i32 1932368397, i32 -604244843
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1719780469, i32 -2107377077
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload126, align 4
  %idxprom30 = sext i32 %301 to i64
  %c.reload138 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload138, i64 0, i64 %idxprom30
  %302 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %302, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1251607789
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1251607789
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1353992266, i32 -2107377077
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %318 = select i1 %cmp32.reload, i32 2010721448, i32 -254402186
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload142, align 4
  store i32 -604244843, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 44939038, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload125, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc37 = add nsw i32 %319, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload124, align 4
  store i32 1868400944, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -974675508, i32 -418744555
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  %348 = load i32, i32* %d.reload141, align 4
  %cmp39 = icmp eq i32 %348, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 931243455
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 931243455
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 241516129, i32 -418744555
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %376 = select i1 %cmp39.reload, i32 -778998138, i32 1943922097
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -361131234
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -361131234
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
  %403 = select i1 %401, i32 -1675331112, i32 1205066525
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1903320364
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1903320364
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1237382155, i32 1205066525
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1038978673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1038978673, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1928762407
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1928762407
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -97975611, i32 37994105
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1910783555
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1910783555
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1498996716, i32 37994105
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -342053672, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -342053672, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1271131173
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1271131173
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 872532186, i32 -273525469
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1598217014, i32 -273525469
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [50 x i8], align 16
  %str2alteredBB = alloca [50 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [20 x i32], align 16
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %str1alteredBB, [50 x i8]* %str2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %balteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2alteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %palteredBB, align 8
  %514 = load i32, i32* %aalteredBB, align 4
  %515 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %514, %515
  store i32 -1076499884, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -571419278, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %c.reload137 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload137, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %str2.reload101 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload101, i32 0, i32 0
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay9alteredBB, i8** %p.reload107, align 8
  store i32 -538752196, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %517 = load i8*, i8** %p.reload, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %518 = load i32, i32* %a.reload, align 4
  %str2.reload = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload, i32 0, i32 0
  %idx.extalteredBB = sext i32 %518 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay11alteredBB, i64 %idx.extalteredBB
  %cmp12alteredBB = icmp ult i8* %517, %add.ptralteredBB
  store i32 743725270, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload121, align 4
  %idxprom22alteredBB = sext i32 %519 to i64
  %c.reload136 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload136, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 -38954061, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload120, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_ = sub i32 0, %520
  %523 = sub i32 %522, -1323413029
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1323413029
  %gen = add i32 %522, 1
  %526 = sub i32 0, %520
  %527 = add i32 0, %526
  %_65 = sub i32 0, %520
  %528 = sub i32 %527, 674171823
  %529 = add i32 %528, 1
  %530 = add i32 %529, 674171823
  %gen66 = add i32 %527, 1
  %_67 = shl i32 %520, 1
  %531 = add i32 %520, 615593879
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 615593879
  %_68 = sub i32 %520, 1
  %gen69 = mul i32 %533, 1
  %_70 = shl i32 %520, 1
  %534 = sub i32 0, 199288632
  %535 = sub i32 %534, %520
  %536 = add i32 %535, 199288632
  %_71 = sub i32 0, %520
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen72 = add i32 %536, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %520, %541
  %incalteredBB = add nsw i32 %520, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload119, align 4
  store i32 1221473342, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %543 to i64
  %c.reload = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload, i64 0, i64 %idxprom30alteredBB
  %544 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %544, 0
  store i32 -1719780469, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %545 = load i32, i32* %d.reload, align 4
  %cmp39alteredBB = icmp eq i32 %545, 1
  store i32 -974675508, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1675331112, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -97975611, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 872532186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB92, %if.end47, %if.else45, %originalBBpart290, %originalBB88, %if.end44, %if.else, %originalBBpart286, %originalBB84, %if.then41, %originalBBpart282, %originalBB80, %for.end38, %for.inc36, %if.end35, %if.then34, %originalBBpart278, %originalBB76, %for.body29, %for.cond26, %for.end25, %originalBBpart274, %originalBB64, %for.inc24, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.then21, %for.body14, %originalBBpart258, %originalBB56, %for.cond10, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart250, %originalBB48, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
