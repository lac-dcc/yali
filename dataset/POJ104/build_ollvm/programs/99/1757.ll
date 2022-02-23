; ModuleID = 'source-C-CXX/99/1757.c'
source_filename = "source-C-CXX/99/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %zm5.reg2mem = alloca i8*
  %zm.reg2mem = alloca i8*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [53 x i8]*
  %a.reg2mem = alloca [301 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 545643663
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 545643663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -357876669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -357876669, label %first
    i32 -2136863694, label %originalBB
    i32 -2087133038, label %originalBBpart2
    i32 -1628943415, label %for.cond
    i32 885801911, label %for.body
    i32 233376661, label %originalBB51
    i32 1074575924, label %originalBBpart255
    i32 906602417, label %for.inc
    i32 1794982673, label %originalBB57
    i32 -1905895327, label %originalBBpart269
    i32 1303105339, label %for.end
    i32 -1278261515, label %for.cond1
    i32 932323331, label %for.body4
    i32 -406444643, label %for.inc10
    i32 -1852021765, label %for.end12
    i32 1048556535, label %for.cond17
    i32 732876269, label %originalBB71
    i32 -547081100, label %originalBBpart273
    i32 1281301763, label %for.body20
    i32 -1624607547, label %for.cond21
    i32 754906107, label %for.body24
    i32 1255848019, label %originalBB75
    i32 -2038907860, label %originalBBpart277
    i32 256843150, label %if.then
    i32 -914079684, label %if.end
    i32 -1882622372, label %for.inc34
    i32 -1665221754, label %for.end36
    i32 -1037571465, label %if.then39
    i32 481035774, label %if.end44
    i32 1374546945, label %for.inc45
    i32 1338911467, label %for.end47
    i32 -427504508, label %if.then48
    i32 -1414336162, label %if.end50
    i32 1337271743, label %originalBBalteredBB
    i32 1017904653, label %originalBB51alteredBB
    i32 -958667273, label %originalBB57alteredBB
    i32 -1811291952, label %originalBB71alteredBB
    i32 -1524045278, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -2136863694, i32 1337271743
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [301 x i8], align 16
  store [301 x i8]* %a, [301 x i8]** %a.reg2mem
  %b = alloca [53 x i8], align 16
  store [53 x i8]* %b, [53 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %zm = alloca i8, align 1
  store i8* %zm, i8** %zm.reg2mem
  %zm5 = alloca i8, align 1
  store i8* %zm5, i8** %zm5.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload124, align 4
  %flag.reload126 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload126, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2087133038, i32 1337271743
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1628943415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload113, align 4
  %cmp = icmp slt i32 %29, 26
  %30 = select i1 %cmp, i32 885801911, i32 1303105339
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1516750774
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1516750774
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 233376661, i32 1017904653
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload112, align 4
  %47 = add i32 %46, 1354458512
  %48 = add i32 %47, 65
  %49 = sub i32 %48, 1354458512
  %add = add nsw i32 %46, 65
  %conv = trunc i32 %49 to i8
  %zm.reload129 = load volatile i8*, i8** %zm.reg2mem
  store i8 %conv, i8* %zm.reload129, align 1
  %zm.reload128 = load volatile i8*, i8** %zm.reg2mem
  %50 = load i8, i8* %zm.reload128, align 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %51 to i64
  %b.reload91 = load volatile [53 x i8]*, [53 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [53 x i8], [53 x i8]* %b.reload91, i64 0, i64 %idxprom
  store i8 %50, i8* %arrayidx, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1181229220
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1181229220
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1074575924, i32 1017904653
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 906602417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -2071077717
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2071077717
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1794982673, i32 -958667273
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload110, align 4
  %95 = sub i32 %94, -1545365979
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1545365979
  %inc = add nsw i32 %94, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload109, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1977988553
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1977988553
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1905895327, i32 -958667273
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1628943415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload108, align 4
  store i32 -1278261515, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload107, align 4
  %cmp2 = icmp slt i32 %113, 52
  %114 = select i1 %cmp2, i32 932323331, i32 -1852021765
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload106, align 4
  %116 = sub i32 %115, 2042894193
  %117 = add i32 %116, 71
  %118 = add i32 %117, 2042894193
  %add6 = add nsw i32 %115, 71
  %conv7 = trunc i32 %118 to i8
  %zm5.reload130 = load volatile i8*, i8** %zm5.reg2mem
  store i8 %conv7, i8* %zm5.reload130, align 1
  %zm5.reload = load volatile i8*, i8** %zm5.reg2mem
  %119 = load i8, i8* %zm5.reload, align 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload105, align 4
  %idxprom8 = sext i32 %120 to i64
  %b.reload90 = load volatile [53 x i8]*, [53 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [53 x i8], [53 x i8]* %b.reload90, i64 0, i64 %idxprom8
  store i8 %119, i8* %arrayidx9, align 1
  store i32 -406444643, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload104, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc11 = add nsw i32 %121, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload103, align 4
  store i32 -1278261515, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %b.reload89 = load volatile [53 x i8]*, [53 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [53 x i8], [53 x i8]* %b.reload89, i64 0, i64 52
  store i8 0, i8* %arrayidx13, align 4
  %a.reload85 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload85, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload84 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload84, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv16, i32* %len.reload131, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 1048556535, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 919130262
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 919130262
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
  %152 = select i1 %150, i32 732876269, i32 -1811291952
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload101, align 4
  %cmp18 = icmp slt i32 %153, 52
  store i1 %cmp18, i1* %cmp18.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -547081100, i32 -1811291952
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %168 = select i1 %cmp18.reload, i32 1281301763, i32 1338911467
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -1624607547, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload118, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %170 = load i32, i32* %len.reload, align 4
  %cmp22 = icmp slt i32 %169, %170
  %171 = select i1 %cmp22, i32 754906107, i32 -1665221754
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -2078226366
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2078226366
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1255848019, i32 -1524045278
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload100, align 4
  %idxprom25 = sext i32 %187 to i64
  %b.reload88 = load volatile [53 x i8]*, [53 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [53 x i8], [53 x i8]* %b.reload88, i64 0, i64 %idxprom25
  %188 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %188 to i32
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload117, align 4
  %idxprom28 = sext i32 %189 to i64
  %a.reload83 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload83, i64 0, i64 %idxprom28
  %190 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %190 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2038907860, i32 -1524045278
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %205 = select i1 %cmp31.reload, i32 256843150, i32 -914079684
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload123, align 4
  %207 = sub i32 %206, -1870114814
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1870114814
  %inc33 = add nsw i32 %206, 1
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %209, i32* %n.reload122, align 4
  store i32 -914079684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1882622372, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload116, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc35 = add nsw i32 %210, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload115, align 4
  store i32 -1624607547, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload121, align 4
  %cmp37 = icmp ne i32 %213, 0
  %214 = select i1 %cmp37, i32 -1037571465, i32 481035774
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload99, align 4
  %idxprom40 = sext i32 %215 to i64
  %b.reload87 = load volatile [53 x i8]*, [53 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [53 x i8], [53 x i8]* %b.reload87, i64 0, i64 %idxprom40
  %216 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %216 to i32
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload120, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv42, i32 %217)
  %flag.reload125 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload125, align 4
  store i32 481035774, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 1374546945, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload98, align 4
  %219 = add i32 %218, -650167556
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -650167556
  %inc46 = add nsw i32 %218, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload97, align 4
  store i32 1048556535, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %222 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %222, 0
  %223 = select i1 %tobool, i32 -1414336162, i32 -427504508
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1414336162, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %224 = load i32, i32* %retval.reload, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i8], align 16
  %balteredBB = alloca [53 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %zmalteredBB = alloca i8, align 1
  %zm5alteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2136863694, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload96, align 4
  %_ = shl i32 %225, 65
  %_52 = shl i32 %225, 65
  %226 = add i32 0, 1623370179
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1623370179
  %_53 = sub i32 0, %225
  %229 = add i32 %228, -315237474
  %230 = add i32 %229, 65
  %231 = sub i32 %230, -315237474
  %gen = add i32 %228, 65
  %232 = add i32 %225, 205925038
  %233 = add i32 %232, 65
  %234 = sub i32 %233, 205925038
  %addalteredBB = add nsw i32 %225, 65
  %convalteredBB = trunc i32 %234 to i8
  %zm.reload127 = load volatile i8*, i8** %zm.reg2mem
  store i8 %convalteredBB, i8* %zm.reload127, align 1
  %zm.reload = load volatile i8*, i8** %zm.reg2mem
  %235 = load i8, i8* %zm.reload, align 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %b.reload86 = load volatile [53 x i8]*, [53 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %b.reload86, i64 0, i64 %idxpromalteredBB
  store i8 %235, i8* %arrayidxalteredBB, align 1
  store i32 233376661, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload94, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %_58 = sub i32 %237, 1
  %gen59 = mul i32 %239, 1
  %240 = sub i32 0, 416432909
  %241 = sub i32 %240, %237
  %242 = add i32 %241, 416432909
  %_60 = sub i32 0, %237
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen61 = add i32 %242, 1
  %245 = sub i32 %237, 649861372
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 649861372
  %_62 = sub i32 %237, 1
  %gen63 = mul i32 %247, 1
  %248 = sub i32 0, 798105385
  %249 = sub i32 %248, %237
  %250 = add i32 %249, 798105385
  %_64 = sub i32 0, %237
  %251 = sub i32 %250, 1639725769
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1639725769
  %gen65 = add i32 %250, 1
  %254 = add i32 %237, 803353091
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 803353091
  %_66 = sub i32 %237, 1
  %gen67 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %237, %257
  %incalteredBB = add nsw i32 %237, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload93, align 4
  store i32 1794982673, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload92, align 4
  %cmp18alteredBB = icmp slt i32 %259, 52
  store i32 732876269, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %260 to i64
  %b.reload = load volatile [53 x i8]*, [53 x i8]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %261 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %261 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %262 to i64
  %a.reload = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %263 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %263 to i32
  %cmp31alteredBB = icmp eq i32 %conv27alteredBB, %conv30alteredBB
  store i32 1255848019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %for.end47, %for.inc45, %if.end44, %if.then39, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body24, %for.cond21, %for.body20, %originalBBpart273, %originalBB71, %for.cond17, %for.end12, %for.inc10, %for.body4, %for.cond1, %for.end, %originalBBpart269, %originalBB57, %for.inc, %originalBBpart255, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
