; ModuleID = 'source-C-CXX/84/994.c'
source_filename = "source-C-CXX/84/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %c.reg2mem = alloca [21 x i8]*
  %b.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1693911584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1693911584, label %first
    i32 1450016453, label %originalBB
    i32 445375198, label %originalBBpart2
    i32 -241255922, label %for.cond
    i32 1284626047, label %for.body
    i32 1698763459, label %for.cond4
    i32 1655576078, label %for.body7
    i32 -1001476314, label %originalBB58
    i32 -1856046896, label %originalBBpart260
    i32 -1307432680, label %lor.lhs.false
    i32 -150530701, label %originalBB62
    i32 -310743173, label %originalBBpart264
    i32 23991893, label %land.lhs.true
    i32 -411747362, label %originalBB66
    i32 -129890336, label %originalBBpart268
    i32 -1637481740, label %lor.lhs.false21
    i32 1964702035, label %originalBB70
    i32 2017696996, label %originalBBpart272
    i32 1672569212, label %land.lhs.true27
    i32 -963856874, label %lor.lhs.false33
    i32 -595062881, label %land.lhs.true39
    i32 1777656485, label %originalBB74
    i32 1941460601, label %originalBBpart276
    i32 1589260268, label %land.lhs.true45
    i32 -134777586, label %originalBB78
    i32 -34960805, label %originalBBpart280
    i32 -283918840, label %if.then
    i32 96136727, label %if.else
    i32 1055178108, label %if.end
    i32 1136739894, label %for.inc
    i32 -1531892075, label %originalBB82
    i32 -396673609, label %originalBBpart289
    i32 -846090279, label %for.end
    i32 1574076000, label %if.then50
    i32 1967961852, label %originalBB91
    i32 -1011832494, label %originalBBpart293
    i32 441630596, label %if.else52
    i32 540951708, label %if.end54
    i32 -81376047, label %for.inc55
    i32 -1711210013, label %originalBB95
    i32 -576720540, label %originalBBpart2102
    i32 -817244520, label %for.end57
    i32 -533355437, label %originalBBalteredBB
    i32 -2044532758, label %originalBB58alteredBB
    i32 -2077786852, label %originalBB62alteredBB
    i32 228472398, label %originalBB66alteredBB
    i32 -1922919196, label %originalBB70alteredBB
    i32 -529635265, label %originalBB74alteredBB
    i32 1780808693, label %originalBB78alteredBB
    i32 364986647, label %originalBB82alteredBB
    i32 -1501235105, label %originalBB91alteredBB
    i32 -1820177785, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 1450016453, i32 -533355437
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
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [21 x i8], align 16
  store [21 x i8]* %c, [21 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload135, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 827680841
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 827680841
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 445375198, i32 -533355437
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -241255922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1284626047, i32 -817244520
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload134, align 4
  %c.reload148 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload148, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload147 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload147, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload132, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 1698763459, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload130, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload, align 4
  %cmp5 = icmp slt i32 %56, %57
  %58 = select i1 %cmp5, i32 1655576078, i32 -846090279
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1826760029
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1826760029
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1001476314, i32 -2044532758
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload129, align 4
  %idxprom = sext i32 %74 to i64
  %c.reload146 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload146, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %75 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1674953094
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1674953094
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1856046896, i32 -2044532758
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %103 = select i1 %cmp9.reload, i32 -283918840, i32 -1307432680
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1148731399
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1148731399
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -150530701, i32 -2077786852
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload128, align 4
  %idxprom11 = sext i32 %119 to i64
  %c.reload145 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload145, i64 0, i64 %idxprom11
  %120 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %120 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 2080384057
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2080384057
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -310743173, i32 -2077786852
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %136 = select i1 %cmp14.reload, i32 23991893, i32 -1637481740
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 621008192
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 621008192
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -411747362, i32 228472398
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload127, align 4
  %idxprom16 = sext i32 %152 to i64
  %c.reload144 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload144, i64 0, i64 %idxprom16
  %153 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %153 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -129890336, i32 228472398
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %180 = select i1 %cmp19.reload, i32 -283918840, i32 -1637481740
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1997843923
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1997843923
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1964702035, i32 -1922919196
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload126, align 4
  %idxprom22 = sext i32 %208 to i64
  %c.reload143 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload143, i64 0, i64 %idxprom22
  %209 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %209 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1246990994
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1246990994
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2017696996, i32 -1922919196
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %225 = select i1 %cmp25.reload, i32 1672569212, i32 -963856874
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload125, align 4
  %idxprom28 = sext i32 %226 to i64
  %c.reload142 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload142, i64 0, i64 %idxprom28
  %227 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %227 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %228 = select i1 %cmp31, i32 -283918840, i32 -963856874
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload124, align 4
  %idxprom34 = sext i32 %229 to i64
  %c.reload141 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload141, i64 0, i64 %idxprom34
  %230 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %230 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %231 = select i1 %cmp37, i32 -595062881, i32 96136727
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -604125060
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -604125060
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1777656485, i32 -529635265
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload123, align 4
  %idxprom40 = sext i32 %247 to i64
  %c.reload140 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload140, i64 0, i64 %idxprom40
  %248 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %248 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  store i1 %cmp43, i1* %cmp43.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1100079494
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1100079494
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1941460601, i32 -529635265
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %264 = select i1 %cmp43.reload, i32 1589260268, i32 96136727
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -892534727
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -892534727
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -134777586, i32 1780808693
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload122, align 4
  %cmp46 = icmp sgt i32 %292, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -472300051
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -472300051
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -34960805, i32 1780808693
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %308 = select i1 %cmp46.reload, i32 -283918840, i32 96136727
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 1055178108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload133, align 4
  store i32 1055178108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1136739894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1125190489
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1125190489
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1531892075, i32 364986647
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload121, align 4
  %325 = add i32 %324, 2043118117
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 2043118117
  %inc = add nsw i32 %324, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload120, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1577686747
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1577686747
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -396673609, i32 364986647
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1698763459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload, align 4
  %cmp48 = icmp eq i32 %355, 1
  %356 = select i1 %cmp48, i32 1574076000, i32 441630596
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1967961852, i32 -1501235105
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 787824683
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 787824683
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1011832494, i32 -1501235105
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 540951708, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 540951708, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -81376047, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -312763237
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -312763237
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1711210013, i32 -1820177785
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload110, align 4
  %414 = sub i32 %413, 1316344569
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1316344569
  %inc56 = add nsw i32 %413, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload109, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -185603980
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -185603980
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -576720540, i32 -1820177785
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -241255922, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1450016453, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload119, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %c.reload139 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload139, i64 0, i64 %idxpromalteredBB
  %445 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %445 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 95
  store i32 -1001476314, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload118, align 4
  %idxprom11alteredBB = sext i32 %446 to i64
  %c.reload138 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload138, i64 0, i64 %idxprom11alteredBB
  %447 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %447 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 -150530701, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload117, align 4
  %idxprom16alteredBB = sext i32 %448 to i64
  %c.reload137 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload137, i64 0, i64 %idxprom16alteredBB
  %449 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %449 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 90
  store i32 -411747362, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload116, align 4
  %idxprom22alteredBB = sext i32 %450 to i64
  %c.reload136 = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload136, i64 0, i64 %idxprom22alteredBB
  %451 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %451 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 1964702035, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload115, align 4
  %idxprom40alteredBB = sext i32 %452 to i64
  %c.reload = load volatile [21 x i8]*, [21 x i8]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c.reload, i64 0, i64 %idxprom40alteredBB
  %453 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %453 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 57
  store i32 1777656485, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload114, align 4
  %cmp46alteredBB = icmp sgt i32 %454, 0
  store i32 -134777586, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload113, align 4
  %_ = shl i32 %455, 1
  %456 = sub i32 0, 388751516
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 388751516
  %_83 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen = add i32 %458, 1
  %463 = sub i32 %455, 1421017829
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1421017829
  %_84 = sub i32 %455, 1
  %gen85 = mul i32 %465, 1
  %466 = add i32 %455, -2029931881
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2029931881
  %_86 = sub i32 %455, 1
  %gen87 = mul i32 %468, 1
  %469 = sub i32 0, %455
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %incalteredBB = add nsw i32 %455, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload, align 4
  store i32 -1531892075, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1967961852, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload108, align 4
  %474 = sub i32 %473, 1981862215
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1981862215
  %_96 = sub i32 %473, 1
  %gen97 = mul i32 %476, 1
  %_98 = shl i32 %473, 1
  %477 = sub i32 0, -156943116
  %478 = sub i32 %477, %473
  %479 = add i32 %478, -156943116
  %_99 = sub i32 0, %473
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen100 = add i32 %479, 1
  %484 = add i32 %473, 1622116748
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1622116748
  %inc56alteredBB = add nsw i32 %473, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload, align 4
  store i32 -1711210013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB95, %for.inc55, %if.end54, %if.else52, %originalBBpart293, %originalBB91, %if.then50, %for.end, %originalBBpart289, %originalBB82, %for.inc, %if.end, %if.else, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true45, %originalBBpart276, %originalBB74, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %originalBBpart272, %originalBB70, %lor.lhs.false21, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart264, %originalBB62, %lor.lhs.false, %originalBBpart260, %originalBB58, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
