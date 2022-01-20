; ModuleID = 'source-C-CXX/75/1246.c'
source_filename = "source-C-CXX/75/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [10000 x i32] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@d = common global [10000 x i32] zeroinitializer, align 16
@e = common global [10000 x i32] zeroinitializer, align 16
@c = common global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1735408702
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1735408702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -180439693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -180439693, label %first
    i32 109070885, label %originalBB
    i32 -687243232, label %originalBBpart2
    i32 -654071806, label %for.cond
    i32 535097574, label %originalBB106
    i32 262559989, label %originalBBpart2108
    i32 -165502438, label %for.body
    i32 1896358230, label %for.inc
    i32 -1820823292, label %originalBB110
    i32 605908781, label %originalBBpart2122
    i32 -1966865143, label %for.end
    i32 -1027785927, label %originalBB124
    i32 -904812559, label %originalBBpart2126
    i32 -1846992124, label %for.cond12
    i32 341218864, label %for.body14
    i32 748551730, label %for.cond15
    i32 -503208467, label %originalBB128
    i32 -2077499866, label %originalBBpart2130
    i32 -1691246157, label %for.body17
    i32 -860822066, label %if.then
    i32 895358624, label %originalBB132
    i32 1626111946, label %originalBBpart2144
    i32 -942768006, label %if.end
    i32 530522342, label %if.then39
    i32 -698789026, label %if.end50
    i32 936920590, label %for.inc51
    i32 -1701098499, label %for.end53
    i32 -730660874, label %for.inc54
    i32 285887700, label %for.end56
    i32 384935885, label %for.cond63
    i32 1550647866, label %for.body65
    i32 -1087100882, label %for.inc68
    i32 -1492204233, label %for.end70
    i32 -46280866, label %for.cond71
    i32 916147273, label %originalBB146
    i32 938034925, label %originalBBpart2148
    i32 -942631871, label %for.body73
    i32 -489659737, label %for.cond76
    i32 -491608252, label %originalBB150
    i32 -889432880, label %originalBBpart2152
    i32 -382809929, label %for.body80
    i32 61173914, label %for.inc83
    i32 1006360153, label %for.end85
    i32 -991112896, label %originalBB154
    i32 265687104, label %originalBBpart2156
    i32 1874153414, label %for.inc86
    i32 167409401, label %for.end88
    i32 424642820, label %for.cond89
    i32 826534977, label %for.body91
    i32 -1204816706, label %if.then95
    i32 -1055762570, label %if.end97
    i32 -1928274098, label %for.inc98
    i32 2036533999, label %for.end100
    i32 -565013010, label %if.then102
    i32 1367490803, label %if.else
    i32 304649651, label %originalBB158
    i32 -69310939, label %originalBBpart2160
    i32 728600946, label %if.end105
    i32 -260696216, label %originalBBalteredBB
    i32 1819104114, label %originalBB106alteredBB
    i32 -380935404, label %originalBB110alteredBB
    i32 -1231648779, label %originalBB124alteredBB
    i32 1011897756, label %originalBB128alteredBB
    i32 -1968297606, label %originalBB132alteredBB
    i32 2147403630, label %originalBB146alteredBB
    i32 -1430750727, label %originalBB150alteredBB
    i32 -1642694581, label %originalBB154alteredBB
    i32 26922502, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload164, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload164, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload164
  %26 = select i1 %24, i32 109070885, i32 -260696216
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload248, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 700739442
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 700739442
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -687243232, i32 -260696216
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -654071806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -505591984
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -505591984
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 535097574, i32 1819104114
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload227, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload172, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2027737976
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2027737976
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 262559989, i32 1819104114
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -165502438, i32 -1966865143
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload225, align 4
  %idxprom1 = sext i32 %100 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload224, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4
  %102 = load i32, i32* %arrayidx5, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload223, align 4
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %idxprom6
  store i32 %102, i32* %arrayidx7, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload222, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom8
  %105 = load i32, i32* %arrayidx9, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload221, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %idxprom10
  store i32 %105, i32* %arrayidx11, align 4
  store i32 1896358230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1820823292, i32 -380935404
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload220, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload219, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2047572242
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2047572242
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 605908781, i32 -380935404
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -654071806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -387426765
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -387426765
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1027785927, i32 -1231648779
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload239, align 4
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
  %179 = select i1 %177, i32 -904812559, i32 -1231648779
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1846992124, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload238, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload171, align 4
  %cmp13 = icmp slt i32 %180, %181
  %182 = select i1 %cmp13, i32 341218864, i32 285887700
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 748551730, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1907689695
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1907689695
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -503208467, i32 1011897756
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload217, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload170, align 4
  %200 = sub i32 %199, -1457608836
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1457608836
  %sub = sub nsw i32 %199, 1
  %cmp16 = icmp slt i32 %198, %202
  store i1 %cmp16, i1* %cmp16.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1534032887
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1534032887
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2077499866, i32 1011897756
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %230 = select i1 %cmp16.reload, i32 -1691246157, i32 -1701098499
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload216, align 4
  %idxprom18 = sext i32 %231 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %idxprom18
  %232 = load i32, i32* %arrayidx19, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload215, align 4
  %234 = sub i32 %233, 299672087
  %235 = add i32 %234, 1
  %236 = add i32 %235, 299672087
  %add = add nsw i32 %233, 1
  %idxprom20 = sext i32 %236 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %idxprom20
  %237 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %232, %237
  %238 = select i1 %cmp22, i32 -860822066, i32 -942768006
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1948104148
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1948104148
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 895358624, i32 -1968297606
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload214, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add23 = add nsw i32 %254, 1
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %idxprom24
  %259 = load i32, i32* %arrayidx25, align 4
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  store i32 %259, i32* %x.reload176, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload213, align 4
  %idxprom26 = sext i32 %260 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %idxprom26
  %261 = load i32, i32* %arrayidx27, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload212, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add28 = add nsw i32 %262, 1
  %idxprom29 = sext i32 %266 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %idxprom29
  store i32 %261, i32* %arrayidx30, align 4
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %267 = load i32, i32* %x.reload175, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload211, align 4
  %idxprom31 = sext i32 %268 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %idxprom31
  store i32 %267, i32* %arrayidx32, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1626111946, i32 -1968297606
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -942768006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload210, align 4
  %idxprom33 = sext i32 %283 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %idxprom33
  %284 = load i32, i32* %arrayidx34, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload209, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add35 = add nsw i32 %285, 1
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %idxprom36
  %288 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %284, %288
  %289 = select i1 %cmp38, i32 530522342, i32 -698789026
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload208, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add40 = add nsw i32 %290, 1
  %idxprom41 = sext i32 %294 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %idxprom41
  %295 = load i32, i32* %arrayidx42, align 4
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  store i32 %295, i32* %y.reload177, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload207, align 4
  %idxprom43 = sext i32 %296 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %idxprom43
  %297 = load i32, i32* %arrayidx44, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload206, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add45 = add nsw i32 %298, 1
  %idxprom46 = sext i32 %300 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %idxprom46
  store i32 %297, i32* %arrayidx47, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %301 = load i32, i32* %y.reload, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload205, align 4
  %idxprom48 = sext i32 %302 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %idxprom48
  store i32 %301, i32* %arrayidx49, align 4
  store i32 -698789026, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 936920590, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload204, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc52 = add nsw i32 %303, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload203, align 4
  store i32 748551730, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -730660874, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload237, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc55 = add nsw i32 %308, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload236, align 4
  store i32 -1846992124, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload169, align 4
  %312 = add i32 %311, 1909009315
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1909009315
  %sub57 = sub nsw i32 %311, 1
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %idxprom58
  %315 = load i32, i32* %arrayidx59, align 4
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  store i32 %315, i32* %p.reload242, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload168, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub60 = sub nsw i32 %316, 1
  %idxprom61 = sext i32 %318 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %idxprom61
  %319 = load i32, i32* %arrayidx62, align 4
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  store i32 %319, i32* %q.reload245, align 4
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %320 = load i32, i32* %p.reload241, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload202, align 4
  store i32 384935885, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload201, align 4
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %322 = load i32, i32* %q.reload244, align 4
  %cmp64 = icmp slt i32 %321, %322
  %323 = select i1 %cmp64, i32 1550647866, i32 -1492204233
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload200, align 4
  %idxprom66 = sext i32 %324 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  store i32 -1087100882, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload199, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc69 = add nsw i32 %325, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload198, align 4
  store i32 384935885, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -46280866, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 698970844
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 698970844
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 916147273, i32 2147403630
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload196, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload167, align 4
  %cmp72 = icmp slt i32 %345, %346
  store i1 %cmp72, i1* %cmp72.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 938034925, i32 2147403630
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %361 = select i1 %cmp72.reload, i32 -942631871, i32 167409401
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload195, align 4
  %idxprom74 = sext i32 %362 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom74
  %363 = load i32, i32* %arrayidx75, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload235, align 4
  store i32 -489659737, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -491608252, i32 -1430750727
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload234, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload194, align 4
  %idxprom77 = sext i32 %391 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom77
  %392 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %390, %392
  store i1 %cmp79, i1* %cmp79.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1628534434
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1628534434
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -889432880, i32 -1430750727
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %408 = select i1 %cmp79.reload, i32 -382809929, i32 1006360153
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload233, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload232, align 4
  %idxprom81 = sext i32 %410 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %idxprom81
  store i32 %409, i32* %arrayidx82, align 4
  store i32 61173914, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload231, align 4
  %412 = sub i32 %411, -1412012288
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1412012288
  %inc84 = add nsw i32 %411, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload230, align 4
  store i32 -489659737, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -991112896, i32 -1642694581
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 643458925
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 643458925
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 265687104, i32 -1642694581
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1874153414, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload193, align 4
  %457 = sub i32 %456, 404277423
  %458 = add i32 %457, 1
  %459 = add i32 %458, 404277423
  %inc87 = add nsw i32 %456, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload192, align 4
  store i32 -46280866, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %460 = load i32, i32* %p.reload240, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload191, align 4
  store i32 424642820, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload190, align 4
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %462 = load i32, i32* %q.reload243, align 4
  %cmp90 = icmp slt i32 %461, %462
  %463 = select i1 %cmp90, i32 826534977, i32 2036533999
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload189, align 4
  %idxprom92 = sext i32 %464 to i64
  %arrayidx93 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %idxprom92
  %465 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %465, 0
  %466 = select i1 %cmp94, i32 -1204816706, i32 -1055762570
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload247, align 4
  %468 = add i32 %467, 361352600
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 361352600
  %add96 = add nsw i32 %467, 1
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  store i32 %470, i32* %m.reload246, align 4
  store i32 -1055762570, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1928274098, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload188, align 4
  %472 = sub i32 %471, 1088742231
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1088742231
  %inc99 = add nsw i32 %471, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload187, align 4
  store i32 424642820, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %475 = load i32, i32* %m.reload, align 4
  %cmp101 = icmp eq i32 %475, 0
  %476 = select i1 %cmp101, i32 -565013010, i32 1367490803
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %477 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %478 = load i32, i32* %q.reload, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %477, i32 %478)
  store i32 728600946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -368692734
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -368692734
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 304649651, i32 26922502
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -69310939, i32 26922502
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 728600946, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 109070885, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload186, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload166, align 4
  %cmpalteredBB = icmp slt i32 %532, %533
  store i32 535097574, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload185, align 4
  %_ = shl i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_111 = sub i32 %534, 1
  %gen = mul i32 %536, 1
  %_112 = shl i32 %534, 1
  %537 = add i32 0, 1344437738
  %538 = sub i32 %537, %534
  %539 = sub i32 %538, 1344437738
  %_113 = sub i32 0, %534
  %540 = add i32 %539, 1188829364
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1188829364
  %gen114 = add i32 %539, 1
  %543 = sub i32 %534, 526378125
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 526378125
  %_115 = sub i32 %534, 1
  %gen116 = mul i32 %545, 1
  %_117 = shl i32 %534, 1
  %_118 = shl i32 %534, 1
  %546 = sub i32 0, %534
  %547 = add i32 0, %546
  %_119 = sub i32 0, %534
  %548 = add i32 %547, 2073998994
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 2073998994
  %gen120 = add i32 %547, 1
  %551 = sub i32 0, %534
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %incalteredBB = add nsw i32 %534, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload184, align 4
  store i32 -1820823292, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload229, align 4
  store i32 -1027785927, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload183, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload165, align 4
  %557 = add i32 %556, 238791544
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 238791544
  %subalteredBB = sub nsw i32 %556, 1
  %cmp16alteredBB = icmp slt i32 %555, %559
  store i32 -503208467, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload182, align 4
  %561 = add i32 0, -1254647393
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -1254647393
  %_133 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen134 = add i32 %563, 1
  %_135 = shl i32 %560, 1
  %568 = sub i32 0, 1
  %569 = add i32 %560, %568
  %_136 = sub i32 %560, 1
  %gen137 = mul i32 %569, 1
  %_138 = shl i32 %560, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %560, %570
  %add23alteredBB = add nsw i32 %560, 1
  %idxprom24alteredBB = sext i32 %571 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %idxprom24alteredBB
  %572 = load i32, i32* %arrayidx25alteredBB, align 4
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  store i32 %572, i32* %x.reload174, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload181, align 4
  %idxprom26alteredBB = sext i32 %573 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %idxprom26alteredBB
  %574 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload180, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_139 = sub i32 %575, 1
  %gen140 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %575, %578
  %_141 = sub i32 %575, 1
  %gen142 = mul i32 %579, 1
  %580 = sub i32 0, %575
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add28alteredBB = add nsw i32 %575, 1
  %idxprom29alteredBB = sext i32 %583 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %idxprom29alteredBB
  store i32 %574, i32* %arrayidx30alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %584 = load i32, i32* %x.reload, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload179, align 4
  %idxprom31alteredBB = sext i32 %585 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %idxprom31alteredBB
  store i32 %584, i32* %arrayidx32alteredBB, align 4
  store i32 895358624, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload, align 4
  %cmp72alteredBB = icmp slt i32 %586, %587
  store i32 916147273, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %589 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom77alteredBB
  %590 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp slt i32 %588, %590
  store i32 -491608252, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -991112896, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 304649651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.else, %if.then102, %for.end100, %for.inc98, %if.end97, %if.then95, %for.body91, %for.cond89, %for.end88, %for.inc86, %originalBBpart2156, %originalBB154, %for.end85, %for.inc83, %for.body80, %originalBBpart2152, %originalBB150, %for.cond76, %for.body73, %originalBBpart2148, %originalBB146, %for.cond71, %for.end70, %for.inc68, %for.body65, %for.cond63, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %if.end, %originalBBpart2144, %originalBB132, %if.then, %for.body17, %originalBBpart2130, %originalBB128, %for.cond15, %for.body14, %for.cond12, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB110, %for.inc, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
