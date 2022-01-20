; ModuleID = 'source-C-CXX/57/60.c'
source_filename = "source-C-CXX/57/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [1000 x [1000 x i8]]*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1591076717
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1591076717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 252419845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 252419845, label %first
    i32 759633455, label %originalBB
    i32 598006528, label %originalBBpart2
    i32 1864235668, label %for.cond
    i32 1182624451, label %for.body
    i32 2133500329, label %for.inc
    i32 -564092194, label %for.end
    i32 -321173687, label %originalBB54
    i32 496098329, label %originalBBpart256
    i32 -16243946, label %for.cond2
    i32 61787151, label %for.body4
    i32 -1873377307, label %originalBB58
    i32 -1083095699, label %originalBBpart260
    i32 172539400, label %land.lhs.true
    i32 715291008, label %originalBB62
    i32 -1540840137, label %originalBBpart264
    i32 1883928176, label %if.then
    i32 59072973, label %if.else
    i32 -1240064240, label %for.cond18
    i32 1777735308, label %for.body22
    i32 -1413679255, label %land.lhs.true26
    i32 -2079711226, label %land.lhs.true31
    i32 2054623410, label %if.then36
    i32 -1218903560, label %if.end
    i32 -859413969, label %for.inc38
    i32 591927518, label %originalBB66
    i32 -1476131199, label %originalBBpart268
    i32 283955102, label %for.end39
    i32 642525857, label %if.then42
    i32 1383740706, label %originalBB70
    i32 -263101837, label %originalBBpart272
    i32 -471828599, label %if.end44
    i32 -801284876, label %if.then47
    i32 457337061, label %originalBB74
    i32 -1120828147, label %originalBBpart276
    i32 -1802550913, label %if.end49
    i32 163897598, label %if.end50
    i32 381954499, label %for.inc51
    i32 1352351223, label %originalBB78
    i32 -1866262959, label %originalBBpart285
    i32 -56448522, label %for.end53
    i32 -259854267, label %originalBB87
    i32 2059357504, label %originalBBpart289
    i32 771293286, label %originalBBalteredBB
    i32 -1861986471, label %originalBB54alteredBB
    i32 1049363232, label %originalBB58alteredBB
    i32 -1566958832, label %originalBB62alteredBB
    i32 1596286664, label %originalBB66alteredBB
    i32 -1763474692, label %originalBB70alteredBB
    i32 1254271204, label %originalBB74alteredBB
    i32 -894826208, label %originalBB78alteredBB
    i32 -491127315, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 759633455, i32 771293286
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %s, [1000 x [1000 x i8]]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -331784691
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -331784691
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 598006528, i32 771293286
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1864235668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload108, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1182624451, i32 -564092194
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %33 to i64
  %s.reload117 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload117, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2133500329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload106, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload105, align 4
  store i32 1864235668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1253617152
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1253617152
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -321173687, i32 -1861986471
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1494466416
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1494466416
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 496098329, i32 -1861986471
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -16243946, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 61787151, i32 -56448522
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1873377307, i32 1049363232
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %temp.reload114 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload114, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload102, align 4
  %idxprom5 = sext i32 %96 to i64
  %s.reload116 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload116, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6, i64 0, i64 0
  %p.reload131 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx7, i8** %p.reload131, align 8
  %p.reload130 = load volatile i8**, i8*** %p.reg2mem
  %97 = load i8*, i8** %p.reload130, align 8
  %98 = load i8, i8* %97, align 1
  %conv = sext i8 %98 to i32
  %cmp8 = icmp ne i32 %conv, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -1083095699, i32 1049363232
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %125 = select i1 %cmp8.reload, i32 172539400, i32 59072973
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 376597828
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 376597828
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 715291008, i32 -1566958832
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload129 = load volatile i8**, i8*** %p.reg2mem
  %141 = load i8*, i8** %p.reload129, align 8
  %142 = load i8, i8* %141, align 1
  %conv10 = sext i8 %142 to i32
  %call11 = call i32 @isalpha(i32 %conv10) #3
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -967057495
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -967057495
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1540840137, i32 -1566958832
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %170 = select i1 %cmp12.reload, i32 1883928176, i32 59072973
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 163897598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload101, align 4
  %idxprom15 = sext i32 %171 to i64
  %s.reload115 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload115, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay17, i64 1
  %p.reload128 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload128, align 8
  store i32 -1240064240, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %p.reload127 = load volatile i8**, i8*** %p.reg2mem
  %172 = load i8*, i8** %p.reload127, align 8
  %173 = load i8, i8* %172, align 1
  %conv19 = sext i8 %173 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %174 = select i1 %cmp20, i32 1777735308, i32 283955102
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  %175 = load i8*, i8** %p.reload126, align 8
  %176 = load i8, i8* %175, align 1
  %conv23 = sext i8 %176 to i32
  %cmp24 = icmp ne i32 %conv23, 95
  %177 = select i1 %cmp24, i32 -1413679255, i32 -1218903560
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  %178 = load i8*, i8** %p.reload125, align 8
  %179 = load i8, i8* %178, align 1
  %conv27 = sext i8 %179 to i32
  %call28 = call i32 @isalpha(i32 %conv27) #3
  %cmp29 = icmp eq i32 %call28, 0
  %180 = select i1 %cmp29, i32 -2079711226, i32 -1218903560
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  %181 = load i8*, i8** %p.reload124, align 8
  %182 = load i8, i8* %181, align 1
  %conv32 = sext i8 %182 to i32
  %call33 = call i32 @isdigit(i32 %conv32) #3
  %cmp34 = icmp eq i32 %call33, 0
  %183 = select i1 %cmp34, i32 2054623410, i32 -1218903560
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %temp.reload113 = load volatile i32*, i32** %temp.reg2mem
  %184 = load i32, i32* %temp.reload113, align 4
  %185 = sub i32 %184, -898892000
  %186 = add i32 %185, 1
  %187 = add i32 %186, -898892000
  %inc37 = add nsw i32 %184, 1
  %temp.reload112 = load volatile i32*, i32** %temp.reg2mem
  store i32 %187, i32* %temp.reload112, align 4
  store i32 -1218903560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -859413969, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
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
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 591927518, i32 1596286664
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %214 = load i8*, i8** %p.reload123, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %214, i32 1
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload122, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1785151266
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1785151266
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1476131199, i32 1596286664
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1240064240, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %temp.reload111 = load volatile i32*, i32** %temp.reg2mem
  %230 = load i32, i32* %temp.reload111, align 4
  %cmp40 = icmp ne i32 %230, 0
  %231 = select i1 %cmp40, i32 642525857, i32 -471828599
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1737866056
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1737866056
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1383740706, i32 -1763474692
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -395400284
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -395400284
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -263101837, i32 -1763474692
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -471828599, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %temp.reload110 = load volatile i32*, i32** %temp.reg2mem
  %286 = load i32, i32* %temp.reload110, align 4
  %cmp45 = icmp eq i32 %286, 0
  %287 = select i1 %cmp45, i32 -801284876, i32 -1802550913
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -444263119
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -444263119
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 457337061, i32 1254271204
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1806155891
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1806155891
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1120828147, i32 1254271204
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1802550913, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 163897598, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 381954499, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1352351223, i32 -894826208
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload100, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc52 = add nsw i32 %356, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload99, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1866262959, i32 -894826208
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -16243946, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1828119332
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1828119332
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -259854267, i32 -491127315
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1531469188
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1531469188
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2059357504, i32 -491127315
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [1000 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 759633455, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -321173687, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload97, align 4
  %idxprom5alteredBB = sext i32 %427 to i64
  %s.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx7alteredBB, i8** %p.reload121, align 8
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  %428 = load i8*, i8** %p.reload120, align 8
  %429 = load i8, i8* %428, align 1
  %convalteredBB = sext i8 %429 to i32
  %cmp8alteredBB = icmp ne i32 %convalteredBB, 95
  store i32 -1873377307, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %430 = load i8*, i8** %p.reload119, align 8
  %431 = load i8, i8* %430, align 1
  %conv10alteredBB = sext i8 %431 to i32
  %call11alteredBB = call i32 @isalpha(i32 %conv10alteredBB) #3
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 715291008, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %432 = load i8*, i8** %p.reload118, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %432, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 591927518, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1383740706, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 457337061, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload96, align 4
  %_ = shl i32 %433, 1
  %434 = add i32 %433, -2092042593
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2092042593
  %_79 = sub i32 %433, 1
  %gen = mul i32 %436, 1
  %_80 = shl i32 %433, 1
  %437 = sub i32 %433, -1781112112
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1781112112
  %_81 = sub i32 %433, 1
  %gen82 = mul i32 %439, 1
  %_83 = shl i32 %433, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %433, %440
  %inc52alteredBB = add nsw i32 %433, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload, align 4
  store i32 1352351223, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -259854267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB87, %for.end53, %originalBBpart285, %originalBB78, %for.inc51, %if.end50, %if.end49, %originalBBpart276, %originalBB74, %if.then47, %if.end44, %originalBBpart272, %originalBB70, %if.then42, %for.end39, %originalBBpart268, %originalBB66, %for.inc38, %if.end, %if.then36, %land.lhs.true31, %land.lhs.true26, %for.body22, %for.cond18, %if.else, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body4, %for.cond2, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
