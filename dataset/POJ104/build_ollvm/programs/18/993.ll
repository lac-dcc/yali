; ModuleID = 'source-C-CXX/18/993.c'
source_filename = "source-C-CXX/18/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 773255538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 773255538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -2140215484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -2140215484, label %first
    i32 -471141207, label %originalBB
    i32 -1425357640, label %originalBBpart2
    i32 -2031860824, label %for.cond
    i32 -1690523094, label %for.body
    i32 1760019378, label %originalBB70
    i32 -118328578, label %originalBBpart272
    i32 1846394367, label %land.lhs.true
    i32 -2011130355, label %lor.lhs.false
    i32 177435363, label %originalBB74
    i32 970163239, label %originalBBpart285
    i32 -820526052, label %if.then
    i32 -216763741, label %for.cond22
    i32 736732560, label %originalBB87
    i32 -982158005, label %originalBBpart289
    i32 928980596, label %for.body25
    i32 817814905, label %if.then34
    i32 -1385568310, label %if.else
    i32 1754014251, label %originalBB91
    i32 245887566, label %originalBBpart297
    i32 -330147560, label %if.end
    i32 -422441185, label %for.inc
    i32 1744036870, label %originalBB99
    i32 -13244683, label %originalBBpart2107
    i32 -617468597, label %for.end
    i32 -1568678955, label %land.lhs.true39
    i32 -1933603038, label %lor.lhs.false43
    i32 -2017625099, label %if.then50
    i32 548547743, label %originalBB109
    i32 365483095, label %originalBBpart2123
    i32 -20975876, label %if.else55
    i32 -352495668, label %if.end60
    i32 -230090552, label %if.else61
    i32 -900710197, label %if.end66
    i32 -439458455, label %for.inc67
    i32 -333099511, label %for.end69
    i32 -1120075789, label %originalBBalteredBB
    i32 -1681296450, label %originalBB70alteredBB
    i32 -1801879149, label %originalBB74alteredBB
    i32 -854949928, label %originalBB87alteredBB
    i32 -1394062929, label %originalBB91alteredBB
    i32 1259430302, label %originalBB99alteredBB
    i32 664402066, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -471141207, i32 -1120075789
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %begin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %s.reload136 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload136, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload140, i32 0, i32 0
  %b.reload142 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload142, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload157, align 4
  %s.reload135 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload135, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload144, align 4
  %a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload139, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv8, i32* %m.reload151, align 4
  store i32 0, i32* %begin, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1425357640, i32 -1120075789
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2031860824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload174, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1690523094, i32 -333099511
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1760019378, i32 -1681296450
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload138, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %58 to i32
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload134 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload134, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %60 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -118328578, i32 -1681296450
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %87 = select i1 %cmp13.reload, i32 1846394367, i32 -230090552
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload172, align 4
  %cmp15 = icmp eq i32 %88, 0
  %89 = select i1 %cmp15, i32 -820526052, i32 -2011130355
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 750433323
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 750433323
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 177435363, i32 -1801879149
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload171, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  %idxprom17 = sext i32 %107 to i64
  %s.reload133 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload133, i64 0, i64 %idxprom17
  %108 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %108 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1153075761
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1153075761
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 970163239, i32 -1801879149
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %136 = select i1 %cmp20.reload, i32 -820526052, i32 -230090552
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload170, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %137, i32* %q.reload, align 4
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload156, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload183, align 4
  store i32 -216763741, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 755285842
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 755285842
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 736732560, i32 -854949928
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload182, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload150, align 4
  %cmp23 = icmp slt i32 %165, %166
  store i1 %cmp23, i1* %cmp23.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 692467216
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 692467216
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -982158005, i32 -854949928
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %194 = select i1 %cmp23.reload, i32 928980596, i32 -617468597
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload181, align 4
  %idxprom26 = sext i32 %195 to i64
  %a.reload137 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload137, i64 0, i64 %idxprom26
  %196 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %196 to i32
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload169, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload180, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %197, %199
  %add = add nsw i32 %197, %198
  %idxprom29 = sext i32 %200 to i64
  %s.reload132 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload132, i64 0, i64 %idxprom29
  %201 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %201 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  %202 = select i1 %cmp32, i32 817814905, i32 -1385568310
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -617468597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -61198806
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -61198806
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1754014251, i32 -1394062929
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %218 = load i32, i32* %p.reload155, align 4
  %219 = add i32 %218, -1867855103
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1867855103
  %inc = add nsw i32 %218, 1
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 %221, i32* %p.reload154, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1894500627
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1894500627
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 245887566, i32 -1394062929
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -330147560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -422441185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1377263480
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1377263480
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1744036870, i32 1259430302
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload179, align 4
  %277 = add i32 %276, 459252055
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 459252055
  %inc35 = add nsw i32 %276, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload178, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -13244683, i32 1259430302
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -216763741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %306 = load i32, i32* %p.reload153, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload149, align 4
  %308 = sub i32 %307, -1292218948
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1292218948
  %sub36 = sub nsw i32 %307, 1
  %cmp37 = icmp eq i32 %306, %310
  %311 = select i1 %cmp37, i32 -1568678955, i32 -20975876
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload168, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload148, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %312, %314
  %add40 = add nsw i32 %312, %313
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload, align 4
  %cmp41 = icmp eq i32 %315, %316
  %317 = select i1 %cmp41, i32 -2017625099, i32 -1933603038
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload167, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload147, align 4
  %320 = add i32 %318, -1343471466
  %321 = add i32 %320, %319
  %322 = sub i32 %321, -1343471466
  %add44 = add nsw i32 %318, %319
  %idxprom45 = sext i32 %322 to i64
  %s.reload131 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload131, i64 0, i64 %idxprom45
  %323 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %323 to i32
  %cmp48 = icmp eq i32 %conv47, 32
  %324 = select i1 %cmp48, i32 -2017625099, i32 -20975876
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 548547743, i32 664402066
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %b.reload141 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload141, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay51)
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload146, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub53 = sub nsw i32 %339, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload166, align 4
  %343 = sub i32 0, %341
  %344 = sub i32 %342, %343
  %add54 = add nsw i32 %342, %341
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload165, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 2031751774
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 2031751774
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 365483095, i32 664402066
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -352495668, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload164, align 4
  %idxprom56 = sext i32 %372 to i64
  %s.reload130 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload130, i64 0, i64 %idxprom56
  %373 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %373 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  store i32 -352495668, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -900710197, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload163, align 4
  %idxprom62 = sext i32 %374 to i64
  %s.reload129 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload129, i64 0, i64 %idxprom62
  %375 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %375 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv64)
  store i32 -900710197, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -439458455, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload162, align 4
  %377 = add i32 %376, 1239475576
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1239475576
  %inc68 = add nsw i32 %376, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload161, align 4
  store i32 -2031860824, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %palteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %beginalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -471141207, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 0
  %380 = load i8, i8* %arrayidxalteredBB, align 16
  %conv10alteredBB = sext i8 %380 to i32
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload160, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %s.reload128 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload128, i64 0, i64 %idxpromalteredBB
  %382 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %382 to i32
  %cmp13alteredBB = icmp eq i32 %conv10alteredBB, %conv12alteredBB
  store i32 1760019378, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload159, align 4
  %_ = shl i32 %383, 1
  %384 = sub i32 %383, -1179102081
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1179102081
  %_75 = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 0, 276667042
  %388 = sub i32 %387, %383
  %389 = add i32 %388, 276667042
  %_76 = sub i32 0, %383
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen77 = add i32 %389, 1
  %392 = sub i32 0, %383
  %393 = add i32 0, %392
  %_78 = sub i32 0, %383
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen79 = add i32 %393, 1
  %398 = sub i32 %383, -2118222743
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2118222743
  %_80 = sub i32 %383, 1
  %gen81 = mul i32 %400, 1
  %_82 = shl i32 %383, 1
  %_83 = shl i32 %383, 1
  %401 = add i32 %383, 725608937
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 725608937
  %subalteredBB = sub nsw i32 %383, 1
  %idxprom17alteredBB = sext i32 %403 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom17alteredBB
  %404 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %404 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 32
  store i32 177435363, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload177, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload145, align 4
  %cmp23alteredBB = icmp slt i32 %405, %406
  store i32 736732560, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %407 = load i32, i32* %p.reload152, align 4
  %408 = sub i32 %407, -1010922080
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1010922080
  %_92 = sub i32 %407, 1
  %gen93 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %407, %411
  %_94 = sub i32 %407, 1
  %gen95 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %407, %413
  %incalteredBB = add nsw i32 %407, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %414, i32* %p.reload, align 4
  store i32 1754014251, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload176, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_100 = sub i32 %415, 1
  %gen101 = mul i32 %417, 1
  %418 = add i32 0, -1679426864
  %419 = sub i32 %418, %415
  %420 = sub i32 %419, -1679426864
  %_102 = sub i32 0, %415
  %421 = sub i32 %420, -745905833
  %422 = add i32 %421, 1
  %423 = add i32 %422, -745905833
  %gen103 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %415, %424
  %_104 = sub i32 %415, 1
  %gen105 = mul i32 %425, 1
  %426 = sub i32 %415, 1014561400
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1014561400
  %inc35alteredBB = add nsw i32 %415, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload, align 4
  store i32 1744036870, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay51alteredBB)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload, align 4
  %430 = sub i32 0, -158246297
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -158246297
  %_110 = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen111 = add i32 %432, 1
  %_112 = shl i32 %429, 1
  %437 = sub i32 0, 1
  %438 = add i32 %429, %437
  %_113 = sub i32 %429, 1
  %gen114 = mul i32 %438, 1
  %_115 = shl i32 %429, 1
  %_116 = shl i32 %429, 1
  %439 = sub i32 0, %429
  %440 = add i32 0, %439
  %_117 = sub i32 0, %429
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen118 = add i32 %440, 1
  %_119 = shl i32 %429, 1
  %445 = sub i32 0, 1
  %446 = add i32 %429, %445
  %sub53alteredBB = sub nsw i32 %429, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload158, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %447, %448
  %_120 = sub i32 %447, %446
  %gen121 = mul i32 %449, %446
  %450 = sub i32 %447, -2106661317
  %451 = add i32 %450, %446
  %452 = add i32 %451, -2106661317
  %add54alteredBB = add nsw i32 %447, %446
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 548547743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.else61, %if.end60, %if.else55, %originalBBpart2123, %originalBB109, %if.then50, %lor.lhs.false43, %land.lhs.true39, %for.end, %originalBBpart2107, %originalBB99, %for.inc, %if.end, %originalBBpart297, %originalBB91, %if.else, %if.then34, %for.body25, %originalBBpart289, %originalBB87, %for.cond22, %if.then, %originalBBpart285, %originalBB74, %lor.lhs.false, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
