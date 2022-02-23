; ModuleID = 'source-C-CXX/50/292.c'
source_filename = "source-C-CXX/50/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %x.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x [5 x i8]]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -353426575
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -353426575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 1892506521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1892506521, label %first
    i32 1563296901, label %originalBB
    i32 -993542503, label %originalBBpart2
    i32 -728230021, label %for.cond
    i32 414773319, label %originalBB84
    i32 148014202, label %originalBBpart296
    i32 1888635296, label %for.body
    i32 -1706195504, label %for.cond4
    i32 1296555945, label %for.body7
    i32 -1198049290, label %for.inc
    i32 -1808060881, label %for.end
    i32 787370760, label %for.inc14
    i32 -1380870659, label %originalBB98
    i32 -80171120, label %originalBBpart2110
    i32 -2078697072, label %for.end16
    i32 642404270, label %originalBB112
    i32 48041395, label %originalBBpart2123
    i32 1993961826, label %for.cond18
    i32 -709300821, label %for.body21
    i32 49768073, label %for.cond22
    i32 1950049299, label %for.body25
    i32 -6284205, label %originalBB125
    i32 1380482888, label %originalBBpart2127
    i32 1681478498, label %if.then
    i32 1938373833, label %if.end
    i32 -1150930571, label %for.inc40
    i32 757529971, label %for.end42
    i32 -1189735363, label %for.inc43
    i32 1229751908, label %for.end45
    i32 2059939022, label %for.cond46
    i32 115815585, label %for.body49
    i32 5853825, label %originalBB129
    i32 973013869, label %originalBBpart2131
    i32 -1006025596, label %if.then54
    i32 -142443501, label %if.end57
    i32 -170607117, label %originalBB133
    i32 -700220026, label %originalBBpart2135
    i32 -199417012, label %for.inc58
    i32 181031156, label %for.end60
    i32 -750346525, label %if.then63
    i32 -511592573, label %originalBB137
    i32 -950777007, label %originalBBpart2139
    i32 1225433215, label %for.cond65
    i32 -395663035, label %for.body68
    i32 862319700, label %originalBB141
    i32 107289817, label %originalBBpart2143
    i32 1852418764, label %if.then73
    i32 -931357730, label %if.end78
    i32 911609763, label %for.inc79
    i32 -441266768, label %for.end81
    i32 -615599261, label %originalBB145
    i32 -1948316741, label %originalBBpart2147
    i32 -617925953, label %if.else
    i32 943229857, label %if.end83
    i32 708427066, label %originalBB149
    i32 -506524151, label %originalBBpart2151
    i32 45731262, label %originalBBalteredBB
    i32 78358498, label %originalBB84alteredBB
    i32 2081174604, label %originalBB98alteredBB
    i32 40359343, label %originalBB112alteredBB
    i32 91010523, label %originalBB125alteredBB
    i32 -886022793, label %originalBB129alteredBB
    i32 -2080687231, label %originalBB133alteredBB
    i32 1676218863, label %originalBB137alteredBB
    i32 1289478566, label %originalBB141alteredBB
    i32 -1548211158, label %originalBB145alteredBB
    i32 2063434832, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 1563296901, i32 45731262
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %b, [500 x [5 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [300 x i32], align 16
  store [300 x i32]* %x, [300 x i32]** %x.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a.reload158 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %15 = bitcast [500 x i8]* %a.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %b.reload164 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %16 = bitcast [500 x [5 x i8]]* %b.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2500, i32 16, i1 false)
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload220, align 4
  %x.reload232 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %17 = bitcast [300 x i32]* %x.reload232 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  %max.reload240 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload240, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload223)
  %a.reload157 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %a.reload157)
  %a.reload156 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload156, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload225, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1579290667
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1579290667
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -993542503, i32 45731262
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -728230021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 414773319, i32 78358498
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload184, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload224, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload222, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub = sub nsw i32 %48, %49
  %cmp = icmp sle i32 %47, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -788422389
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -788422389
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
  %78 = select i1 %76, i32 148014202, i32 78358498
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 1888635296, i32 -2078697072
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload183, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload211, align 4
  store i32 -1706195504, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload210, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload182, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload221, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %82, %83
  %cmp5 = icmp slt i32 %81, %87
  %88 = select i1 %cmp5, i32 1296555945, i32 -1808060881
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload209, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload219, align 4
  %idxprom8 = sext i32 %91 to i64
  %b.reload163 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload163, i64 0, i64 %idxprom8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload208, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload181, align 4
  %94 = add i32 %92, -868422748
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -868422748
  %sub10 = sub nsw i32 %92, %93
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i64 0, i64 %idxprom11
  store i8 %90, i8* %arrayidx12, align 1
  store i32 -1198049290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload207, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload206, align 4
  store i32 -1706195504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload218, align 4
  %103 = sub i32 %102, -197695823
  %104 = add i32 %103, 1
  %105 = add i32 %104, -197695823
  %add13 = add nsw i32 %102, 1
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  store i32 %105, i32* %m.reload217, align 4
  store i32 787370760, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1459313559
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1459313559
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1380870659, i32 2081174604
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload180, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc15 = add nsw i32 %133, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload179, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1250910073
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1250910073
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -80171120, i32 2081174604
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -728230021, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 642404270, i32 40359343
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload216, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub17 = sub nsw i32 %189, 1
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 %191, i32* %m.reload215, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 48041395, i32 40359343
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1993961826, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload177, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload214, align 4
  %cmp19 = icmp sle i32 %218, %219
  %220 = select i1 %cmp19, i32 -709300821, i32 1229751908
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload176, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload205, align 4
  store i32 49768073, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload204, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload213, align 4
  %cmp23 = icmp sle i32 %222, %223
  %224 = select i1 %cmp23, i32 1950049299, i32 757529971
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1399573156
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1399573156
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -6284205, i32 91010523
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload175, align 4
  %idxprom26 = sext i32 %252 to i64
  %b.reload162 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload162, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27, i32 0, i32 0
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload203, align 4
  %idxprom29 = sext i32 %253 to i64
  %b.reload161 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload161, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay31) #4
  %cmp33 = icmp eq i32 %call32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1778292163
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1778292163
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1380482888, i32 91010523
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %269 = select i1 %cmp33.reload, i32 1681478498, i32 1938373833
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload174, align 4
  %idxprom35 = sext i32 %270 to i64
  %x.reload231 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload231, i64 0, i64 %idxprom35
  %271 = load i32, i32* %arrayidx36, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add37 = add nsw i32 %271, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload173, align 4
  %idxprom38 = sext i32 %274 to i64
  %x.reload230 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload230, i64 0, i64 %idxprom38
  store i32 %273, i32* %arrayidx39, align 4
  store i32 1938373833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1150930571, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload202, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc41 = add nsw i32 %275, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload201, align 4
  store i32 49768073, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1189735363, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload172, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc44 = add nsw i32 %280, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload171, align 4
  store i32 1993961826, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 2059939022, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload199, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload170, align 4
  %cmp47 = icmp slt i32 %285, %286
  %287 = select i1 %cmp47, i32 115815585, i32 181031156
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 5853825, i32 -886022793
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload198, align 4
  %idxprom50 = sext i32 %302 to i64
  %x.reload229 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload229, i64 0, i64 %idxprom50
  %303 = load i32, i32* %arrayidx51, align 4
  %max.reload239 = load volatile i32*, i32** %max.reg2mem
  %304 = load i32, i32* %max.reload239, align 4
  %cmp52 = icmp sge i32 %303, %304
  store i1 %cmp52, i1* %cmp52.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 973013869, i32 -886022793
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %331 = select i1 %cmp52.reload, i32 -1006025596, i32 -142443501
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload197, align 4
  %idxprom55 = sext i32 %332 to i64
  %x.reload228 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload228, i64 0, i64 %idxprom55
  %333 = load i32, i32* %arrayidx56, align 4
  %max.reload238 = load volatile i32*, i32** %max.reg2mem
  store i32 %333, i32* %max.reload238, align 4
  store i32 -142443501, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -170607117, i32 -2080687231
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -700220026, i32 -2080687231
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -199417012, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload196, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc59 = add nsw i32 %374, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload195, align 4
  store i32 2059939022, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %max.reload237 = load volatile i32*, i32** %max.reg2mem
  %377 = load i32, i32* %max.reload237, align 4
  %cmp61 = icmp sgt i32 %377, 1
  %378 = select i1 %cmp61, i32 -750346525, i32 -617925953
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -511592573, i32 1676218863
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %max.reload236 = load volatile i32*, i32** %max.reg2mem
  %405 = load i32, i32* %max.reload236, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 150002139
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 150002139
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -950777007, i32 1676218863
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1225433215, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload193, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload169, align 4
  %cmp66 = icmp slt i32 %433, %434
  %435 = select i1 %cmp66, i32 -395663035, i32 -441266768
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 862319700, i32 1289478566
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload192, align 4
  %idxprom69 = sext i32 %450 to i64
  %x.reload227 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload227, i64 0, i64 %idxprom69
  %451 = load i32, i32* %arrayidx70, align 4
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  %452 = load i32, i32* %max.reload235, align 4
  %cmp71 = icmp eq i32 %451, %452
  store i1 %cmp71, i1* %cmp71.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -2174897
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -2174897
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 107289817, i32 1289478566
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %468 = select i1 %cmp71.reload, i32 1852418764, i32 -931357730
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload191, align 4
  %idxprom74 = sext i32 %469 to i64
  %b.reload160 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload160, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay76)
  store i32 -931357730, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 911609763, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload190, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc80 = add nsw i32 %470, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload189, align 4
  store i32 1225433215, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 586581741
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 586581741
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -615599261, i32 -1548211158
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 133224644
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 133224644
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1948316741, i32 -1548211158
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 943229857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 943229857, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -152058591
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -152058591
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 708427066, i32 2063434832
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -506524151, i32 2063434832
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x [5 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [300 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %556 = bitcast [500 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 500, i32 16, i1 false)
  %557 = bitcast [500 x [5 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %557, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %558 = bitcast [300 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1563296901, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload168, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %560, %562
  %_ = sub i32 %560, %561
  %gen = mul i32 %563, %561
  %_85 = shl i32 %560, %561
  %_86 = shl i32 %560, %561
  %564 = sub i32 0, %561
  %565 = add i32 %560, %564
  %_87 = sub i32 %560, %561
  %gen88 = mul i32 %565, %561
  %566 = sub i32 %560, 584205525
  %567 = sub i32 %566, %561
  %568 = add i32 %567, 584205525
  %_89 = sub i32 %560, %561
  %gen90 = mul i32 %568, %561
  %_91 = shl i32 %560, %561
  %569 = add i32 0, 969813520
  %570 = sub i32 %569, %560
  %571 = sub i32 %570, 969813520
  %_92 = sub i32 0, %560
  %572 = add i32 %571, -1408008647
  %573 = add i32 %572, %561
  %574 = sub i32 %573, -1408008647
  %gen93 = add i32 %571, %561
  %_94 = shl i32 %560, %561
  %575 = sub i32 %560, 1593357670
  %576 = sub i32 %575, %561
  %577 = add i32 %576, 1593357670
  %subalteredBB = sub nsw i32 %560, %561
  %cmpalteredBB = icmp sle i32 %559, %577
  store i32 414773319, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload167, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_99 = sub i32 %578, 1
  %gen100 = mul i32 %580, 1
  %581 = sub i32 %578, -1407464723
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1407464723
  %_101 = sub i32 %578, 1
  %gen102 = mul i32 %583, 1
  %584 = sub i32 0, %578
  %585 = add i32 0, %584
  %_103 = sub i32 0, %578
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen104 = add i32 %585, 1
  %590 = sub i32 0, %578
  %591 = add i32 0, %590
  %_105 = sub i32 0, %578
  %592 = sub i32 %591, -1472359803
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1472359803
  %gen106 = add i32 %591, 1
  %595 = add i32 0, -729988148
  %596 = sub i32 %595, %578
  %597 = sub i32 %596, -729988148
  %_107 = sub i32 0, %578
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen108 = add i32 %597, 1
  %600 = sub i32 0, %578
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc15alteredBB = add nsw i32 %578, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload166, align 4
  store i32 -1380870659, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %604 = load i32, i32* %m.reload212, align 4
  %_113 = shl i32 %604, 1
  %_114 = shl i32 %604, 1
  %605 = add i32 0, -1001374933
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1001374933
  %_115 = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen116 = add i32 %607, 1
  %_117 = shl i32 %604, 1
  %_118 = shl i32 %604, 1
  %610 = add i32 %604, 1053299814
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1053299814
  %_119 = sub i32 %604, 1
  %gen120 = mul i32 %612, 1
  %_121 = shl i32 %604, 1
  %613 = sub i32 %604, 958120410
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 958120410
  %sub17alteredBB = sub nsw i32 %604, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %615, i32* %m.reload, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 642404270, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %616 to i64
  %b.reload159 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload159, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload188, align 4
  %idxprom29alteredBB = sext i32 %617 to i64
  %b.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %call32alteredBB = call i32 @strcmp(i8* %arraydecay28alteredBB, i8* %arraydecay31alteredBB) #4
  %cmp33alteredBB = icmp eq i32 %call32alteredBB, 0
  store i32 -6284205, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload187, align 4
  %idxprom50alteredBB = sext i32 %618 to i64
  %x.reload226 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload226, i64 0, i64 %idxprom50alteredBB
  %619 = load i32, i32* %arrayidx51alteredBB, align 4
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  %620 = load i32, i32* %max.reload234, align 4
  %cmp52alteredBB = icmp sge i32 %619, %620
  store i32 5853825, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -170607117, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  %621 = load i32, i32* %max.reload233, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %621)
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 -511592573, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload, align 4
  %idxprom69alteredBB = sext i32 %622 to i64
  %x.reload = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload, i64 0, i64 %idxprom69alteredBB
  %623 = load i32, i32* %arrayidx70alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %624 = load i32, i32* %max.reload, align 4
  %cmp71alteredBB = icmp eq i32 %623, %624
  store i32 862319700, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -615599261, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 708427066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB149, %if.end83, %if.else, %originalBBpart2147, %originalBB145, %for.end81, %for.inc79, %if.end78, %if.then73, %originalBBpart2143, %originalBB141, %for.body68, %for.cond65, %originalBBpart2139, %originalBB137, %if.then63, %for.end60, %for.inc58, %originalBBpart2135, %originalBB133, %if.end57, %if.then54, %originalBBpart2131, %originalBB129, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %originalBBpart2127, %originalBB125, %for.body25, %for.cond22, %for.body21, %for.cond18, %originalBBpart2123, %originalBB112, %for.end16, %originalBBpart2110, %originalBB98, %for.inc14, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart296, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
