; ModuleID = 'source-C-CXX/101/82.c'
source_filename = "source-C-CXX/101/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %t.reg2mem = alloca float*
  %s.reg2mem = alloca [10 x i8]*
  %female.reg2mem = alloca [40 x float]*
  %male.reg2mem = alloca [40 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n_f.reg2mem = alloca i32*
  %n_m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1942665801
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1942665801
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 2090322042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 2090322042, label %first
    i32 -132814640, label %originalBB
    i32 -945187669, label %originalBBpart2
    i32 -1142522869, label %for.cond
    i32 2012090494, label %for.body
    i32 441650232, label %if.then
    i32 19818172, label %originalBB104
    i32 1354674157, label %originalBBpart2110
    i32 -2094984481, label %if.else
    i32 -728223334, label %if.end
    i32 -276489208, label %for.inc
    i32 -100848220, label %originalBB112
    i32 240382179, label %originalBBpart2123
    i32 617942044, label %for.end
    i32 1143009974, label %originalBB125
    i32 -1044937568, label %originalBBpart2127
    i32 -700710643, label %for.cond11
    i32 1705115508, label %for.body14
    i32 -844096662, label %for.cond15
    i32 -909198755, label %for.body19
    i32 -1553324032, label %if.then26
    i32 1783310911, label %originalBB129
    i32 1561037232, label %originalBBpart2131
    i32 -1288624076, label %if.end35
    i32 1699876071, label %for.inc36
    i32 -774962014, label %for.end38
    i32 1824099372, label %originalBB133
    i32 1253471608, label %originalBBpart2135
    i32 -1143381104, label %for.inc39
    i32 418808769, label %for.end41
    i32 13022887, label %originalBB137
    i32 -1448078689, label %originalBBpart2139
    i32 -478228824, label %for.cond42
    i32 550332389, label %originalBB141
    i32 495358592, label %originalBBpart2143
    i32 1426947416, label %for.body46
    i32 -694649390, label %originalBB145
    i32 415325381, label %originalBBpart2154
    i32 2089853888, label %for.cond48
    i32 773119846, label %originalBB156
    i32 -955145298, label %originalBBpart2161
    i32 -663660465, label %for.body52
    i32 1796194443, label %if.then59
    i32 -1125383261, label %originalBB163
    i32 296996273, label %originalBBpart2165
    i32 1913947502, label %if.end68
    i32 -1264639518, label %for.inc69
    i32 -1564464706, label %for.end71
    i32 357221299, label %for.inc72
    i32 -1857450442, label %originalBB167
    i32 1020118855, label %originalBBpart2179
    i32 253731555, label %for.end74
    i32 566460950, label %for.cond75
    i32 -85159054, label %for.body79
    i32 -925452208, label %originalBB181
    i32 1387101466, label %originalBBpart2183
    i32 730965741, label %for.inc84
    i32 -2033671465, label %for.end86
    i32 -2056828553, label %for.cond87
    i32 7313199, label %for.body91
    i32 -33329641, label %for.inc96
    i32 -1853318788, label %originalBB185
    i32 -727517192, label %originalBBpart2190
    i32 2051403537, label %for.end98
    i32 781092376, label %originalBBalteredBB
    i32 74431937, label %originalBB104alteredBB
    i32 -710558434, label %originalBB112alteredBB
    i32 -531063494, label %originalBB125alteredBB
    i32 -1665308149, label %originalBB129alteredBB
    i32 -498347645, label %originalBB133alteredBB
    i32 -1486963310, label %originalBB137alteredBB
    i32 -1698148470, label %originalBB141alteredBB
    i32 1135389460, label %originalBB145alteredBB
    i32 -104035820, label %originalBB156alteredBB
    i32 1763906779, label %originalBB163alteredBB
    i32 -450428422, label %originalBB167alteredBB
    i32 -918501034, label %originalBB181alteredBB
    i32 1231703845, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload194, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload194, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload194
  %26 = select i1 %24, i32 -132814640, i32 781092376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n_m = alloca i32, align 4
  store i32* %n_m, i32** %n_m.reg2mem
  %n_f = alloca i32, align 4
  store i32* %n_f, i32** %n_f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %male = alloca [40 x float], align 16
  store [40 x float]* %male, [40 x float]** %male.reg2mem
  %female = alloca [40 x float], align 16
  store [40 x float]* %female, [40 x float]** %female.reg2mem
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload195)
  %n_m.reload204 = load volatile i32*, i32** %n_m.reg2mem
  store i32 0, i32* %n_m.reload204, align 4
  %n_f.reload213 = load volatile i32*, i32** %n_f.reg2mem
  store i32 0, i32* %n_f.reload213, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload257, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1811626837
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1811626837
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
  %53 = select i1 %51, i32 -945187669, i32 781092376
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1142522869, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload256, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 2012090494, i32 617942044
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload302 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload302, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %58 = select i1 %cmp2, i32 441650232, i32 -2094984481
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1711230282
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1711230282
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 19818172, i32 74431937
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %n_m.reload203 = load volatile i32*, i32** %n_m.reg2mem
  %86 = load i32, i32* %n_m.reload203, align 4
  %idxprom = sext i32 %86 to i64
  %male.reload289 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %male.reload289, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx4)
  %n_m.reload202 = load volatile i32*, i32** %n_m.reg2mem
  %87 = load i32, i32* %n_m.reload202, align 4
  %88 = sub i32 %87, -1895465081
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1895465081
  %inc = add nsw i32 %87, 1
  %n_m.reload201 = load volatile i32*, i32** %n_m.reg2mem
  store i32 %90, i32* %n_m.reload201, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1354674157, i32 74431937
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -728223334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n_f.reload212 = load volatile i32*, i32** %n_f.reg2mem
  %105 = load i32, i32* %n_f.reload212, align 4
  %idxprom6 = sext i32 %105 to i64
  %female.reload301 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %female.reload301, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx7)
  %n_f.reload211 = load volatile i32*, i32** %n_f.reg2mem
  %106 = load i32, i32* %n_f.reload211, align 4
  %107 = sub i32 %106, 2129632741
  %108 = add i32 %107, 1
  %109 = add i32 %108, 2129632741
  %inc9 = add nsw i32 %106, 1
  %n_f.reload210 = load volatile i32*, i32** %n_f.reg2mem
  store i32 %109, i32* %n_f.reload210, align 4
  store i32 -728223334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -276489208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -264474900
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -264474900
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -100848220, i32 -710558434
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload255, align 4
  %138 = add i32 %137, 1935261429
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1935261429
  %inc10 = add nsw i32 %137, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload254, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 240382179, i32 -710558434
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1142522869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1143009974, i32 -531063494
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -813719572
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -813719572
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
  %207 = select i1 %205, i32 -1044937568, i32 -531063494
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -700710643, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload252, align 4
  %n_m.reload200 = load volatile i32*, i32** %n_m.reg2mem
  %209 = load i32, i32* %n_m.reload200, align 4
  %210 = sub i32 %209, 2118580008
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2118580008
  %sub = sub nsw i32 %209, 1
  %cmp12 = icmp slt i32 %208, %212
  %213 = select i1 %cmp12, i32 1705115508, i32 418808769
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload251, align 4
  %215 = sub i32 %214, 339274569
  %216 = add i32 %215, 1
  %217 = add i32 %216, 339274569
  %add = add nsw i32 %214, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload276, align 4
  store i32 -844096662, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload275, align 4
  %n_m.reload199 = load volatile i32*, i32** %n_m.reg2mem
  %219 = load i32, i32* %n_m.reload199, align 4
  %220 = add i32 %219, -717568342
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -717568342
  %sub16 = sub nsw i32 %219, 1
  %cmp17 = icmp sle i32 %218, %222
  %223 = select i1 %cmp17, i32 -909198755, i32 -774962014
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload250, align 4
  %idxprom20 = sext i32 %224 to i64
  %male.reload288 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %male.reload288, i64 0, i64 %idxprom20
  %225 = load float, float* %arrayidx21, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload274, align 4
  %idxprom22 = sext i32 %226 to i64
  %male.reload287 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %male.reload287, i64 0, i64 %idxprom22
  %227 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ogt float %225, %227
  %228 = select i1 %cmp24, i32 -1553324032, i32 -1288624076
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1583605314
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1583605314
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1783310911, i32 -1665308149
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload249, align 4
  %idxprom27 = sext i32 %256 to i64
  %male.reload286 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %male.reload286, i64 0, i64 %idxprom27
  %257 = load float, float* %arrayidx28, align 4
  %t.reload309 = load volatile float*, float** %t.reg2mem
  store float %257, float* %t.reload309, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload273, align 4
  %idxprom29 = sext i32 %258 to i64
  %male.reload285 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %male.reload285, i64 0, i64 %idxprom29
  %259 = load float, float* %arrayidx30, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload248, align 4
  %idxprom31 = sext i32 %260 to i64
  %male.reload284 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %male.reload284, i64 0, i64 %idxprom31
  store float %259, float* %arrayidx32, align 4
  %t.reload308 = load volatile float*, float** %t.reg2mem
  %261 = load float, float* %t.reload308, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload272, align 4
  %idxprom33 = sext i32 %262 to i64
  %male.reload283 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %male.reload283, i64 0, i64 %idxprom33
  store float %261, float* %arrayidx34, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1001203729
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1001203729
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1561037232, i32 -1665308149
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1288624076, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1699876071, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload271, align 4
  %279 = add i32 %278, -1661375625
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1661375625
  %inc37 = add nsw i32 %278, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload270, align 4
  store i32 -844096662, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -977373346
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -977373346
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1824099372, i32 -498347645
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1698531090
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1698531090
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1253471608, i32 -498347645
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1143381104, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload247, align 4
  %313 = sub i32 %312, 476480490
  %314 = add i32 %313, 1
  %315 = add i32 %314, 476480490
  %inc40 = add nsw i32 %312, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload246, align 4
  store i32 -700710643, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 252608772
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 252608772
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 13022887, i32 -1486963310
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 518711535
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 518711535
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1448078689, i32 -1486963310
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -478228824, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
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
  %371 = select i1 %369, i32 550332389, i32 -1698148470
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload244, align 4
  %n_f.reload209 = load volatile i32*, i32** %n_f.reg2mem
  %373 = load i32, i32* %n_f.reload209, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub43 = sub nsw i32 %373, 1
  %cmp44 = icmp slt i32 %372, %375
  store i1 %cmp44, i1* %cmp44.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 967549216
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 967549216
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 495358592, i32 -1698148470
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %391 = select i1 %cmp44.reload, i32 1426947416, i32 253731555
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -694649390, i32 1135389460
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload243, align 4
  %407 = sub i32 %406, -385338622
  %408 = add i32 %407, 1
  %409 = add i32 %408, -385338622
  %add47 = add nsw i32 %406, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload269, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -371022182
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -371022182
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 415325381, i32 1135389460
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2089853888, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 773119846, i32 -104035820
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload268, align 4
  %n_f.reload208 = load volatile i32*, i32** %n_f.reg2mem
  %440 = load i32, i32* %n_f.reload208, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub49 = sub nsw i32 %440, 1
  %cmp50 = icmp sle i32 %439, %442
  store i1 %cmp50, i1* %cmp50.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1938607934
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1938607934
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -955145298, i32 -104035820
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %458 = select i1 %cmp50.reload, i32 -663660465, i32 -1564464706
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload242, align 4
  %idxprom53 = sext i32 %459 to i64
  %female.reload300 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %female.reload300, i64 0, i64 %idxprom53
  %460 = load float, float* %arrayidx54, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload267, align 4
  %idxprom55 = sext i32 %461 to i64
  %female.reload299 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %female.reload299, i64 0, i64 %idxprom55
  %462 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp olt float %460, %462
  %463 = select i1 %cmp57, i32 1796194443, i32 1913947502
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1493031735
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1493031735
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1125383261, i32 1763906779
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload241, align 4
  %idxprom60 = sext i32 %491 to i64
  %female.reload298 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %female.reload298, i64 0, i64 %idxprom60
  %492 = load float, float* %arrayidx61, align 4
  %t.reload307 = load volatile float*, float** %t.reg2mem
  store float %492, float* %t.reload307, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload266, align 4
  %idxprom62 = sext i32 %493 to i64
  %female.reload297 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %female.reload297, i64 0, i64 %idxprom62
  %494 = load float, float* %arrayidx63, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload240, align 4
  %idxprom64 = sext i32 %495 to i64
  %female.reload296 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %female.reload296, i64 0, i64 %idxprom64
  store float %494, float* %arrayidx65, align 4
  %t.reload306 = load volatile float*, float** %t.reg2mem
  %496 = load float, float* %t.reload306, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload265, align 4
  %idxprom66 = sext i32 %497 to i64
  %female.reload295 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %female.reload295, i64 0, i64 %idxprom66
  store float %496, float* %arrayidx67, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1656428241
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1656428241
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 296996273, i32 1763906779
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1913947502, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1264639518, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload264, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc70 = add nsw i32 %513, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload263, align 4
  store i32 2089853888, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 357221299, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1778264960
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1778264960
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1857450442, i32 -450428422
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload239, align 4
  %546 = add i32 %545, -542892006
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -542892006
  %inc73 = add nsw i32 %545, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload238, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1020118855, i32 -450428422
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -478228824, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 566460950, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload236, align 4
  %n_m.reload198 = load volatile i32*, i32** %n_m.reg2mem
  %576 = load i32, i32* %n_m.reload198, align 4
  %577 = add i32 %576, 1659762789
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1659762789
  %sub76 = sub nsw i32 %576, 1
  %cmp77 = icmp sle i32 %575, %579
  %580 = select i1 %cmp77, i32 -85159054, i32 -2033671465
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1652058027
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1652058027
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -925452208, i32 -918501034
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload235, align 4
  %idxprom80 = sext i32 %608 to i64
  %male.reload282 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %male.reload282, i64 0, i64 %idxprom80
  %609 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %609 to double
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv82)
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1387101466, i32 -918501034
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 730965741, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload234, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc85 = add nsw i32 %636, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload233, align 4
  store i32 566460950, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -2056828553, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload231, align 4
  %n_f.reload207 = load volatile i32*, i32** %n_f.reg2mem
  %642 = load i32, i32* %n_f.reload207, align 4
  %643 = sub i32 %642, -52395738
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -52395738
  %sub88 = sub nsw i32 %642, 1
  %cmp89 = icmp slt i32 %641, %645
  %646 = select i1 %cmp89, i32 7313199, i32 2051403537
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload230, align 4
  %idxprom92 = sext i32 %647 to i64
  %female.reload294 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %female.reload294, i64 0, i64 %idxprom92
  %648 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %648 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv94)
  store i32 -33329641, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1853318788, i32 1231703845
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload229, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc97 = add nsw i32 %663, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload228, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -727517192, i32 1231703845
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2056828553, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %n_f.reload206 = load volatile i32*, i32** %n_f.reg2mem
  %692 = load i32, i32* %n_f.reload206, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %sub99 = sub nsw i32 %692, 1
  %idxprom100 = sext i32 %694 to i64
  %female.reload293 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx101 = getelementptr inbounds [40 x float], [40 x float]* %female.reload293, i64 0, i64 %idxprom100
  %695 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %695 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv102)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n_malteredBB = alloca i32, align 4
  %n_falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malealteredBB = alloca [40 x float], align 16
  %femalealteredBB = alloca [40 x float], align 16
  %salteredBB = alloca [10 x i8], align 1
  %talteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %n_malteredBB, align 4
  store i32 0, i32* %n_falteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -132814640, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %n_m.reload197 = load volatile i32*, i32** %n_m.reg2mem
  %696 = load i32, i32* %n_m.reload197, align 4
  %idxpromalteredBB = sext i32 %696 to i64
  %male.reload281 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reload281, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx4alteredBB)
  %n_m.reload196 = load volatile i32*, i32** %n_m.reg2mem
  %697 = load i32, i32* %n_m.reload196, align 4
  %_ = shl i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %_105 = sub i32 %697, 1
  %gen = mul i32 %699, 1
  %_106 = shl i32 %697, 1
  %700 = sub i32 0, %697
  %701 = add i32 0, %700
  %_107 = sub i32 0, %697
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen108 = add i32 %701, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %697, %706
  %incalteredBB = add nsw i32 %697, 1
  %n_m.reload = load volatile i32*, i32** %n_m.reg2mem
  store i32 %707, i32* %n_m.reload, align 4
  store i32 19818172, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload227, align 4
  %709 = add i32 %708, -2095549034
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -2095549034
  %_113 = sub i32 %708, 1
  %gen114 = mul i32 %711, 1
  %_115 = shl i32 %708, 1
  %712 = sub i32 0, -1865471851
  %713 = sub i32 %712, %708
  %714 = add i32 %713, -1865471851
  %_116 = sub i32 0, %708
  %715 = sub i32 %714, -1398011912
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1398011912
  %gen117 = add i32 %714, 1
  %718 = sub i32 0, 1
  %719 = add i32 %708, %718
  %_118 = sub i32 %708, 1
  %gen119 = mul i32 %719, 1
  %720 = sub i32 %708, 435611757
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 435611757
  %_120 = sub i32 %708, 1
  %gen121 = mul i32 %722, 1
  %723 = sub i32 0, %708
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc10alteredBB = add nsw i32 %708, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload226, align 4
  store i32 -100848220, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1143009974, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload224, align 4
  %idxprom27alteredBB = sext i32 %727 to i64
  %male.reload280 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reload280, i64 0, i64 %idxprom27alteredBB
  %728 = load float, float* %arrayidx28alteredBB, align 4
  %t.reload305 = load volatile float*, float** %t.reg2mem
  store float %728, float* %t.reload305, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload262, align 4
  %idxprom29alteredBB = sext i32 %729 to i64
  %male.reload279 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reload279, i64 0, i64 %idxprom29alteredBB
  %730 = load float, float* %arrayidx30alteredBB, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload223, align 4
  %idxprom31alteredBB = sext i32 %731 to i64
  %male.reload278 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reload278, i64 0, i64 %idxprom31alteredBB
  store float %730, float* %arrayidx32alteredBB, align 4
  %t.reload304 = load volatile float*, float** %t.reg2mem
  %732 = load float, float* %t.reload304, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload261, align 4
  %idxprom33alteredBB = sext i32 %733 to i64
  %male.reload277 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reload277, i64 0, i64 %idxprom33alteredBB
  store float %732, float* %arrayidx34alteredBB, align 4
  store i32 1783310911, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1824099372, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 13022887, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload221, align 4
  %n_f.reload205 = load volatile i32*, i32** %n_f.reg2mem
  %735 = load i32, i32* %n_f.reload205, align 4
  %736 = add i32 %735, 1161099323
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1161099323
  %sub43alteredBB = sub nsw i32 %735, 1
  %cmp44alteredBB = icmp slt i32 %734, %738
  store i32 550332389, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload220, align 4
  %_146 = shl i32 %739, 1
  %_147 = shl i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_148 = sub i32 %739, 1
  %gen149 = mul i32 %741, 1
  %742 = sub i32 %739, -1835927713
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1835927713
  %_150 = sub i32 %739, 1
  %gen151 = mul i32 %744, 1
  %_152 = shl i32 %739, 1
  %745 = add i32 %739, 895972783
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 895972783
  %add47alteredBB = add nsw i32 %739, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %747, i32* %j.reload260, align 4
  store i32 -694649390, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload259, align 4
  %n_f.reload = load volatile i32*, i32** %n_f.reg2mem
  %749 = load i32, i32* %n_f.reload, align 4
  %_157 = shl i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %_158 = sub i32 %749, 1
  %gen159 = mul i32 %751, 1
  %752 = add i32 %749, -2114867238
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -2114867238
  %sub49alteredBB = sub nsw i32 %749, 1
  %cmp50alteredBB = icmp sle i32 %748, %754
  store i32 773119846, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload219, align 4
  %idxprom60alteredBB = sext i32 %755 to i64
  %female.reload292 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female.reload292, i64 0, i64 %idxprom60alteredBB
  %756 = load float, float* %arrayidx61alteredBB, align 4
  %t.reload303 = load volatile float*, float** %t.reg2mem
  store float %756, float* %t.reload303, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload258, align 4
  %idxprom62alteredBB = sext i32 %757 to i64
  %female.reload291 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female.reload291, i64 0, i64 %idxprom62alteredBB
  %758 = load float, float* %arrayidx63alteredBB, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload218, align 4
  %idxprom64alteredBB = sext i32 %759 to i64
  %female.reload290 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female.reload290, i64 0, i64 %idxprom64alteredBB
  store float %758, float* %arrayidx65alteredBB, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %760 = load float, float* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload, align 4
  %idxprom66alteredBB = sext i32 %761 to i64
  %female.reload = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female.reload, i64 0, i64 %idxprom66alteredBB
  store float %760, float* %arrayidx67alteredBB, align 4
  store i32 -1125383261, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload217, align 4
  %_168 = shl i32 %762, 1
  %_169 = shl i32 %762, 1
  %_170 = shl i32 %762, 1
  %763 = add i32 %762, -1556150570
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1556150570
  %_171 = sub i32 %762, 1
  %gen172 = mul i32 %765, 1
  %766 = sub i32 0, %762
  %767 = add i32 0, %766
  %_173 = sub i32 0, %762
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen174 = add i32 %767, 1
  %772 = sub i32 0, -416312648
  %773 = sub i32 %772, %762
  %774 = add i32 %773, -416312648
  %_175 = sub i32 0, %762
  %775 = sub i32 %774, -96177736
  %776 = add i32 %775, 1
  %777 = add i32 %776, -96177736
  %gen176 = add i32 %774, 1
  %_177 = shl i32 %762, 1
  %778 = sub i32 0, %762
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc73alteredBB = add nsw i32 %762, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload216, align 4
  store i32 -1857450442, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload215, align 4
  %idxprom80alteredBB = sext i32 %782 to i64
  %male.reload = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reload, i64 0, i64 %idxprom80alteredBB
  %783 = load float, float* %arrayidx81alteredBB, align 4
  %conv82alteredBB = fpext float %783 to double
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv82alteredBB)
  store i32 -925452208, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload214, align 4
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %_186 = sub i32 %784, 1
  %gen187 = mul i32 %786, 1
  %_188 = shl i32 %784, 1
  %787 = sub i32 %784, 1911674468
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1911674468
  %inc97alteredBB = add nsw i32 %784, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %789, i32* %i.reload, align 4
  store i32 -1853318788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB185, %for.inc96, %for.body91, %for.cond87, %for.end86, %for.inc84, %originalBBpart2183, %originalBB181, %for.body79, %for.cond75, %for.end74, %originalBBpart2179, %originalBB167, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2165, %originalBB163, %if.then59, %for.body52, %originalBBpart2161, %originalBB156, %for.cond48, %originalBBpart2154, %originalBB145, %for.body46, %originalBBpart2143, %originalBB141, %for.cond42, %originalBBpart2139, %originalBB137, %for.end41, %for.inc39, %originalBBpart2135, %originalBB133, %for.end38, %for.inc36, %if.end35, %originalBBpart2131, %originalBB129, %if.then26, %for.body19, %for.cond15, %for.body14, %for.cond11, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB112, %for.inc, %if.end, %if.else, %originalBBpart2110, %originalBB104, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
