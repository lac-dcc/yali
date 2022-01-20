; ModuleID = 'source-C-CXX/71/1478.c'
source_filename = "source-C-CXX/71/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1428980665
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1428980665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 920448642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 920448642, label %first
    i32 25101744, label %originalBB
    i32 1870172912, label %originalBBpart2
    i32 1286311625, label %for.cond
    i32 -1031773285, label %for.body
    i32 -1947763483, label %for.inc
    i32 -1537720575, label %originalBB82
    i32 -1922728771, label %originalBBpart288
    i32 -1004135445, label %for.end
    i32 -1562751383, label %for.cond7
    i32 -1052224366, label %originalBB90
    i32 -2067359728, label %originalBBpart296
    i32 874356407, label %for.body10
    i32 -149969535, label %for.inc19
    i32 914222507, label %originalBB98
    i32 1033353992, label %originalBBpart2104
    i32 1507568551, label %for.end21
    i32 -1219731450, label %originalBB106
    i32 -1469853682, label %originalBBpart2108
    i32 545862388, label %for.cond22
    i32 1654539996, label %for.body25
    i32 -957579443, label %for.cond26
    i32 -1478639364, label %originalBB110
    i32 988839464, label %originalBBpart2120
    i32 -772633125, label %for.body29
    i32 -498792830, label %for.inc35
    i32 -1596252745, label %for.end37
    i32 976729923, label %for.inc38
    i32 1864944155, label %originalBB122
    i32 -265045636, label %originalBBpart2132
    i32 975683776, label %for.end40
    i32 -1495426203, label %originalBB134
    i32 -1577022818, label %originalBBpart2136
    i32 -1655802467, label %for.cond41
    i32 -558616253, label %originalBB138
    i32 -1793591909, label %originalBBpart2149
    i32 2048860656, label %for.body44
    i32 -1229295111, label %originalBB151
    i32 151455040, label %originalBBpart2153
    i32 1161050341, label %for.cond45
    i32 1021925622, label %for.body48
    i32 382429760, label %originalBB155
    i32 1450401190, label %originalBBpart2195
    i32 -2145500802, label %if.then
    i32 -945535411, label %if.end
    i32 1162749055, label %originalBB197
    i32 -363440296, label %originalBBpart2199
    i32 1988901435, label %for.inc76
    i32 -1067644379, label %for.end78
    i32 565990954, label %for.inc79
    i32 409754119, label %for.end81
    i32 956657147, label %originalBBalteredBB
    i32 1910582206, label %originalBB82alteredBB
    i32 -1002540280, label %originalBB90alteredBB
    i32 -2101525930, label %originalBB98alteredBB
    i32 -1066835483, label %originalBB106alteredBB
    i32 1287492696, label %originalBB110alteredBB
    i32 1694155135, label %originalBB122alteredBB
    i32 144146288, label %originalBB134alteredBB
    i32 -195837357, label %originalBB138alteredBB
    i32 -1940023713, label %originalBB151alteredBB
    i32 455210400, label %originalBB155alteredBB
    i32 -1112425509, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload203, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload203, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload203
  %26 = select i1 %24, i32 25101744, i32 956657147
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload284, i32* %n.reload290)
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1870172912, i32 956657147
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1286311625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload248, align 4
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload283, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 2
  %cmp = icmp slt i32 %53, %58
  %59 = select i1 %cmp, i32 -1031773285, i32 -1004135445
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload247, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload217 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload217, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 0
  store i32 -1, i32* %arrayidx1, align 8
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload246, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload216 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload216, i64 0, i64 %idxprom2
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload289, align 4
  %63 = sub i32 %62, 1846134840
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1846134840
  %add4 = add nsw i32 %62, 1
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx3, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 -1947763483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1537720575, i32 1910582206
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload245, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload244, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 129997030
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 129997030
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1922728771, i32 1910582206
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1286311625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload279, align 4
  store i32 -1562751383, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1052224366, i32 -1002540280
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload278, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload288, align 4
  %140 = add i32 %139, 126424290
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 126424290
  %add8 = add nsw i32 %139, 1
  %cmp9 = icmp slt i32 %138, %142
  store i1 %cmp9, i1* %cmp9.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2067359728, i32 -1002540280
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %157 = select i1 %cmp9.reload, i32 874356407, i32 1507568551
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload215 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload215, i64 0, i64 0
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload277, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload282, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add14 = add nsw i32 %159, 1
  %idxprom15 = sext i32 %161 to i64
  %a.reload214 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload214, i64 0, i64 %idxprom15
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload276, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  store i32 -149969535, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1128610737
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1128610737
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 914222507, i32 -2101525930
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload275, align 4
  %179 = sub i32 %178, -453341282
  %180 = add i32 %179, 1
  %181 = add i32 %180, -453341282
  %inc20 = add nsw i32 %178, 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %181, i32* %k.reload274, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1033353992, i32 -2101525930
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1562751383, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1044571999
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1044571999
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1219731450, i32 -1066835483
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload243, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -813492437
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -813492437
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1469853682, i32 -1066835483
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 545862388, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload242, align 4
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload281, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add23 = add nsw i32 %227, 1
  %cmp24 = icmp slt i32 %226, %231
  %232 = select i1 %cmp24, i32 1654539996, i32 975683776
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload273, align 4
  store i32 -957579443, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1478639364, i32 1287492696
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload272, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload287, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add27 = add nsw i32 %260, 1
  %cmp28 = icmp slt i32 %259, %262
  store i1 %cmp28, i1* %cmp28.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1888519503
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1888519503
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 988839464, i32 1287492696
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %290 = select i1 %cmp28.reload, i32 -772633125, i32 -1596252745
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload241, align 4
  %idxprom30 = sext i32 %291 to i64
  %a.reload213 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload213, i64 0, i64 %idxprom30
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload271, align 4
  %idxprom32 = sext i32 %292 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33)
  store i32 -498792830, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload270, align 4
  %294 = sub i32 %293, -1905391275
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1905391275
  %inc36 = add nsw i32 %293, 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload269, align 4
  store i32 -957579443, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 976729923, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1012104067
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1012104067
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1864944155, i32 1694155135
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload240, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc39 = add nsw i32 %312, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload239, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1821189871
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1821189871
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -265045636, i32 1694155135
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 545862388, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -45715370
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -45715370
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1495426203, i32 144146288
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload238, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 794314741
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 794314741
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1577022818, i32 144146288
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1655802467, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1032433821
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1032433821
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -558616253, i32 -195837357
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload237, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload280, align 4
  %389 = sub i32 %388, 2007792272
  %390 = add i32 %389, 1
  %391 = add i32 %390, 2007792272
  %add42 = add nsw i32 %388, 1
  %cmp43 = icmp slt i32 %387, %391
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %405 = select i1 %403, i32 -1793591909, i32 -195837357
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %406 = select i1 %cmp43.reload, i32 2048860656, i32 409754119
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 386158067
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 386158067
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1229295111, i32 -1940023713
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload268, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 115439293
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 115439293
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 151455040, i32 -1940023713
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1161050341, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload267, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload286, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add46 = add nsw i32 %450, 1
  %cmp47 = icmp slt i32 %449, %454
  %455 = select i1 %cmp47, i32 1021925622, i32 -1067644379
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 382429760, i32 455210400
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload236, align 4
  %idxprom49 = sext i32 %482 to i64
  %a.reload212 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload212, i64 0, i64 %idxprom49
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload266, align 4
  %idxprom51 = sext i32 %483 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %484 = load i32, i32* %arrayidx52, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload235, align 4
  %486 = add i32 %485, 535200013
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 535200013
  %sub = sub nsw i32 %485, 1
  %idxprom53 = sext i32 %488 to i64
  %a.reload211 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload211, i64 0, i64 %idxprom53
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload265, align 4
  %idxprom55 = sext i32 %489 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %490 = load i32, i32* %arrayidx56, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload234, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %add57 = add nsw i32 %491, 1
  %idxprom58 = sext i32 %493 to i64
  %a.reload210 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload210, i64 0, i64 %idxprom58
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload264, align 4
  %idxprom60 = sext i32 %494 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %495 = load i32, i32* %arrayidx61, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload233, align 4
  %idxprom62 = sext i32 %496 to i64
  %a.reload209 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload209, i64 0, i64 %idxprom62
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload263, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %sub64 = sub nsw i32 %497, 1
  %idxprom65 = sext i32 %499 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %500 = load i32, i32* %arrayidx66, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload232, align 4
  %idxprom67 = sext i32 %501 to i64
  %a.reload208 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload208, i64 0, i64 %idxprom67
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload262, align 4
  %503 = sub i32 %502, -229564727
  %504 = add i32 %503, 1
  %505 = add i32 %504, -229564727
  %add69 = add nsw i32 %502, 1
  %idxprom70 = sext i32 %505 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %506 = load i32, i32* %arrayidx71, align 4
  %call72 = call signext i8 @comp(i32 %484, i32 %490, i32 %495, i32 %500, i32 %506)
  %tobool = icmp ne i8 %call72, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1519466603
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1519466603
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1450401190, i32 455210400
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %534 = select i1 %tobool.reload, i32 -2145500802, i32 -945535411
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload231, align 4
  %536 = sub i32 %535, 46994125
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 46994125
  %sub73 = sub nsw i32 %535, 1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload261, align 4
  %540 = add i32 %539, -276696370
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -276696370
  %sub74 = sub nsw i32 %539, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %538, i32 %542)
  store i32 -945535411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 811238682
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 811238682
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1162749055, i32 -1112425509
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -363440296, i32 -1112425509
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1988901435, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload260, align 4
  %597 = add i32 %596, -1195097171
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1195097171
  %inc77 = add nsw i32 %596, 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %599, i32* %k.reload259, align 4
  store i32 1161050341, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 565990954, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload230, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc80 = add nsw i32 %600, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %604, i32* %j.reload229, align 4
  store i32 -1655802467, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 25101744, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload228, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_ = sub i32 0, %605
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen = add i32 %607, 1
  %_83 = shl i32 %605, 1
  %_84 = shl i32 %605, 1
  %610 = sub i32 0, 1
  %611 = add i32 %605, %610
  %_85 = sub i32 %605, 1
  %gen86 = mul i32 %611, 1
  %612 = sub i32 %605, 1729219798
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1729219798
  %incalteredBB = add nsw i32 %605, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload227, align 4
  store i32 -1537720575, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload258, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload285, align 4
  %617 = add i32 %616, 1340519059
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1340519059
  %_91 = sub i32 %616, 1
  %gen92 = mul i32 %619, 1
  %620 = sub i32 0, %616
  %621 = add i32 0, %620
  %_93 = sub i32 0, %616
  %622 = add i32 %621, -1521310622
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1521310622
  %gen94 = add i32 %621, 1
  %625 = add i32 %616, -1806458984
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1806458984
  %add8alteredBB = add nsw i32 %616, 1
  %cmp9alteredBB = icmp slt i32 %615, %627
  store i32 -1052224366, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload257, align 4
  %_99 = shl i32 %628, 1
  %629 = add i32 0, 513269849
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 513269849
  %_100 = sub i32 0, %628
  %632 = sub i32 %631, 477934693
  %633 = add i32 %632, 1
  %634 = add i32 %633, 477934693
  %gen101 = add i32 %631, 1
  %_102 = shl i32 %628, 1
  %635 = sub i32 0, %628
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc20alteredBB = add nsw i32 %628, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %638, i32* %k.reload256, align 4
  store i32 914222507, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload226, align 4
  store i32 -1219731450, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload255, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload, align 4
  %641 = add i32 0, 1867076432
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 1867076432
  %_111 = sub i32 0, %640
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen112 = add i32 %643, 1
  %648 = add i32 %640, 1103304815
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1103304815
  %_113 = sub i32 %640, 1
  %gen114 = mul i32 %650, 1
  %_115 = shl i32 %640, 1
  %651 = add i32 0, -1699747177
  %652 = sub i32 %651, %640
  %653 = sub i32 %652, -1699747177
  %_116 = sub i32 0, %640
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen117 = add i32 %653, 1
  %_118 = shl i32 %640, 1
  %658 = sub i32 %640, 1668975564
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1668975564
  %add27alteredBB = add nsw i32 %640, 1
  %cmp28alteredBB = icmp slt i32 %639, %660
  store i32 -1478639364, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload225, align 4
  %_123 = shl i32 %661, 1
  %662 = sub i32 %661, -484763527
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -484763527
  %_124 = sub i32 %661, 1
  %gen125 = mul i32 %664, 1
  %665 = add i32 0, 1057535302
  %666 = sub i32 %665, %661
  %667 = sub i32 %666, 1057535302
  %_126 = sub i32 0, %661
  %668 = sub i32 %667, -750854449
  %669 = add i32 %668, 1
  %670 = add i32 %669, -750854449
  %gen127 = add i32 %667, 1
  %671 = sub i32 0, 1567854610
  %672 = sub i32 %671, %661
  %673 = add i32 %672, 1567854610
  %_128 = sub i32 0, %661
  %674 = sub i32 %673, 152436234
  %675 = add i32 %674, 1
  %676 = add i32 %675, 152436234
  %gen129 = add i32 %673, 1
  %_130 = shl i32 %661, 1
  %677 = sub i32 0, %661
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc39alteredBB = add nsw i32 %661, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload224, align 4
  store i32 1864944155, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload223, align 4
  store i32 -1495426203, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload222, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %682 = load i32, i32* %m.reload, align 4
  %_139 = shl i32 %682, 1
  %683 = sub i32 %682, 1570209267
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1570209267
  %_140 = sub i32 %682, 1
  %gen141 = mul i32 %685, 1
  %686 = add i32 %682, -510636400
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -510636400
  %_142 = sub i32 %682, 1
  %gen143 = mul i32 %688, 1
  %689 = sub i32 0, %682
  %690 = add i32 0, %689
  %_144 = sub i32 0, %682
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen145 = add i32 %690, 1
  %693 = sub i32 0, %682
  %694 = add i32 0, %693
  %_146 = sub i32 0, %682
  %695 = sub i32 %694, 367566528
  %696 = add i32 %695, 1
  %697 = add i32 %696, 367566528
  %gen147 = add i32 %694, 1
  %698 = sub i32 %682, 2094564067
  %699 = add i32 %698, 1
  %700 = add i32 %699, 2094564067
  %add42alteredBB = add nsw i32 %682, 1
  %cmp43alteredBB = icmp slt i32 %681, %700
  store i32 -558616253, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload254, align 4
  store i32 -1229295111, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload221, align 4
  %idxprom49alteredBB = sext i32 %701 to i64
  %a.reload207 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload207, i64 0, i64 %idxprom49alteredBB
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload253, align 4
  %idxprom51alteredBB = sext i32 %702 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %703 = load i32, i32* %arrayidx52alteredBB, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload220, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %_156 = sub i32 %704, 1
  %gen157 = mul i32 %706, 1
  %707 = sub i32 %704, 752161298
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 752161298
  %_158 = sub i32 %704, 1
  %gen159 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %704, %710
  %_160 = sub i32 %704, 1
  %gen161 = mul i32 %711, 1
  %712 = sub i32 0, %704
  %713 = add i32 0, %712
  %_162 = sub i32 0, %704
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen163 = add i32 %713, 1
  %716 = add i32 0, 1832692420
  %717 = sub i32 %716, %704
  %718 = sub i32 %717, 1832692420
  %_164 = sub i32 0, %704
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen165 = add i32 %718, 1
  %721 = add i32 %704, -1835999772
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1835999772
  %_166 = sub i32 %704, 1
  %gen167 = mul i32 %723, 1
  %724 = add i32 %704, -1691395742
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1691395742
  %subalteredBB = sub nsw i32 %704, 1
  %idxprom53alteredBB = sext i32 %726 to i64
  %a.reload206 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload206, i64 0, i64 %idxprom53alteredBB
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload252, align 4
  %idxprom55alteredBB = sext i32 %727 to i64
  %arrayidx56alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %728 = load i32, i32* %arrayidx56alteredBB, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload219, align 4
  %_168 = shl i32 %729, 1
  %_169 = shl i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_170 = sub i32 %729, 1
  %gen171 = mul i32 %731, 1
  %_172 = shl i32 %729, 1
  %_173 = shl i32 %729, 1
  %732 = sub i32 0, %729
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add57alteredBB = add nsw i32 %729, 1
  %idxprom58alteredBB = sext i32 %735 to i64
  %a.reload205 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload205, i64 0, i64 %idxprom58alteredBB
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %736 = load i32, i32* %k.reload251, align 4
  %idxprom60alteredBB = sext i32 %736 to i64
  %arrayidx61alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %737 = load i32, i32* %arrayidx61alteredBB, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload218, align 4
  %idxprom62alteredBB = sext i32 %738 to i64
  %a.reload204 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload204, i64 0, i64 %idxprom62alteredBB
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %739 = load i32, i32* %k.reload250, align 4
  %740 = add i32 %739, 1981277649
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1981277649
  %_174 = sub i32 %739, 1
  %gen175 = mul i32 %742, 1
  %743 = add i32 0, -448016445
  %744 = sub i32 %743, %739
  %745 = sub i32 %744, -448016445
  %_176 = sub i32 0, %739
  %746 = add i32 %745, 1543409606
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1543409606
  %gen177 = add i32 %745, 1
  %_178 = shl i32 %739, 1
  %_179 = shl i32 %739, 1
  %_180 = shl i32 %739, 1
  %749 = sub i32 0, %739
  %750 = add i32 0, %749
  %_181 = sub i32 0, %739
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen182 = add i32 %750, 1
  %753 = sub i32 0, 1
  %754 = add i32 %739, %753
  %sub64alteredBB = sub nsw i32 %739, 1
  %idxprom65alteredBB = sext i32 %754 to i64
  %arrayidx66alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %755 = load i32, i32* %arrayidx66alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %756 to i64
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload, align 4
  %758 = sub i32 0, 914335041
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 914335041
  %_183 = sub i32 0, %757
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen184 = add i32 %760, 1
  %763 = sub i32 0, %757
  %764 = add i32 0, %763
  %_185 = sub i32 0, %757
  %765 = sub i32 %764, -555890304
  %766 = add i32 %765, 1
  %767 = add i32 %766, -555890304
  %gen186 = add i32 %764, 1
  %768 = sub i32 %757, 1180288641
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1180288641
  %_187 = sub i32 %757, 1
  %gen188 = mul i32 %770, 1
  %_189 = shl i32 %757, 1
  %_190 = shl i32 %757, 1
  %_191 = shl i32 %757, 1
  %771 = sub i32 %757, -387950366
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -387950366
  %_192 = sub i32 %757, 1
  %gen193 = mul i32 %773, 1
  %774 = sub i32 0, %757
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %add69alteredBB = add nsw i32 %757, 1
  %idxprom70alteredBB = sext i32 %777 to i64
  %arrayidx71alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %778 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call signext i8 @comp(i32 %703, i32 %728, i32 %737, i32 %755, i32 %778)
  %toboolalteredBB = icmp ne i8 %call72alteredBB, 0
  store i32 382429760, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1162749055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %originalBBpart2199, %originalBB197, %if.end, %if.then, %originalBBpart2195, %originalBB155, %for.body48, %for.cond45, %originalBBpart2153, %originalBB151, %for.body44, %originalBBpart2149, %originalBB138, %for.cond41, %originalBBpart2136, %originalBB134, %for.end40, %originalBBpart2132, %originalBB122, %for.inc38, %for.end37, %for.inc35, %for.body29, %originalBBpart2120, %originalBB110, %for.cond26, %for.body25, %for.cond22, %originalBBpart2108, %originalBB106, %for.end21, %originalBBpart2104, %originalBB98, %for.inc19, %for.body10, %originalBBpart296, %originalBB90, %for.cond7, %for.end, %originalBBpart288, %originalBB82, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @comp(i32 %point, i32 %up, i32 %down, i32 %left, i32 %right) #0 {
entry:
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca i32
  %point.addr = alloca i32, align 4
  %up.addr = alloca i32, align 4
  %down.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  store i32 %point, i32* %point.addr, align 4
  store i32 %up, i32* %up.addr, align 4
  store i32 %down, i32* %down.addr, align 4
  store i32 %left, i32* %left.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  %0 = load i32, i32* %point.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %up.addr, align 4
  store i32 %1, i32* %.reg2mem6
  %switchVar = alloca i32
  store i32 310176844, i32* %switchVar
  %.reg2mem8 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 310176844, label %first
    i32 -1534914715, label %land.lhs.true
    i32 545453710, label %land.lhs.true2
    i32 -2102622180, label %land.rhs
    i32 -1355084026, label %land.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %cmp = icmp sge i32 %.reload, %.reload7
  %2 = select i1 %cmp, i32 -1534914715, i32 -1355084026
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem8
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %point.addr, align 4
  %4 = load i32, i32* %down.addr, align 4
  %cmp1 = icmp sge i32 %3, %4
  %5 = select i1 %cmp1, i32 545453710, i32 -1355084026
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem8
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %6 = load i32, i32* %point.addr, align 4
  %7 = load i32, i32* %left.addr, align 4
  %cmp3 = icmp sge i32 %6, %7
  %8 = select i1 %cmp3, i32 -2102622180, i32 -1355084026
  store i32 %8, i32* %switchVar
  store i1 false, i1* %.reg2mem8
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %9 = load i32, i32* %point.addr, align 4
  %10 = load i32, i32* %right.addr, align 4
  %cmp4 = icmp sge i32 %9, %10
  store i32 -1355084026, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem8
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload9 = load i1, i1* %.reg2mem8
  %land.ext = zext i1 %.reload9 to i32
  %conv = trunc i32 %land.ext to i8
  ret i8 %conv

loopEnd:                                          ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
