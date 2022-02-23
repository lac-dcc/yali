; ModuleID = 'source-C-CXX/75/242.c'
source_filename = "source-C-CXX/75/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sz.reg2mem = alloca [10000 x i32]*
  %sb.reg2mem = alloca [50000 x i32]*
  %sa.reg2mem = alloca [50000 x i32]*
  %z.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
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
  store i1 %8, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 1856780529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1856780529, label %first
    i32 896192771, label %originalBB
    i32 2098343440, label %originalBBpart2
    i32 999181838, label %for.cond
    i32 1208846341, label %for.body
    i32 -1523721116, label %originalBB94
    i32 627466858, label %originalBBpart296
    i32 -1530831211, label %for.inc
    i32 -620488897, label %originalBB98
    i32 487970040, label %originalBBpart2108
    i32 272520271, label %for.end
    i32 1411599204, label %originalBB110
    i32 -665706267, label %originalBBpart2112
    i32 1124875509, label %for.cond1
    i32 -1814171258, label %originalBB114
    i32 542635778, label %originalBBpart2116
    i32 -551727220, label %for.body3
    i32 -323921210, label %for.cond11
    i32 272909380, label %for.body15
    i32 303005521, label %for.inc18
    i32 -1594480253, label %originalBB118
    i32 1123797069, label %originalBBpart2127
    i32 -1589973375, label %for.end20
    i32 -687557003, label %for.inc21
    i32 -1543476809, label %for.end23
    i32 -2011845604, label %originalBB129
    i32 1384852155, label %originalBBpart2131
    i32 917197862, label %for.cond24
    i32 395214059, label %for.body26
    i32 1234893945, label %for.cond27
    i32 94412153, label %originalBB133
    i32 -27582212, label %originalBBpart2159
    i32 -738594816, label %for.body31
    i32 -1972348016, label %if.then
    i32 946702360, label %originalBB161
    i32 -377957482, label %originalBBpart2175
    i32 1188225703, label %if.end
    i32 1786348077, label %if.then53
    i32 1122017806, label %originalBB177
    i32 461905395, label %originalBBpart2186
    i32 1047705711, label %if.end64
    i32 1572572454, label %for.inc65
    i32 866906119, label %originalBB188
    i32 740432241, label %originalBBpart2201
    i32 -1651779458, label %for.end67
    i32 -470880816, label %originalBB203
    i32 1403469487, label %originalBBpart2205
    i32 -16965379, label %for.inc68
    i32 -1230575711, label %for.end70
    i32 1385594313, label %for.cond72
    i32 -723552682, label %for.body77
    i32 -555613500, label %if.then81
    i32 269139599, label %if.end82
    i32 1936359137, label %for.inc83
    i32 -824845153, label %for.end85
    i32 1643033562, label %originalBB207
    i32 437364055, label %originalBBpart2209
    i32 156968211, label %if.then86
    i32 -164347903, label %if.else
    i32 2122549715, label %if.end93
    i32 -312900986, label %originalBBalteredBB
    i32 -1063706484, label %originalBB94alteredBB
    i32 -1219733963, label %originalBB98alteredBB
    i32 1821240747, label %originalBB110alteredBB
    i32 148657562, label %originalBB114alteredBB
    i32 1569501278, label %originalBB118alteredBB
    i32 -147162092, label %originalBB129alteredBB
    i32 -1410215305, label %originalBB133alteredBB
    i32 954198272, label %originalBB161alteredBB
    i32 1767632230, label %originalBB177alteredBB
    i32 1173267760, label %originalBB188alteredBB
    i32 1478798557, label %originalBB203alteredBB
    i32 1132223414, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %9 = and i1 %.reload, %.reload213
  %10 = xor i1 %.reload, %.reload213
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload213
  %13 = select i1 %11, i32 896192771, i32 -312900986
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %sa = alloca [50000 x i32], align 16
  store [50000 x i32]* %sa, [50000 x i32]** %sa.reg2mem
  %sb = alloca [50000 x i32], align 16
  store [50000 x i32]* %sb, [50000 x i32]** %sb.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload292 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload292, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload220)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2098343440, i32 -312900986
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 999181838, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload248, align 4
  %cmp = icmp slt i32 %28, 10000
  %29 = select i1 %cmp, i32 1208846341, i32 272520271
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1722319415
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1722319415
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1523721116, i32 -1063706484
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload321 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload321, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -2135166731
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2135166731
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 627466858, i32 -1063706484
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1530831211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1732997736
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1732997736
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -620488897, i32 -1219733963
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload246, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload245, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 487970040, i32 -1219733963
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 999181838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -234442709
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -234442709
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1411599204, i32 1821240747
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1878839904
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1878839904
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -665706267, i32 1821240747
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1124875509, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -2007537811
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2007537811
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1814171258, i32 148657562
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload243, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload219, align 4
  %cmp2 = icmp slt i32 %176, %177
  store i1 %cmp2, i1* %cmp2.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 542635778, i32 148657562
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %192 = select i1 %cmp2.reload, i32 -551727220, i32 -1543476809
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload242, align 4
  %idxprom4 = sext i32 %193 to i64
  %sa.reload305 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload305, i64 0, i64 %idxprom4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload241, align 4
  %idxprom6 = sext i32 %194 to i64
  %sb.reload318 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload318, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload240, align 4
  %idxprom9 = sext i32 %195 to i64
  %sa.reload304 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload304, i64 0, i64 %idxprom9
  %196 = load i32, i32* %arrayidx10, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload282, align 4
  store i32 -323921210, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload281, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload239, align 4
  %idxprom12 = sext i32 %198 to i64
  %sb.reload317 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload317, i64 0, i64 %idxprom12
  %199 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %197, %199
  %200 = select i1 %cmp14, i32 272909380, i32 -1589973375
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload280, align 4
  %idxprom16 = sext i32 %201 to i64
  %sz.reload320 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload320, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 303005521, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1594480253, i32 1569501278
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload279, align 4
  %229 = sub i32 %228, 2046808767
  %230 = add i32 %229, 1
  %231 = add i32 %230, 2046808767
  %inc19 = add nsw i32 %228, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload278, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1123797069, i32 1569501278
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -323921210, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -687557003, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload238, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc22 = add nsw i32 %246, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload237, align 4
  store i32 1124875509, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2011845604, i32 -147162092
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1384852155, i32 -147162092
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 917197862, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload235, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload218, align 4
  %279 = add i32 %278, 1256564398
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1256564398
  %sub = sub nsw i32 %278, 1
  %cmp25 = icmp slt i32 %277, %281
  %282 = select i1 %cmp25, i32 395214059, i32 -1230575711
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  store i32 1234893945, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1928576092
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1928576092
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 94412153, i32 -1410215305
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload276, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload217, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload234, align 4
  %301 = add i32 %299, -1915615486
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1915615486
  %sub28 = sub nsw i32 %299, %300
  %304 = sub i32 %303, -945006479
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -945006479
  %sub29 = sub nsw i32 %303, 1
  %cmp30 = icmp slt i32 %298, %306
  store i1 %cmp30, i1* %cmp30.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1563179347
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1563179347
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -27582212, i32 -1410215305
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %322 = select i1 %cmp30.reload, i32 -738594816, i32 -1651779458
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload275, align 4
  %idxprom32 = sext i32 %323 to i64
  %sa.reload303 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload303, i64 0, i64 %idxprom32
  %324 = load i32, i32* %arrayidx33, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload274, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add = add nsw i32 %325, 1
  %idxprom34 = sext i32 %327 to i64
  %sa.reload302 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload302, i64 0, i64 %idxprom34
  %328 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %324, %328
  %329 = select i1 %cmp36, i32 -1972348016, i32 1188225703
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -196870557
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -196870557
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 946702360, i32 954198272
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload273, align 4
  %idxprom37 = sext i32 %357 to i64
  %sa.reload301 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload301, i64 0, i64 %idxprom37
  %358 = load i32, i32* %arrayidx38, align 4
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  store i32 %358, i32* %t.reload289, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload272, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add39 = add nsw i32 %359, 1
  %idxprom40 = sext i32 %363 to i64
  %sa.reload300 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload300, i64 0, i64 %idxprom40
  %364 = load i32, i32* %arrayidx41, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload271, align 4
  %idxprom42 = sext i32 %365 to i64
  %sa.reload299 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload299, i64 0, i64 %idxprom42
  store i32 %364, i32* %arrayidx43, align 4
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  %366 = load i32, i32* %t.reload288, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload270, align 4
  %368 = add i32 %367, 1866190211
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1866190211
  %add44 = add nsw i32 %367, 1
  %idxprom45 = sext i32 %370 to i64
  %sa.reload298 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload298, i64 0, i64 %idxprom45
  store i32 %366, i32* %arrayidx46, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1072994259
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1072994259
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -377957482, i32 954198272
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1188225703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload269, align 4
  %idxprom47 = sext i32 %398 to i64
  %sb.reload316 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload316, i64 0, i64 %idxprom47
  %399 = load i32, i32* %arrayidx48, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload268, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add49 = add nsw i32 %400, 1
  %idxprom50 = sext i32 %402 to i64
  %sb.reload315 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload315, i64 0, i64 %idxprom50
  %403 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %399, %403
  %404 = select i1 %cmp52, i32 1786348077, i32 1047705711
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1305713859
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1305713859
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1122017806, i32 1767632230
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload267, align 4
  %idxprom54 = sext i32 %432 to i64
  %sb.reload314 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload314, i64 0, i64 %idxprom54
  %433 = load i32, i32* %arrayidx55, align 4
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  store i32 %433, i32* %t.reload287, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload266, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add56 = add nsw i32 %434, 1
  %idxprom57 = sext i32 %438 to i64
  %sb.reload313 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload313, i64 0, i64 %idxprom57
  %439 = load i32, i32* %arrayidx58, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload265, align 4
  %idxprom59 = sext i32 %440 to i64
  %sb.reload312 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload312, i64 0, i64 %idxprom59
  store i32 %439, i32* %arrayidx60, align 4
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %441 = load i32, i32* %t.reload286, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload264, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add61 = add nsw i32 %442, 1
  %idxprom62 = sext i32 %444 to i64
  %sb.reload311 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload311, i64 0, i64 %idxprom62
  store i32 %441, i32* %arrayidx63, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1793075988
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1793075988
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 461905395, i32 1767632230
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1047705711, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1572572454, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 537480136
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 537480136
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 866906119, i32 1173267760
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload263, align 4
  %488 = add i32 %487, -1213256103
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1213256103
  %inc66 = add nsw i32 %487, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload262, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1603706950
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1603706950
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 740432241, i32 1173267760
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1234893945, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 837508064
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 837508064
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
  %544 = select i1 %542, i32 -470880816, i32 1478798557
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1553453293
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1553453293
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1403469487, i32 1478798557
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -16965379, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload233, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc69 = add nsw i32 %560, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload232, align 4
  store i32 917197862, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %sa.reload297 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload297, i64 0, i64 0
  %565 = load i32, i32* %arrayidx71, align 16
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload231, align 4
  store i32 1385594313, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload230, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload216, align 4
  %568 = add i32 %567, -69644641
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -69644641
  %sub73 = sub nsw i32 %567, 1
  %idxprom74 = sext i32 %570 to i64
  %sb.reload310 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload310, i64 0, i64 %idxprom74
  %571 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %566, %571
  %572 = select i1 %cmp76, i32 -723552682, i32 -824845153
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload229, align 4
  %idxprom78 = sext i32 %573 to i64
  %sz.reload319 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload319, i64 0, i64 %idxprom78
  %574 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %574, 0
  %575 = select i1 %cmp80, i32 -555613500, i32 269139599
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %z.reload291 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload291, align 4
  store i32 269139599, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1936359137, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload228, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc84 = add nsw i32 %576, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload227, align 4
  store i32 1385594313, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1643033562, i32 1132223414
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %z.reload290 = load volatile i32*, i32** %z.reg2mem
  %595 = load i32, i32* %z.reload290, align 4
  %tobool = icmp ne i32 %595, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 437364055, i32 1132223414
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %622 = select i1 %tobool.reload, i32 156968211, i32 -164347903
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %sa.reload296 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload296, i64 0, i64 0
  %623 = load i32, i32* %arrayidx87, align 16
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload215, align 4
  %625 = sub i32 %624, 139502583
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 139502583
  %sub88 = sub nsw i32 %624, 1
  %idxprom89 = sext i32 %627 to i64
  %sb.reload309 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload309, i64 0, i64 %idxprom89
  %628 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %623, i32 %628)
  store i32 2122549715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2122549715, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %saalteredBB = alloca [50000 x i32], align 16
  %sbalteredBB = alloca [50000 x i32], align 16
  %szalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 896192771, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload226, align 4
  %idxpromalteredBB = sext i32 %629 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1523721116, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload225, align 4
  %631 = sub i32 0, 265878157
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 265878157
  %_ = sub i32 0, %630
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen = add i32 %633, 1
  %638 = sub i32 %630, -817459820
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -817459820
  %_99 = sub i32 %630, 1
  %gen100 = mul i32 %640, 1
  %641 = sub i32 0, 1691777528
  %642 = sub i32 %641, %630
  %643 = add i32 %642, 1691777528
  %_101 = sub i32 0, %630
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen102 = add i32 %643, 1
  %646 = sub i32 0, %630
  %647 = add i32 0, %646
  %_103 = sub i32 0, %630
  %648 = sub i32 %647, -1501661859
  %649 = add i32 %648, 1
  %650 = add i32 %649, -1501661859
  %gen104 = add i32 %647, 1
  %651 = sub i32 0, -357115609
  %652 = sub i32 %651, %630
  %653 = add i32 %652, -357115609
  %_105 = sub i32 0, %630
  %654 = add i32 %653, 1445821454
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1445821454
  %gen106 = add i32 %653, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %630, %657
  %incalteredBB = add nsw i32 %630, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload224, align 4
  store i32 -620488897, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1411599204, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload222, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload214, align 4
  %cmp2alteredBB = icmp slt i32 %659, %660
  store i32 -1814171258, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload261, align 4
  %662 = add i32 %661, -1714070483
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1714070483
  %_119 = sub i32 %661, 1
  %gen120 = mul i32 %664, 1
  %665 = add i32 0, 119754634
  %666 = sub i32 %665, %661
  %667 = sub i32 %666, 119754634
  %_121 = sub i32 0, %661
  %668 = sub i32 %667, -309590580
  %669 = add i32 %668, 1
  %670 = add i32 %669, -309590580
  %gen122 = add i32 %667, 1
  %671 = sub i32 0, 1
  %672 = add i32 %661, %671
  %_123 = sub i32 %661, 1
  %gen124 = mul i32 %672, 1
  %_125 = shl i32 %661, 1
  %673 = sub i32 %661, 1325414917
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1325414917
  %inc19alteredBB = add nsw i32 %661, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %675, i32* %j.reload260, align 4
  store i32 -1594480253, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -2011845604, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload259, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %677 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload, align 4
  %679 = add i32 %677, 299591161
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 299591161
  %_134 = sub i32 %677, %678
  %gen135 = mul i32 %681, %678
  %682 = sub i32 0, %677
  %683 = add i32 0, %682
  %_136 = sub i32 0, %677
  %684 = add i32 %683, -1309864796
  %685 = add i32 %684, %678
  %686 = sub i32 %685, -1309864796
  %gen137 = add i32 %683, %678
  %687 = sub i32 0, %677
  %688 = add i32 0, %687
  %_138 = sub i32 0, %677
  %689 = sub i32 0, %678
  %690 = sub i32 %688, %689
  %gen139 = add i32 %688, %678
  %_140 = shl i32 %677, %678
  %_141 = shl i32 %677, %678
  %691 = sub i32 %677, -422304084
  %692 = sub i32 %691, %678
  %693 = add i32 %692, -422304084
  %_142 = sub i32 %677, %678
  %gen143 = mul i32 %693, %678
  %694 = sub i32 %677, 674577557
  %695 = sub i32 %694, %678
  %696 = add i32 %695, 674577557
  %_144 = sub i32 %677, %678
  %gen145 = mul i32 %696, %678
  %_146 = shl i32 %677, %678
  %_147 = shl i32 %677, %678
  %697 = sub i32 0, %678
  %698 = add i32 %677, %697
  %sub28alteredBB = sub nsw i32 %677, %678
  %699 = sub i32 %698, 714683218
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 714683218
  %_148 = sub i32 %698, 1
  %gen149 = mul i32 %701, 1
  %702 = sub i32 0, %698
  %703 = add i32 0, %702
  %_150 = sub i32 0, %698
  %704 = sub i32 %703, 89690295
  %705 = add i32 %704, 1
  %706 = add i32 %705, 89690295
  %gen151 = add i32 %703, 1
  %_152 = shl i32 %698, 1
  %707 = sub i32 %698, -1578938496
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1578938496
  %_153 = sub i32 %698, 1
  %gen154 = mul i32 %709, 1
  %710 = add i32 %698, 397025970
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 397025970
  %_155 = sub i32 %698, 1
  %gen156 = mul i32 %712, 1
  %_157 = shl i32 %698, 1
  %713 = sub i32 0, 1
  %714 = add i32 %698, %713
  %sub29alteredBB = sub nsw i32 %698, 1
  %cmp30alteredBB = icmp slt i32 %676, %714
  store i32 94412153, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload258, align 4
  %idxprom37alteredBB = sext i32 %715 to i64
  %sa.reload295 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload295, i64 0, i64 %idxprom37alteredBB
  %716 = load i32, i32* %arrayidx38alteredBB, align 4
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  store i32 %716, i32* %t.reload285, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload257, align 4
  %718 = sub i32 %717, 1207350031
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1207350031
  %_162 = sub i32 %717, 1
  %gen163 = mul i32 %720, 1
  %_164 = shl i32 %717, 1
  %721 = sub i32 0, %717
  %722 = add i32 0, %721
  %_165 = sub i32 0, %717
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen166 = add i32 %722, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %717, %725
  %add39alteredBB = add nsw i32 %717, 1
  %idxprom40alteredBB = sext i32 %726 to i64
  %sa.reload294 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload294, i64 0, i64 %idxprom40alteredBB
  %727 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload256, align 4
  %idxprom42alteredBB = sext i32 %728 to i64
  %sa.reload293 = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload293, i64 0, i64 %idxprom42alteredBB
  store i32 %727, i32* %arrayidx43alteredBB, align 4
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  %729 = load i32, i32* %t.reload284, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload255, align 4
  %_167 = shl i32 %730, 1
  %731 = sub i32 0, 709635641
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 709635641
  %_168 = sub i32 0, %730
  %734 = sub i32 %733, -729636124
  %735 = add i32 %734, 1
  %736 = add i32 %735, -729636124
  %gen169 = add i32 %733, 1
  %737 = sub i32 0, 1
  %738 = add i32 %730, %737
  %_170 = sub i32 %730, 1
  %gen171 = mul i32 %738, 1
  %739 = sub i32 0, %730
  %740 = add i32 0, %739
  %_172 = sub i32 0, %730
  %741 = add i32 %740, -948031474
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -948031474
  %gen173 = add i32 %740, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %730, %744
  %add44alteredBB = add nsw i32 %730, 1
  %idxprom45alteredBB = sext i32 %745 to i64
  %sa.reload = load volatile [50000 x i32]*, [50000 x i32]** %sa.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sa.reload, i64 0, i64 %idxprom45alteredBB
  store i32 %729, i32* %arrayidx46alteredBB, align 4
  store i32 946702360, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload254, align 4
  %idxprom54alteredBB = sext i32 %746 to i64
  %sb.reload308 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload308, i64 0, i64 %idxprom54alteredBB
  %747 = load i32, i32* %arrayidx55alteredBB, align 4
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  store i32 %747, i32* %t.reload283, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload253, align 4
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_178 = sub i32 0, %748
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen179 = add i32 %750, 1
  %_180 = shl i32 %748, 1
  %755 = sub i32 0, %748
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add56alteredBB = add nsw i32 %748, 1
  %idxprom57alteredBB = sext i32 %758 to i64
  %sb.reload307 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload307, i64 0, i64 %idxprom57alteredBB
  %759 = load i32, i32* %arrayidx58alteredBB, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload252, align 4
  %idxprom59alteredBB = sext i32 %760 to i64
  %sb.reload306 = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload306, i64 0, i64 %idxprom59alteredBB
  store i32 %759, i32* %arrayidx60alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %761 = load i32, i32* %t.reload, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload251, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %_181 = sub i32 %762, 1
  %gen182 = mul i32 %764, 1
  %765 = sub i32 0, -1709312399
  %766 = sub i32 %765, %762
  %767 = add i32 %766, -1709312399
  %_183 = sub i32 0, %762
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen184 = add i32 %767, 1
  %770 = sub i32 0, %762
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add61alteredBB = add nsw i32 %762, 1
  %idxprom62alteredBB = sext i32 %773 to i64
  %sb.reload = load volatile [50000 x i32]*, [50000 x i32]** %sb.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sb.reload, i64 0, i64 %idxprom62alteredBB
  store i32 %761, i32* %arrayidx63alteredBB, align 4
  store i32 1122017806, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload250, align 4
  %775 = add i32 0, 451468397
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 451468397
  %_189 = sub i32 0, %774
  %778 = add i32 %777, -1347901280
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -1347901280
  %gen190 = add i32 %777, 1
  %_191 = shl i32 %774, 1
  %781 = sub i32 %774, -2144903178
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -2144903178
  %_192 = sub i32 %774, 1
  %gen193 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %774, %784
  %_194 = sub i32 %774, 1
  %gen195 = mul i32 %785, 1
  %786 = add i32 0, -981716016
  %787 = sub i32 %786, %774
  %788 = sub i32 %787, -981716016
  %_196 = sub i32 0, %774
  %789 = sub i32 %788, 212462647
  %790 = add i32 %789, 1
  %791 = add i32 %790, 212462647
  %gen197 = add i32 %788, 1
  %_198 = shl i32 %774, 1
  %_199 = shl i32 %774, 1
  %792 = sub i32 0, %774
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc66alteredBB = add nsw i32 %774, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %795, i32* %j.reload, align 4
  store i32 866906119, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -470880816, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %796 = load i32, i32* %z.reload, align 4
  %toboolalteredBB = icmp ne i32 %796, 0
  store i32 1643033562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.else, %if.then86, %originalBBpart2209, %originalBB207, %for.end85, %for.inc83, %if.end82, %if.then81, %for.body77, %for.cond72, %for.end70, %for.inc68, %originalBBpart2205, %originalBB203, %for.end67, %originalBBpart2201, %originalBB188, %for.inc65, %if.end64, %originalBBpart2186, %originalBB177, %if.then53, %if.end, %originalBBpart2175, %originalBB161, %if.then, %for.body31, %originalBBpart2159, %originalBB133, %for.cond27, %for.body26, %for.cond24, %originalBBpart2131, %originalBB129, %for.end23, %for.inc21, %for.end20, %originalBBpart2127, %originalBB118, %for.inc18, %for.body15, %for.cond11, %for.body3, %originalBBpart2116, %originalBB114, %for.cond1, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
