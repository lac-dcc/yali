; ModuleID = 'source-C-CXX/44/2116.c'
source_filename = "source-C-CXX/44/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca [50 x i8]*
  %q.reg2mem = alloca [50 x i8]*
  %z.reg2mem = alloca [100 x i8]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -295361483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -295361483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1946177297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1946177297, label %first
    i32 -154854792, label %originalBB
    i32 -286573397, label %originalBBpart2
    i32 -1026718804, label %for.cond
    i32 868092896, label %for.body
    i32 -397899605, label %if.then
    i32 1530357726, label %if.end
    i32 -1689232946, label %originalBB76
    i32 1562330346, label %originalBBpart278
    i32 1187844499, label %if.then16
    i32 -1389682661, label %if.end17
    i32 1423051680, label %for.inc
    i32 -1068377121, label %for.end
    i32 1610558728, label %for.cond19
    i32 -2087476488, label %originalBB80
    i32 1003184333, label %originalBBpart282
    i32 694537134, label %for.body23
    i32 1801438278, label %for.inc30
    i32 1621208815, label %originalBB84
    i32 -451754470, label %originalBBpart295
    i32 -1502887897, label %for.end32
    i32 -569454838, label %for.cond33
    i32 -1495820823, label %for.body36
    i32 -1994757486, label %if.then44
    i32 2142603761, label %for.cond46
    i32 -570165866, label %for.body51
    i32 -345335409, label %if.then61
    i32 1450063536, label %originalBB97
    i32 -1587767661, label %originalBBpart2102
    i32 -806980059, label %if.else
    i32 1326222800, label %if.end63
    i32 613869170, label %originalBB104
    i32 17590147, label %originalBBpart2106
    i32 -77939015, label %for.inc64
    i32 -1768811340, label %for.end66
    i32 -1214728659, label %if.then69
    i32 2048004098, label %if.end71
    i32 741531923, label %if.end72
    i32 -1792940353, label %for.inc73
    i32 903842697, label %originalBB108
    i32 101222311, label %originalBBpart2117
    i32 2073556622, label %for.end75
    i32 498377956, label %originalBBalteredBB
    i32 1227960730, label %originalBB76alteredBB
    i32 137878963, label %originalBB80alteredBB
    i32 845964500, label %originalBB84alteredBB
    i32 -1373068809, label %originalBB97alteredBB
    i32 1368303622, label %originalBB104alteredBB
    i32 -751790673, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 -154854792, i32 498377956
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca [100 x i8], align 16
  store [100 x i8]* %z, [100 x i8]** %z.reg2mem
  %q = alloca [50 x i8], align 16
  store [50 x i8]* %q, [50 x i8]** %q.reg2mem
  %p = alloca [50 x i8], align 16
  store [50 x i8]* %p, [50 x i8]** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload179, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload182, align 4
  %z.reload127 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload127, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %z.reload126 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload126, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload174, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1157842261
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1157842261
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -286573397, i32 498377956
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1026718804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload165, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload173, align 4
  %56 = add i32 %55, 578531307
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 578531307
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 868092896, i32 -1068377121
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %60 to i64
  %z.reload125 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload125, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %62 = select i1 %cmp5, i32 -397899605, i32 1530357726
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload163, align 4
  %idxprom7 = sext i32 %63 to i64
  %z.reload124 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload124, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload162, align 4
  %idxprom9 = sext i32 %65 to i64
  %p.reload131 = load volatile [50 x i8]*, [50 x i8]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %p.reload131, i64 0, i64 %idxprom9
  store i8 %64, i8* %arrayidx10, align 1
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload178, align 4
  %67 = add i32 %66, -1162270156
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1162270156
  %inc = add nsw i32 %66, 1
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 %69, i32* %m.reload177, align 4
  store i32 1530357726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 541499962
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 541499962
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1689232946, i32 1227960730
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload161, align 4
  %idxprom11 = sext i32 %97 to i64
  %z.reload123 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload123, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 739714110
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 739714110
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1562330346, i32 1227960730
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %114 = select i1 %cmp14.reload, i32 1187844499, i32 -1389682661
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1068377121, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1423051680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload160, align 4
  %116 = sub i32 %115, -553030846
  %117 = add i32 %116, 1
  %118 = add i32 %117, -553030846
  %inc18 = add nsw i32 %115, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload159, align 4
  store i32 -1026718804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload176, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload158, align 4
  store i32 1610558728, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -405394229
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -405394229
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2087476488, i32 137878963
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload157, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload172, align 4
  %139 = sub i32 %138, -1939743670
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1939743670
  %sub20 = sub nsw i32 %138, 1
  %cmp21 = icmp sle i32 %137, %141
  store i1 %cmp21, i1* %cmp21.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1257744749
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1257744749
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1003184333, i32 137878963
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %169 = select i1 %cmp21.reload, i32 694537134, i32 -1502887897
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload156, align 4
  %idxprom24 = sext i32 %170 to i64
  %z.reload122 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload122, i64 0, i64 %idxprom24
  %171 = load i8, i8* %arrayidx25, align 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload133, align 4
  %idxprom26 = sext i32 %172 to i64
  %q.reload129 = load volatile [50 x i8]*, [50 x i8]** %q.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %q.reload129, i64 0, i64 %idxprom26
  store i8 %171, i8* %arrayidx27, align 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload132, align 4
  %174 = sub i32 %173, 95341990
  %175 = add i32 %174, 1
  %176 = add i32 %175, 95341990
  %inc28 = add nsw i32 %173, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload181, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc29 = add nsw i32 %177, 1
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  store i32 %179, i32* %l.reload180, align 4
  store i32 1801438278, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -359737766
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -359737766
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1621208815, i32 845964500
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload155, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc31 = add nsw i32 %207, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload154, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 752147081
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 752147081
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -451754470, i32 845964500
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1610558728, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -569454838, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload152, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload, align 4
  %cmp34 = icmp slt i32 %237, %238
  %239 = select i1 %cmp34, i32 -1495820823, i32 2073556622
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload151, align 4
  %idxprom37 = sext i32 %240 to i64
  %q.reload128 = load volatile [50 x i8]*, [50 x i8]** %q.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %q.reload128, i64 0, i64 %idxprom37
  %241 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %241 to i32
  %p.reload130 = load volatile [50 x i8]*, [50 x i8]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %p.reload130, i64 0, i64 0
  %242 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %242 to i32
  %cmp42 = icmp eq i32 %conv39, %conv41
  %243 = select i1 %cmp42, i32 -1994757486, i32 741531923
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload139, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload150, align 4
  %245 = sub i32 %244, -395716107
  %246 = add i32 %245, 1
  %247 = add i32 %246, -395716107
  %add45 = add nsw i32 %244, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %247, i32* %k.reload171, align 4
  store i32 2142603761, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload170, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload149, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload175, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %249, %251
  %add47 = add nsw i32 %249, %250
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub48 = sub nsw i32 %252, 1
  %cmp49 = icmp sle i32 %248, %254
  %255 = select i1 %cmp49, i32 -570165866, i32 -1768811340
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload169, align 4
  %idxprom52 = sext i32 %256 to i64
  %q.reload = load volatile [50 x i8]*, [50 x i8]** %q.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %q.reload, i64 0, i64 %idxprom52
  %257 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %257 to i32
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload168, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload148, align 4
  %260 = add i32 %258, -1263188494
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1263188494
  %sub55 = sub nsw i32 %258, %259
  %idxprom56 = sext i32 %262 to i64
  %p.reload = load volatile [50 x i8]*, [50 x i8]** %p.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %p.reload, i64 0, i64 %idxprom56
  %263 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %263 to i32
  %cmp59 = icmp eq i32 %conv54, %conv58
  %264 = select i1 %cmp59, i32 -345335409, i32 -806980059
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -488682530
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -488682530
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1450063536, i32 -1373068809
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %280 = load i32, i32* %sum.reload138, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc62 = add nsw i32 %280, 1
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 %284, i32* %sum.reload137, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1233481417
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1233481417
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1587767661, i32 -1373068809
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1326222800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1768811340, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -910419775
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -910419775
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 613869170, i32 1368303622
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 386716107
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 386716107
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 17590147, i32 1368303622
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -77939015, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload167, align 4
  %331 = add i32 %330, -1981135948
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1981135948
  %inc65 = add nsw i32 %330, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %333, i32* %k.reload, align 4
  store i32 2142603761, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %334 = load i32, i32* %sum.reload136, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload, align 4
  %cmp67 = icmp eq i32 %334, %335
  %336 = select i1 %cmp67, i32 -1214728659, i32 2048004098
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload147, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  store i32 2073556622, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 741531923, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1792940353, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -137082462
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -137082462
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 903842697, i32 -751790673
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload146, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc74 = add nsw i32 %365, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload145, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1356529025
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1356529025
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 101222311, i32 -751790673
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -569454838, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x i8], align 16
  %qalteredBB = alloca [50 x i8], align 16
  %palteredBB = alloca [50 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -154854792, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload144, align 4
  %idxprom11alteredBB = sext i32 %395 to i64
  %z.reload = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload, i64 0, i64 %idxprom11alteredBB
  %396 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %396 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 -1689232946, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %398, 1
  %399 = add i32 %398, 779099514
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 779099514
  %sub20alteredBB = sub nsw i32 %398, 1
  %cmp21alteredBB = icmp sle i32 %397, %401
  store i32 -2087476488, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload142, align 4
  %_85 = shl i32 %402, 1
  %403 = add i32 %402, 1201424306
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1201424306
  %_86 = sub i32 %402, 1
  %gen = mul i32 %405, 1
  %406 = add i32 0, -121459555
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, -121459555
  %_87 = sub i32 0, %402
  %409 = sub i32 %408, 668659768
  %410 = add i32 %409, 1
  %411 = add i32 %410, 668659768
  %gen88 = add i32 %408, 1
  %412 = sub i32 0, %402
  %413 = add i32 0, %412
  %_89 = sub i32 0, %402
  %414 = sub i32 %413, 613477008
  %415 = add i32 %414, 1
  %416 = add i32 %415, 613477008
  %gen90 = add i32 %413, 1
  %_91 = shl i32 %402, 1
  %417 = add i32 0, -941717113
  %418 = sub i32 %417, %402
  %419 = sub i32 %418, -941717113
  %_92 = sub i32 0, %402
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen93 = add i32 %419, 1
  %424 = sub i32 0, %402
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc31alteredBB = add nsw i32 %402, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload141, align 4
  store i32 1621208815, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %428 = load i32, i32* %sum.reload135, align 4
  %429 = sub i32 0, -1683717593
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1683717593
  %_98 = sub i32 0, %428
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen99 = add i32 %431, 1
  %_100 = shl i32 %428, 1
  %434 = sub i32 %428, -1328408917
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1328408917
  %inc62alteredBB = add nsw i32 %428, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %436, i32* %sum.reload, align 4
  store i32 1450063536, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 613869170, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload140, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_109 = sub i32 0, %437
  %440 = add i32 %439, -973460008
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -973460008
  %gen110 = add i32 %439, 1
  %443 = sub i32 %437, 1240878149
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1240878149
  %_111 = sub i32 %437, 1
  %gen112 = mul i32 %445, 1
  %446 = add i32 0, 1459515050
  %447 = sub i32 %446, %437
  %448 = sub i32 %447, 1459515050
  %_113 = sub i32 0, %437
  %449 = add i32 %448, 716419725
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 716419725
  %gen114 = add i32 %448, 1
  %_115 = shl i32 %437, 1
  %452 = sub i32 %437, -438456953
  %453 = add i32 %452, 1
  %454 = add i32 %453, -438456953
  %inc74alteredBB = add nsw i32 %437, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload, align 4
  store i32 903842697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB108, %for.inc73, %if.end72, %if.end71, %if.then69, %for.end66, %for.inc64, %originalBBpart2106, %originalBB104, %if.end63, %if.else, %originalBBpart2102, %originalBB97, %if.then61, %for.body51, %for.cond46, %if.then44, %for.body36, %for.cond33, %for.end32, %originalBBpart295, %originalBB84, %for.inc30, %for.body23, %originalBBpart282, %originalBB80, %for.cond19, %for.end, %for.inc, %if.end17, %if.then16, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
