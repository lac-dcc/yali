; ModuleID = 'source-C-CXX/57/1052.c'
source_filename = "source-C-CXX/57/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1584143748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1584143748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1378287040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1378287040, label %first
    i32 2018219074, label %originalBB
    i32 230127681, label %originalBBpart2
    i32 1903201796, label %for.cond
    i32 1027914564, label %originalBB83
    i32 629115391, label %originalBBpart285
    i32 624411990, label %for.body
    i32 -1090335425, label %originalBB87
    i32 -2078607229, label %originalBBpart289
    i32 -1681936091, label %lor.lhs.false
    i32 -490338688, label %originalBB91
    i32 -1234490546, label %originalBBpart293
    i32 1198133617, label %land.lhs.true
    i32 -390808430, label %lor.lhs.false17
    i32 1710778150, label %originalBB95
    i32 1833391886, label %originalBBpart297
    i32 126961978, label %land.lhs.true22
    i32 1728018161, label %if.then
    i32 1935439788, label %for.cond27
    i32 778324055, label %originalBB99
    i32 1315506005, label %originalBBpart2101
    i32 1982391042, label %for.body30
    i32 1046285286, label %land.lhs.true35
    i32 -155239191, label %originalBB103
    i32 289027943, label %originalBBpart2105
    i32 461553978, label %lor.lhs.false41
    i32 -2008796222, label %lor.lhs.false47
    i32 1232091205, label %land.lhs.true53
    i32 -512845575, label %originalBB107
    i32 1928110490, label %originalBBpart2109
    i32 -1276147779, label %lor.lhs.false59
    i32 -1179053978, label %land.lhs.true65
    i32 1174159829, label %if.then71
    i32 -558142670, label %if.else
    i32 -1275171958, label %if.end
    i32 1162784973, label %if.then75
    i32 -535732009, label %if.end77
    i32 -301446312, label %for.end
    i32 -8816080, label %if.else78
    i32 -1586507456, label %if.end80
    i32 920306769, label %for.inc
    i32 -1353661323, label %for.end82
    i32 999695555, label %originalBBalteredBB
    i32 -855602637, label %originalBB83alteredBB
    i32 -1311289081, label %originalBB87alteredBB
    i32 -562800679, label %originalBB91alteredBB
    i32 2087343642, label %originalBB95alteredBB
    i32 -876459448, label %originalBB99alteredBB
    i32 -1681645361, label %originalBB103alteredBB
    i32 -1474546993, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 2018219074, i32 999695555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload137, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload140, align 4
  %str.reload162 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %15 = bitcast [100 x i8]* %str.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %str.reload161 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload161, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 703083688
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 703083688
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 230127681, i32 999695555
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1903201796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1027914564, i32 -855602637
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload116, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -122160146
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -122160146
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 629115391, i32 -855602637
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 624411990, i32 -1353661323
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -1090335425, i32 -1311289081
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %str.reload160 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload160, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %str.reload159 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload159, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload136, align 4
  %str.reload158 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload158, i64 0, i64 0
  %101 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %101 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  store i1 %cmp7, i1* %cmp7.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2078607229, i32 -1311289081
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %128 = select i1 %cmp7.reload, i32 1728018161, i32 -1681936091
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -490338688, i32 -562800679
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %str.reload157 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload157, i64 0, i64 0
  %155 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %155 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 2106625761
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2106625761
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1234490546, i32 -562800679
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %171 = select i1 %cmp11.reload, i32 1198133617, i32 -390808430
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload156 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload156, i64 0, i64 0
  %172 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %172 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %173 = select i1 %cmp15, i32 1728018161, i32 -390808430
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1247105450
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1247105450
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1710778150, i32 2087343642
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %str.reload155 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload155, i64 0, i64 0
  %189 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %189 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1833391886, i32 2087343642
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %204 = select i1 %cmp20.reload, i32 126961978, i32 -8816080
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %str.reload154 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload154, i64 0, i64 0
  %205 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %205 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %206 = select i1 %cmp25, i32 1728018161, i32 -8816080
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 1935439788, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 778324055, i32 -876459448
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload130, align 4
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload135, align 4
  %cmp28 = icmp slt i32 %221, %222
  store i1 %cmp28, i1* %cmp28.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 944416963
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 944416963
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1315506005, i32 -876459448
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %238 = select i1 %cmp28.reload, i32 1982391042, i32 -301446312
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload129, align 4
  %idxprom = sext i32 %239 to i64
  %str.reload153 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload153, i64 0, i64 %idxprom
  %240 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %240 to i32
  %cmp33 = icmp sge i32 %conv32, 48
  %241 = select i1 %cmp33, i32 1046285286, i32 461553978
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -155239191, i32 -1681645361
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload128, align 4
  %idxprom36 = sext i32 %256 to i64
  %str.reload152 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload152, i64 0, i64 %idxprom36
  %257 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %257 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  store i1 %cmp39, i1* %cmp39.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1064534732
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1064534732
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 289027943, i32 -1681645361
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %273 = select i1 %cmp39.reload, i32 1174159829, i32 461553978
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload127, align 4
  %idxprom42 = sext i32 %274 to i64
  %str.reload151 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload151, i64 0, i64 %idxprom42
  %275 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %275 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  %276 = select i1 %cmp45, i32 1174159829, i32 -2008796222
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload126, align 4
  %idxprom48 = sext i32 %277 to i64
  %str.reload150 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload150, i64 0, i64 %idxprom48
  %278 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %278 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  %279 = select i1 %cmp51, i32 1232091205, i32 -1276147779
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 323572411
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 323572411
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -512845575, i32 -1474546993
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload125, align 4
  %idxprom54 = sext i32 %295 to i64
  %str.reload149 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload149, i64 0, i64 %idxprom54
  %296 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %296 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  store i1 %cmp57, i1* %cmp57.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 570547112
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 570547112
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1928110490, i32 -1474546993
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %312 = select i1 %cmp57.reload, i32 1174159829, i32 -1276147779
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload124, align 4
  %idxprom60 = sext i32 %313 to i64
  %str.reload148 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload148, i64 0, i64 %idxprom60
  %314 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %314 to i32
  %cmp63 = icmp sge i32 %conv62, 97
  %315 = select i1 %cmp63, i32 -1179053978, i32 -558142670
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload123, align 4
  %idxprom66 = sext i32 %316 to i64
  %str.reload147 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload147, i64 0, i64 %idxprom66
  %317 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %317 to i32
  %cmp69 = icmp sle i32 %conv68, 122
  %318 = select i1 %cmp69, i32 1174159829, i32 -558142670
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload122, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc = add nsw i32 %319, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload121, align 4
  store i32 -1275171958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -301446312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload120, align 4
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %325 = load i32, i32* %l.reload134, align 4
  %cmp73 = icmp eq i32 %324, %325
  %326 = select i1 %cmp73, i32 1162784973, i32 -535732009
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -301446312, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1935439788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1586507456, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1586507456, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 920306769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload115, align 4
  %328 = sub i32 %327, 933383079
  %329 = add i32 %328, 1
  %330 = add i32 %329, 933383079
  %inc81 = add nsw i32 %327, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload114, align 4
  store i32 1903201796, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %331 = bitcast [100 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 2018219074, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 1027914564, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %str.reload146 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload146, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %str.reload145 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload145, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload133, align 4
  %str.reload144 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload144, i64 0, i64 0
  %334 = load i8, i8* %arrayidxalteredBB, align 16
  %conv6alteredBB = sext i8 %334 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 95
  store i32 -1090335425, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %str.reload143 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload143, i64 0, i64 0
  %335 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %335 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 65
  store i32 -490338688, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %str.reload142 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload142, i64 0, i64 0
  %336 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %336 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 1710778150, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload119, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload, align 4
  %cmp28alteredBB = icmp slt i32 %337, %338
  store i32 778324055, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload118, align 4
  %idxprom36alteredBB = sext i32 %339 to i64
  %str.reload141 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload141, i64 0, i64 %idxprom36alteredBB
  %340 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %340 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 57
  store i32 -155239191, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %341 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom54alteredBB
  %342 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %342 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 90
  store i32 -512845575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc, %if.end80, %if.else78, %for.end, %if.end77, %if.then75, %if.end, %if.else, %if.then71, %land.lhs.true65, %lor.lhs.false59, %originalBBpart2109, %originalBB107, %land.lhs.true53, %lor.lhs.false47, %lor.lhs.false41, %originalBBpart2105, %originalBB103, %land.lhs.true35, %for.body30, %originalBBpart2101, %originalBB99, %for.cond27, %if.then, %land.lhs.true22, %originalBBpart297, %originalBB95, %lor.lhs.false17, %land.lhs.true, %originalBBpart293, %originalBB91, %lor.lhs.false, %originalBBpart289, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
