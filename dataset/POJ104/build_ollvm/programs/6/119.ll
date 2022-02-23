; ModuleID = 'source-C-CXX/6/119.c'
source_filename = "source-C-CXX/6/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %same.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca [50 x i8]*
  %substr.reg2mem = alloca [50 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1070915957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1070915957, label %first
    i32 780879232, label %originalBB
    i32 2032518891, label %originalBBpart2
    i32 -853541825, label %for.cond
    i32 -605939505, label %for.body
    i32 282451031, label %originalBB78
    i32 1907293188, label %originalBBpart280
    i32 796604988, label %if.then
    i32 -2144748689, label %for.cond16
    i32 1929922082, label %for.body22
    i32 267596865, label %if.then31
    i32 -168887511, label %if.end
    i32 1683590673, label %originalBB82
    i32 -1421994667, label %originalBBpart284
    i32 -147599837, label %for.inc
    i32 491827841, label %for.end
    i32 1756621245, label %if.then34
    i32 1276415913, label %originalBB86
    i32 -2075485854, label %originalBBpart288
    i32 -2005098283, label %if.end35
    i32 199810114, label %originalBB90
    i32 193003555, label %originalBBpart292
    i32 -2040077215, label %if.end36
    i32 541585489, label %for.inc37
    i32 -204379558, label %for.end39
    i32 -384075852, label %if.then42
    i32 -1139260024, label %for.cond43
    i32 -530400345, label %for.body46
    i32 374506888, label %for.inc51
    i32 444887123, label %originalBB94
    i32 1037098542, label %originalBBpart298
    i32 1257580893, label %for.end53
    i32 1873660227, label %for.cond57
    i32 -1569630665, label %for.body63
    i32 318940006, label %for.inc68
    i32 1360178804, label %for.end70
    i32 -1202591054, label %originalBB100
    i32 -1125821965, label %originalBBpart2102
    i32 796361755, label %if.end71
    i32 -2109939523, label %if.then74
    i32 -2105231989, label %if.end77
    i32 -1651047508, label %originalBB104
    i32 341146748, label %originalBBpart2106
    i32 -357465570, label %originalBBalteredBB
    i32 160746660, label %originalBB78alteredBB
    i32 -862631571, label %originalBB82alteredBB
    i32 -401024621, label %originalBB86alteredBB
    i32 -594838638, label %originalBB90alteredBB
    i32 -2087576099, label %originalBB94alteredBB
    i32 -1202742728, label %originalBB100alteredBB
    i32 478096994, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 780879232, i32 -357465570
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %substr = alloca [50 x i8], align 16
  store [50 x i8]* %substr, [50 x i8]** %substr.reg2mem
  %r = alloca [50 x i8], align 16
  store [50 x i8]* %r, [50 x i8]** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload118 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %substr.reload123 = load volatile [50 x i8]*, [50 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %substr.reload123, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %r.reload124 = load volatile [50 x i8]*, [50 x i8]** %r.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %r.reload124, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %same.reload157 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload157, align 4
  %substr.reload122 = load volatile [50 x i8]*, [50 x i8]** %substr.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %substr.reload122, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload158, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -27420124
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -27420124
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2032518891, i32 -357465570
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -853541825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %41 to i64
  %str.reload117 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload117, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv7, 0
  %43 = select i1 %cmp, i32 -605939505, i32 -204379558
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1422207240
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1422207240
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 282451031, i32 160746660
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %substr.reload121 = load volatile [50 x i8]*, [50 x i8]** %substr.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %substr.reload121, i64 0, i64 0
  %71 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %71 to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload130, align 4
  %idxprom11 = sext i32 %72 to i64
  %str.reload116 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload116, i64 0, i64 %idxprom11
  %73 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %73 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -266944192
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -266944192
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1907293188, i32 160746660
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %101 = select i1 %cmp14.reload, i32 796604988, i32 -2040077215
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %same.reload156 = load volatile i32*, i32** %same.reg2mem
  store i32 1, i32* %same.reload156, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload149, align 4
  store i32 -2144748689, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload148, align 4
  %idxprom17 = sext i32 %102 to i64
  %substr.reload120 = load volatile [50 x i8]*, [50 x i8]** %substr.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %substr.reload120, i64 0, i64 %idxprom17
  %103 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %103 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %104 = select i1 %cmp20, i32 1929922082, i32 491827841
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload147, align 4
  %idxprom23 = sext i32 %105 to i64
  %substr.reload119 = load volatile [50 x i8]*, [50 x i8]** %substr.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %substr.reload119, i64 0, i64 %idxprom23
  %106 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %106 to i32
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload129, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload146, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %107, %108
  %idxprom26 = sext i32 %112 to i64
  %str.reload115 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload115, i64 0, i64 %idxprom26
  %113 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %113 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  %114 = select i1 %cmp29, i32 267596865, i32 -168887511
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %same.reload155 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload155, align 4
  store i32 491827841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1683590673, i32 -862631571
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1421994667, i32 -862631571
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -147599837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload145, align 4
  %168 = add i32 %167, -1093634289
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1093634289
  %inc = add nsw i32 %167, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload144, align 4
  store i32 -2144748689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %same.reload154 = load volatile i32*, i32** %same.reg2mem
  %171 = load i32, i32* %same.reload154, align 4
  %cmp32 = icmp eq i32 %171, 1
  %172 = select i1 %cmp32, i32 1756621245, i32 -2005098283
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1276415913, i32 -401024621
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload128, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 %187, i32* %n.reload152, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2075485854, i32 -401024621
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -204379558, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 266685607
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 266685607
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 199810114, i32 -594838638
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -437264232
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -437264232
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 193003555, i32 -594838638
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2040077215, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 541585489, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload127, align 4
  %245 = add i32 %244, -1845928481
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1845928481
  %inc38 = add nsw i32 %244, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload126, align 4
  store i32 -853541825, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %same.reload153 = load volatile i32*, i32** %same.reg2mem
  %248 = load i32, i32* %same.reload153, align 4
  %cmp40 = icmp eq i32 %248, 1
  %249 = select i1 %cmp40, i32 -384075852, i32 796361755
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 -1139260024, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload142, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload151, align 4
  %cmp44 = icmp slt i32 %250, %251
  %252 = select i1 %cmp44, i32 -530400345, i32 1257580893
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload141, align 4
  %idxprom47 = sext i32 %253 to i64
  %str.reload114 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload114, i64 0, i64 %idxprom47
  %254 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %254 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 374506888, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 444887123, i32 -2087576099
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload140, align 4
  %270 = sub i32 %269, 1071741667
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1071741667
  %inc52 = add nsw i32 %269, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload139, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1697606060
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1697606060
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1037098542, i32 -2087576099
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1139260024, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %r.reload = load volatile [50 x i8]*, [50 x i8]** %r.reg2mem
  %arraydecay54 = getelementptr inbounds [50 x i8], [50 x i8]* %r.reload, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54)
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload150, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload, align 4
  %290 = sub i32 0, %288
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add56 = add nsw i32 %288, %289
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload138, align 4
  store i32 1873660227, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload137, align 4
  %idxprom58 = sext i32 %294 to i64
  %str.reload113 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload113, i64 0, i64 %idxprom58
  %295 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %295 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  %296 = select i1 %cmp61, i32 -1569630665, i32 1360178804
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload136, align 4
  %idxprom64 = sext i32 %297 to i64
  %str.reload112 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload112, i64 0, i64 %idxprom64
  %298 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %298 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  store i32 318940006, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload135, align 4
  %300 = add i32 %299, -608892493
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -608892493
  %inc69 = add nsw i32 %299, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload134, align 4
  store i32 1873660227, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 636115446
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 636115446
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1202591054, i32 -1202742728
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1566402147
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1566402147
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1125821965, i32 -1202742728
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 796361755, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %same.reload = load volatile i32*, i32** %same.reg2mem
  %333 = load i32, i32* %same.reload, align 4
  %cmp72 = icmp eq i32 %333, 0
  %334 = select i1 %cmp72, i32 -2109939523, i32 -2105231989
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %str.reload111 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload111, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay75)
  store i32 -2105231989, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 378607545
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 378607545
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1651047508, i32 478096994
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -928089912
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -928089912
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 341146748, i32 478096994
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %substralteredBB = alloca [50 x i8], align 16
  %ralteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %samealteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %substralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ralteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %samealteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %substralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 780879232, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %substr.reload = load volatile [50 x i8]*, [50 x i8]** %substr.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %substr.reload, i64 0, i64 0
  %377 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %377 to i32
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload125, align 4
  %idxprom11alteredBB = sext i32 %378 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom11alteredBB
  %379 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %379 to i32
  %cmp14alteredBB = icmp eq i32 %conv10alteredBB, %conv13alteredBB
  store i32 282451031, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1683590673, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %380, i32* %n.reload, align 4
  store i32 1276415913, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 199810114, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload133, align 4
  %_ = shl i32 %381, 1
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_95 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 1
  %_96 = shl i32 %381, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %381, %386
  %inc52alteredBB = add nsw i32 %381, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload, align 4
  store i32 444887123, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1202591054, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1651047508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB104, %if.end77, %if.then74, %if.end71, %originalBBpart2102, %originalBB100, %for.end70, %for.inc68, %for.body63, %for.cond57, %for.end53, %originalBBpart298, %originalBB94, %for.inc51, %for.body46, %for.cond43, %if.then42, %for.end39, %for.inc37, %if.end36, %originalBBpart292, %originalBB90, %if.end35, %originalBBpart288, %originalBB86, %if.then34, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.then31, %for.body22, %for.cond16, %if.then, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
