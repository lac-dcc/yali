; ModuleID = 'source-C-CXX/6/609.c'
source_filename = "source-C-CXX/6/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1506642639
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1506642639
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1927676700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1927676700, label %first
    i32 1581730321, label %originalBB
    i32 -867615487, label %originalBBpart2
    i32 -1285648937, label %for.cond
    i32 -1679441505, label %originalBB66
    i32 470842226, label %originalBBpart268
    i32 -458957899, label %for.body
    i32 -237592306, label %originalBB70
    i32 -1907932242, label %originalBBpart272
    i32 1840475772, label %if.then
    i32 -1396171036, label %for.cond19
    i32 -1878396194, label %for.body22
    i32 -172143752, label %if.then31
    i32 -1428114595, label %if.end
    i32 -2050186167, label %originalBB74
    i32 -1202067997, label %originalBBpart276
    i32 865044965, label %for.inc
    i32 166695028, label %for.end
    i32 1213177419, label %land.lhs.true
    i32 1743866723, label %if.then37
    i32 -1306694336, label %for.cond38
    i32 -1695138332, label %for.body41
    i32 -1533379115, label %for.inc47
    i32 -229509580, label %originalBB78
    i32 -2125378876, label %originalBBpart292
    i32 1654064987, label %for.end49
    i32 -1936620248, label %originalBB94
    i32 1061666851, label %originalBBpart2107
    i32 -376194106, label %if.end52
    i32 1511711687, label %if.end53
    i32 1878123194, label %for.inc59
    i32 857827135, label %for.end61
    i32 -1911801982, label %originalBBalteredBB
    i32 -1985248059, label %originalBB66alteredBB
    i32 -900183423, label %originalBB70alteredBB
    i32 573546961, label %originalBB74alteredBB
    i32 337532075, label %originalBB78alteredBB
    i32 -1041697459, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 1581730321, i32 -1911801982
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload129, align 4
  %h.reload172 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload172, align 4
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload175, align 4
  %a.reload116 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload116, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload120 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload120, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload122 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload122, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload115 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload115, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload159, align 4
  %b.reload119 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload119, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload163, align 4
  %c.reload121 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload121, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv12, i32* %k.reload157, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -867615487, i32 -1911801982
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1285648937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -881562021
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -881562021
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1679441505, i32 -1985248059
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload140, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -198258845
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -198258845
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 470842226, i32 -1985248059
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -458957899, i32 857827135
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 267330779
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 267330779
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -237592306, i32 -900183423
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload114, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %102 to i32
  %b.reload118 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload118, i64 0, i64 0
  %103 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %103 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1907932242, i32 -900183423
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %130 = select i1 %cmp17.reload, i32 1840475772, i32 1511711687
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -1396171036, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload153, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload162, align 4
  %cmp20 = icmp slt i32 %131, %132
  %133 = select i1 %cmp20, i32 -1878396194, i32 166695028
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload152, align 4
  %idxprom23 = sext i32 %134 to i64
  %b.reload117 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload117, i64 0, i64 %idxprom23
  %135 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %135 to i32
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload138, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload151, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %136, %137
  %idxprom26 = sext i32 %141 to i64
  %a.reload113 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload113, i64 0, i64 %idxprom26
  %142 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %142 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %143 = select i1 %cmp29, i32 -172143752, i32 -1428114595
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  %144 = load i32, i32* %sum.reload128, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 %146, i32* %sum.reload127, align 4
  store i32 -1428114595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -2035129036
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2035129036
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2050186167, i32 573546961
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1202067997, i32 573546961
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 865044965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload150, align 4
  %201 = sub i32 %200, 1758217720
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1758217720
  %inc32 = add nsw i32 %200, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload149, align 4
  store i32 -1396171036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  %204 = load i32, i32* %sum.reload126, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload161, align 4
  %cmp33 = icmp eq i32 %204, %205
  %206 = select i1 %cmp33, i32 1213177419, i32 -376194106
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  %207 = load i32, i32* %y.reload174, align 4
  %cmp35 = icmp eq i32 %207, 0
  %208 = select i1 %cmp35, i32 1743866723, i32 -376194106
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 -1306694336, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload147, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload156, align 4
  %cmp39 = icmp slt i32 %209, %210
  %211 = select i1 %cmp39, i32 -1695138332, i32 1654064987
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload146, align 4
  %idxprom42 = sext i32 %212 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom42
  %213 = load i8, i8* %arrayidx43, align 1
  %h.reload171 = load volatile i32*, i32** %h.reg2mem
  %214 = load i32, i32* %h.reload171, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload145, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add44 = add nsw i32 %214, %215
  %idxprom45 = sext i32 %219 to i64
  %d.reload125 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload125, i64 0, i64 %idxprom45
  store i8 %213, i8* %arrayidx46, align 1
  store i32 -1533379115, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1169818998
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1169818998
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -229509580, i32 337532075
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload144, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc48 = add nsw i32 %235, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload143, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 269097924
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 269097924
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2125378876, i32 337532075
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1306694336, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -548497207
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -548497207
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1936620248, i32 -1041697459
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload137, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload160, align 4
  %282 = sub i32 %280, 1842594228
  %283 = add i32 %282, %281
  %284 = add i32 %283, 1842594228
  %add50 = add nsw i32 %280, %281
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload136, align 4
  %h.reload170 = load volatile i32*, i32** %h.reg2mem
  %285 = load i32, i32* %h.reload170, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload155, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %285, %287
  %add51 = add nsw i32 %285, %286
  %h.reload169 = load volatile i32*, i32** %h.reg2mem
  store i32 %288, i32* %h.reload169, align 4
  %y.reload173 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload173, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 16705107
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 16705107
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
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
  %315 = select i1 %313, i32 1061666851, i32 -1041697459
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -376194106, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 1511711687, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload135, align 4
  %idxprom54 = sext i32 %316 to i64
  %a.reload112 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload112, i64 0, i64 %idxprom54
  %317 = load i8, i8* %arrayidx55, align 1
  %h.reload168 = load volatile i32*, i32** %h.reg2mem
  %318 = load i32, i32* %h.reload168, align 4
  %idxprom56 = sext i32 %318 to i64
  %d.reload124 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload124, i64 0, i64 %idxprom56
  store i8 %317, i8* %arrayidx57, align 1
  %h.reload167 = load volatile i32*, i32** %h.reg2mem
  %319 = load i32, i32* %h.reload167, align 4
  %320 = add i32 %319, 343614233
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 343614233
  %inc58 = add nsw i32 %319, 1
  %h.reload166 = load volatile i32*, i32** %h.reg2mem
  store i32 %322, i32* %h.reload166, align 4
  store i32 1878123194, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload134, align 4
  %324 = sub i32 %323, 1822151258
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1822151258
  %inc60 = add nsw i32 %323, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload133, align 4
  store i32 -1285648937, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %h.reload165 = load volatile i32*, i32** %h.reg2mem
  %327 = load i32, i32* %h.reload165, align 4
  %idxprom62 = sext i32 %327 to i64
  %d.reload123 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload123, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1581730321, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 -1679441505, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %331 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %331 to i32
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 0
  %332 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %332 to i32
  %cmp17alteredBB = icmp eq i32 %conv14alteredBB, %conv16alteredBB
  store i32 -237592306, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -2050186167, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload142, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %_ = sub i32 %333, 1
  %gen = mul i32 %335, 1
  %336 = sub i32 0, -596684901
  %337 = sub i32 %336, %333
  %338 = add i32 %337, -596684901
  %_79 = sub i32 0, %333
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen80 = add i32 %338, 1
  %343 = sub i32 0, %333
  %344 = add i32 0, %343
  %_81 = sub i32 0, %333
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen82 = add i32 %344, 1
  %_83 = shl i32 %333, 1
  %347 = sub i32 0, %333
  %348 = add i32 0, %347
  %_84 = sub i32 0, %333
  %349 = sub i32 %348, 1335222343
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1335222343
  %gen85 = add i32 %348, 1
  %352 = add i32 %333, 51148709
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 51148709
  %_86 = sub i32 %333, 1
  %gen87 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %333, %355
  %_88 = sub i32 %333, 1
  %gen89 = mul i32 %356, 1
  %_90 = shl i32 %333, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %333, %357
  %inc48alteredBB = add nsw i32 %333, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload, align 4
  store i32 -229509580, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload130, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload, align 4
  %361 = add i32 0, -842238531
  %362 = sub i32 %361, %359
  %363 = sub i32 %362, -842238531
  %_95 = sub i32 0, %359
  %364 = sub i32 %363, 1989918147
  %365 = add i32 %364, %360
  %366 = add i32 %365, 1989918147
  %gen96 = add i32 %363, %360
  %367 = add i32 0, 846158877
  %368 = sub i32 %367, %359
  %369 = sub i32 %368, 846158877
  %_97 = sub i32 0, %359
  %370 = sub i32 %369, -1982601607
  %371 = add i32 %370, %360
  %372 = add i32 %371, -1982601607
  %gen98 = add i32 %369, %360
  %_99 = shl i32 %359, %360
  %_100 = shl i32 %359, %360
  %_101 = shl i32 %359, %360
  %_102 = shl i32 %359, %360
  %373 = add i32 %359, -540862971
  %374 = add i32 %373, %360
  %375 = sub i32 %374, -540862971
  %add50alteredBB = add nsw i32 %359, %360
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload, align 4
  %h.reload164 = load volatile i32*, i32** %h.reg2mem
  %376 = load i32, i32* %h.reload164, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload, align 4
  %_103 = shl i32 %376, %377
  %378 = sub i32 %376, 612778984
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 612778984
  %_104 = sub i32 %376, %377
  %gen105 = mul i32 %380, %377
  %381 = sub i32 %376, 1631113657
  %382 = add i32 %381, %377
  %383 = add i32 %382, 1631113657
  %add51alteredBB = add nsw i32 %376, %377
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %383, i32* %h.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload, align 4
  store i32 -1936620248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc59, %if.end53, %if.end52, %originalBBpart2107, %originalBB94, %for.end49, %originalBBpart292, %originalBB78, %for.inc47, %for.body41, %for.cond38, %if.then37, %land.lhs.true, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then31, %for.body22, %for.cond19, %if.then, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
