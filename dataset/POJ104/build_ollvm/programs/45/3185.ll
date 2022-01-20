; ModuleID = 'source-C-CXX/45/3185.c'
source_filename = "source-C-CXX/45/3185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem271 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 188150796
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 188150796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem271
  %switchVar = alloca i32
  store i32 1284744067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 1284744067, label %first
    i32 702695659, label %originalBB
    i32 1805573868, label %originalBBpart2
    i32 -408478226, label %for.cond
    i32 462766259, label %for.body
    i32 331940558, label %for.cond1
    i32 1970618611, label %originalBB86
    i32 1103706677, label %originalBBpart288
    i32 1288365024, label %for.body3
    i32 -1521270038, label %originalBB90
    i32 -436810980, label %originalBBpart292
    i32 -1995691842, label %for.inc
    i32 -970684604, label %originalBB94
    i32 -990108367, label %originalBBpart2104
    i32 496962165, label %for.end
    i32 960506637, label %for.inc7
    i32 -288213434, label %for.end9
    i32 -1567582136, label %originalBB106
    i32 -1934606050, label %originalBBpart2108
    i32 1417861826, label %for.cond10
    i32 -994662190, label %for.cond11
    i32 1631377563, label %originalBB110
    i32 -1398889335, label %originalBBpart2126
    i32 -141747620, label %for.body14
    i32 1170324912, label %originalBB128
    i32 -112909489, label %originalBBpart2142
    i32 1147852752, label %for.inc20
    i32 -1348471898, label %originalBB144
    i32 385686744, label %originalBBpart2155
    i32 977951654, label %for.end22
    i32 -945245246, label %originalBB157
    i32 1613522859, label %originalBBpart2171
    i32 -1503206158, label %if.then
    i32 720385067, label %if.end
    i32 1705026029, label %for.cond25
    i32 2112859647, label %originalBB173
    i32 1709750120, label %originalBBpart2178
    i32 930819671, label %for.body29
    i32 1172172715, label %originalBB180
    i32 1088264792, label %originalBBpart2206
    i32 -1274083886, label %for.inc38
    i32 -429657737, label %for.end40
    i32 -115529733, label %originalBB208
    i32 -1601193320, label %originalBBpart2223
    i32 -1066617633, label %if.then43
    i32 382497045, label %if.end44
    i32 -587030899, label %originalBB225
    i32 556990892, label %originalBBpart2237
    i32 227147864, label %for.cond47
    i32 -372346173, label %for.body49
    i32 472794238, label %for.inc58
    i32 -1226196210, label %for.end59
    i32 1786076880, label %originalBB239
    i32 1637241460, label %originalBBpart2251
    i32 847730187, label %if.then62
    i32 -660806907, label %if.end63
    i32 405010880, label %originalBB253
    i32 1452089794, label %originalBBpart2264
    i32 231207685, label %for.cond66
    i32 862291843, label %for.body69
    i32 -1036688672, label %for.inc76
    i32 1103325082, label %for.end78
    i32 -1171673226, label %if.then81
    i32 1567225735, label %if.end82
    i32 -434044678, label %for.inc83
    i32 -593045106, label %for.end85
    i32 -1456308945, label %originalBB266
    i32 -62828858, label %originalBBpart2268
    i32 -1832333966, label %originalBBalteredBB
    i32 -61154210, label %originalBB86alteredBB
    i32 -1439531209, label %originalBB90alteredBB
    i32 -959010419, label %originalBB94alteredBB
    i32 -1653813917, label %originalBB106alteredBB
    i32 -1839921490, label %originalBB110alteredBB
    i32 -916652911, label %originalBB128alteredBB
    i32 -1769130654, label %originalBB144alteredBB
    i32 875712926, label %originalBB157alteredBB
    i32 668484171, label %originalBB173alteredBB
    i32 -1216961920, label %originalBB180alteredBB
    i32 12800087, label %originalBB208alteredBB
    i32 557205122, label %originalBB225alteredBB
    i32 -884444151, label %originalBB239alteredBB
    i32 186136485, label %originalBB253alteredBB
    i32 69453199, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload272 = load volatile i1, i1* %.reg2mem271
  %10 = and i1 %.reload, %.reload272
  %11 = xor i1 %.reload, %.reload272
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload272
  %14 = select i1 %12, i32 702695659, i32 -1832333966
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %a.reload280 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %sum.reload389 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload389, align 4
  %row.reload334 = load volatile i32*, i32** %row.reg2mem
  %col.reload349 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload334, i32* %col.reload349)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 489264703
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 489264703
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
  %42 = select i1 %40, i32 1805573868, i32 -1832333966
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -408478226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload297, align 4
  %row.reload333 = load volatile i32*, i32** %row.reg2mem
  %44 = load i32, i32* %row.reload333, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 462766259, i32 -288213434
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  store i32 331940558, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1389770714
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1389770714
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1970618611, i32 -61154210
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload320, align 4
  %col.reload348 = load volatile i32*, i32** %col.reg2mem
  %62 = load i32, i32* %col.reload348, align 4
  %cmp2 = icmp slt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1103706677, i32 -61154210
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 1288365024, i32 496962165
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1948324437
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1948324437
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1521270038, i32 -1439531209
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload279, i64 0, i64 %idxprom
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload319, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2015568834
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2015568834
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -436810980, i32 -1439531209
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1995691842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1772601400
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1772601400
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -970684604, i32 -959010419
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload318, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload317, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -990108367, i32 -959010419
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 331940558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 960506637, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload295, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc8 = add nsw i32 %166, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload294, align 4
  store i32 -408478226, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1567582136, i32 -1653813917
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload370 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload370, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -219743181
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -219743181
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1934606050, i32 -1653813917
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1417861826, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %p.reload369 = load volatile i32*, i32** %p.reg2mem
  %224 = load i32, i32* %p.reload369, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload316, align 4
  store i32 -994662190, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 2004570397
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2004570397
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1631377563, i32 -1839921490
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload315, align 4
  %col.reload347 = load volatile i32*, i32** %col.reg2mem
  %241 = load i32, i32* %col.reload347, align 4
  %p.reload368 = load volatile i32*, i32** %p.reg2mem
  %242 = load i32, i32* %p.reload368, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub = sub nsw i32 %241, %242
  %245 = add i32 %244, -757534591
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -757534591
  %sub12 = sub nsw i32 %244, 1
  %cmp13 = icmp sle i32 %240, %247
  store i1 %cmp13, i1* %cmp13.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -748000173
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -748000173
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1398889335, i32 -1839921490
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %263 = select i1 %cmp13.reload, i32 -141747620, i32 977951654
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 273963624
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 273963624
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1170324912, i32 -916652911
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %p.reload367 = load volatile i32*, i32** %p.reg2mem
  %291 = load i32, i32* %p.reload367, align 4
  %idxprom15 = sext i32 %291 to i64
  %a.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload278, i64 0, i64 %idxprom15
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload314, align 4
  %idxprom17 = sext i32 %292 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %293 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  %sum.reload388 = load volatile i32*, i32** %sum.reg2mem
  %294 = load i32, i32* %sum.reload388, align 4
  %295 = sub i32 %294, -191688928
  %296 = add i32 %295, 1
  %297 = add i32 %296, -191688928
  %add = add nsw i32 %294, 1
  %sum.reload387 = load volatile i32*, i32** %sum.reg2mem
  store i32 %297, i32* %sum.reload387, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -372176958
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -372176958
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -112909489, i32 -916652911
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1147852752, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 2066267
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2066267
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1348471898, i32 -1769130654
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload313, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc21 = add nsw i32 %328, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload312, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 385686744, i32 -1769130654
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -994662190, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 526811111
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 526811111
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -945245246, i32 875712926
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %sum.reload386 = load volatile i32*, i32** %sum.reg2mem
  %384 = load i32, i32* %sum.reload386, align 4
  %row.reload332 = load volatile i32*, i32** %row.reg2mem
  %385 = load i32, i32* %row.reload332, align 4
  %col.reload346 = load volatile i32*, i32** %col.reg2mem
  %386 = load i32, i32* %col.reload346, align 4
  %mul = mul nsw i32 %385, %386
  %cmp23 = icmp eq i32 %384, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1613522859, i32 875712926
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %413 = select i1 %cmp23.reload, i32 -1503206158, i32 720385067
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -593045106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload366 = load volatile i32*, i32** %p.reg2mem
  %414 = load i32, i32* %p.reload366, align 4
  %415 = sub i32 %414, -861193296
  %416 = add i32 %415, 1
  %417 = add i32 %416, -861193296
  %add24 = add nsw i32 %414, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload293, align 4
  store i32 1705026029, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 2112859647, i32 668484171
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload292, align 4
  %row.reload331 = load volatile i32*, i32** %row.reg2mem
  %445 = load i32, i32* %row.reload331, align 4
  %p.reload365 = load volatile i32*, i32** %p.reg2mem
  %446 = load i32, i32* %p.reload365, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %sub26 = sub nsw i32 %445, %446
  %449 = add i32 %448, 333635465
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 333635465
  %sub27 = sub nsw i32 %448, 1
  %cmp28 = icmp sle i32 %444, %451
  store i1 %cmp28, i1* %cmp28.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1781522579
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1781522579
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1709750120, i32 668484171
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %479 = select i1 %cmp28.reload, i32 930819671, i32 -429657737
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1172172715, i32 -1216961920
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload291, align 4
  %idxprom30 = sext i32 %494 to i64
  %a.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload277, i64 0, i64 %idxprom30
  %col.reload345 = load volatile i32*, i32** %col.reg2mem
  %495 = load i32, i32* %col.reload345, align 4
  %p.reload364 = load volatile i32*, i32** %p.reg2mem
  %496 = load i32, i32* %p.reload364, align 4
  %497 = add i32 %495, -452954648
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -452954648
  %sub32 = sub nsw i32 %495, %496
  %500 = sub i32 %499, -373263475
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -373263475
  %sub33 = sub nsw i32 %499, 1
  %idxprom34 = sext i32 %502 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %503 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  %sum.reload385 = load volatile i32*, i32** %sum.reg2mem
  %504 = load i32, i32* %sum.reload385, align 4
  %505 = sub i32 %504, -1432501700
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1432501700
  %add37 = add nsw i32 %504, 1
  %sum.reload384 = load volatile i32*, i32** %sum.reg2mem
  store i32 %507, i32* %sum.reload384, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1088264792, i32 -1216961920
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1274083886, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload290, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc39 = add nsw i32 %534, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload289, align 4
  store i32 1705026029, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -115529733, i32 12800087
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %sum.reload383 = load volatile i32*, i32** %sum.reg2mem
  %565 = load i32, i32* %sum.reload383, align 4
  %row.reload330 = load volatile i32*, i32** %row.reg2mem
  %566 = load i32, i32* %row.reload330, align 4
  %col.reload344 = load volatile i32*, i32** %col.reg2mem
  %567 = load i32, i32* %col.reload344, align 4
  %mul41 = mul nsw i32 %566, %567
  %cmp42 = icmp eq i32 %565, %mul41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 591667409
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 591667409
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1601193320, i32 12800087
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %583 = select i1 %cmp42.reload, i32 -1066617633, i32 382497045
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -593045106, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -1181176471
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1181176471
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -587030899, i32 557205122
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %col.reload343 = load volatile i32*, i32** %col.reg2mem
  %599 = load i32, i32* %col.reload343, align 4
  %p.reload363 = load volatile i32*, i32** %p.reg2mem
  %600 = load i32, i32* %p.reload363, align 4
  %601 = sub i32 %599, 445253856
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 445253856
  %sub45 = sub nsw i32 %599, %600
  %604 = sub i32 0, 2
  %605 = add i32 %603, %604
  %sub46 = sub nsw i32 %603, 2
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload311, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 556990892, i32 557205122
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 227147864, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload310, align 4
  %p.reload362 = load volatile i32*, i32** %p.reg2mem
  %621 = load i32, i32* %p.reload362, align 4
  %cmp48 = icmp sge i32 %620, %621
  %622 = select i1 %cmp48, i32 -372346173, i32 -1226196210
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %row.reload329 = load volatile i32*, i32** %row.reg2mem
  %623 = load i32, i32* %row.reload329, align 4
  %p.reload361 = load volatile i32*, i32** %p.reg2mem
  %624 = load i32, i32* %p.reload361, align 4
  %625 = add i32 %623, -1377264411
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -1377264411
  %sub50 = sub nsw i32 %623, %624
  %628 = add i32 %627, -1404872330
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1404872330
  %sub51 = sub nsw i32 %627, 1
  %idxprom52 = sext i32 %630 to i64
  %a.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload276, i64 0, i64 %idxprom52
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload309, align 4
  %idxprom54 = sext i32 %631 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %632 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %632)
  %sum.reload382 = load volatile i32*, i32** %sum.reg2mem
  %633 = load i32, i32* %sum.reload382, align 4
  %634 = sub i32 %633, -708612090
  %635 = add i32 %634, 1
  %636 = add i32 %635, -708612090
  %add57 = add nsw i32 %633, 1
  %sum.reload381 = load volatile i32*, i32** %sum.reg2mem
  store i32 %636, i32* %sum.reload381, align 4
  store i32 472794238, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload308, align 4
  %638 = sub i32 0, -1
  %639 = sub i32 %637, %638
  %dec = add nsw i32 %637, -1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %639, i32* %j.reload307, align 4
  store i32 227147864, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1786076880, i32 -884444151
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %sum.reload380 = load volatile i32*, i32** %sum.reg2mem
  %666 = load i32, i32* %sum.reload380, align 4
  %row.reload328 = load volatile i32*, i32** %row.reg2mem
  %667 = load i32, i32* %row.reload328, align 4
  %col.reload342 = load volatile i32*, i32** %col.reg2mem
  %668 = load i32, i32* %col.reload342, align 4
  %mul60 = mul nsw i32 %667, %668
  %cmp61 = icmp eq i32 %666, %mul60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1637241460, i32 -884444151
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %683 = select i1 %cmp61.reload, i32 847730187, i32 -660806907
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -593045106, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 1902965312
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1902965312
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 405010880, i32 186136485
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %row.reload327 = load volatile i32*, i32** %row.reg2mem
  %711 = load i32, i32* %row.reload327, align 4
  %p.reload360 = load volatile i32*, i32** %p.reg2mem
  %712 = load i32, i32* %p.reload360, align 4
  %713 = sub i32 %711, 1779146191
  %714 = sub i32 %713, %712
  %715 = add i32 %714, 1779146191
  %sub64 = sub nsw i32 %711, %712
  %716 = sub i32 %715, 351152681
  %717 = sub i32 %716, 2
  %718 = add i32 %717, 351152681
  %sub65 = sub nsw i32 %715, 2
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload288, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1452089794, i32 186136485
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 231207685, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload287, align 4
  %p.reload359 = load volatile i32*, i32** %p.reg2mem
  %746 = load i32, i32* %p.reload359, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %add67 = add nsw i32 %746, 1
  %cmp68 = icmp sge i32 %745, %748
  %749 = select i1 %cmp68, i32 862291843, i32 1103325082
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload286, align 4
  %idxprom70 = sext i32 %750 to i64
  %a.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload275, i64 0, i64 %idxprom70
  %p.reload358 = load volatile i32*, i32** %p.reg2mem
  %751 = load i32, i32* %p.reload358, align 4
  %idxprom72 = sext i32 %751 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %752 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %752)
  %sum.reload379 = load volatile i32*, i32** %sum.reg2mem
  %753 = load i32, i32* %sum.reload379, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %add75 = add nsw i32 %753, 1
  %sum.reload378 = load volatile i32*, i32** %sum.reg2mem
  store i32 %755, i32* %sum.reload378, align 4
  store i32 -1036688672, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload285, align 4
  %757 = sub i32 0, -1
  %758 = sub i32 %756, %757
  %dec77 = add nsw i32 %756, -1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %758, i32* %i.reload284, align 4
  store i32 231207685, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %sum.reload377 = load volatile i32*, i32** %sum.reg2mem
  %759 = load i32, i32* %sum.reload377, align 4
  %row.reload326 = load volatile i32*, i32** %row.reg2mem
  %760 = load i32, i32* %row.reload326, align 4
  %col.reload341 = load volatile i32*, i32** %col.reg2mem
  %761 = load i32, i32* %col.reload341, align 4
  %mul79 = mul nsw i32 %760, %761
  %cmp80 = icmp eq i32 %759, %mul79
  %762 = select i1 %cmp80, i32 -1171673226, i32 1567225735
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -593045106, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -434044678, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %p.reload357 = load volatile i32*, i32** %p.reg2mem
  %763 = load i32, i32* %p.reload357, align 4
  %764 = add i32 %763, -139718308
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -139718308
  %inc84 = add nsw i32 %763, 1
  %p.reload356 = load volatile i32*, i32** %p.reg2mem
  store i32 %766, i32* %p.reload356, align 4
  store i32 1417861826, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, -1761130754
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1761130754
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1456308945, i32 69453199
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 1659630820
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1659630820
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -62828858, i32 69453199
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %809 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %809, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 702695659, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload306, align 4
  %col.reload340 = load volatile i32*, i32** %col.reg2mem
  %811 = load i32, i32* %col.reload340, align 4
  %cmp2alteredBB = icmp slt i32 %810, %811
  store i32 1970618611, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload283, align 4
  %idxpromalteredBB = sext i32 %812 to i64
  %a.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload274, i64 0, i64 %idxpromalteredBB
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload305, align 4
  %idxprom4alteredBB = sext i32 %813 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1521270038, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload304, align 4
  %815 = sub i32 0, -556548812
  %816 = sub i32 %815, %814
  %817 = add i32 %816, -556548812
  %_ = sub i32 0, %814
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen = add i32 %817, 1
  %_95 = shl i32 %814, 1
  %820 = add i32 %814, 1792243937
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1792243937
  %_96 = sub i32 %814, 1
  %gen97 = mul i32 %822, 1
  %823 = add i32 0, 411886980
  %824 = sub i32 %823, %814
  %825 = sub i32 %824, 411886980
  %_98 = sub i32 0, %814
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen99 = add i32 %825, 1
  %_100 = shl i32 %814, 1
  %830 = add i32 %814, -2010195281
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -2010195281
  %_101 = sub i32 %814, 1
  %gen102 = mul i32 %832, 1
  %833 = add i32 %814, 776123066
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 776123066
  %incalteredBB = add nsw i32 %814, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %835, i32* %j.reload303, align 4
  store i32 -970684604, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload355 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload355, align 4
  store i32 -1567582136, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload302, align 4
  %col.reload339 = load volatile i32*, i32** %col.reg2mem
  %837 = load i32, i32* %col.reload339, align 4
  %p.reload354 = load volatile i32*, i32** %p.reg2mem
  %838 = load i32, i32* %p.reload354, align 4
  %839 = sub i32 %837, 1828112659
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 1828112659
  %_111 = sub i32 %837, %838
  %gen112 = mul i32 %841, %838
  %842 = sub i32 0, %838
  %843 = add i32 %837, %842
  %subalteredBB = sub nsw i32 %837, %838
  %844 = sub i32 0, 1542540942
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 1542540942
  %_113 = sub i32 0, %843
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen114 = add i32 %846, 1
  %849 = add i32 0, 341597346
  %850 = sub i32 %849, %843
  %851 = sub i32 %850, 341597346
  %_115 = sub i32 0, %843
  %852 = sub i32 %851, -1857368524
  %853 = add i32 %852, 1
  %854 = add i32 %853, -1857368524
  %gen116 = add i32 %851, 1
  %855 = sub i32 %843, -48510049
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -48510049
  %_117 = sub i32 %843, 1
  %gen118 = mul i32 %857, 1
  %_119 = shl i32 %843, 1
  %_120 = shl i32 %843, 1
  %858 = sub i32 0, %843
  %859 = add i32 0, %858
  %_121 = sub i32 0, %843
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen122 = add i32 %859, 1
  %864 = add i32 0, 1907617509
  %865 = sub i32 %864, %843
  %866 = sub i32 %865, 1907617509
  %_123 = sub i32 0, %843
  %867 = sub i32 %866, -112850718
  %868 = add i32 %867, 1
  %869 = add i32 %868, -112850718
  %gen124 = add i32 %866, 1
  %870 = add i32 %843, -1533830976
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1533830976
  %sub12alteredBB = sub nsw i32 %843, 1
  %cmp13alteredBB = icmp sle i32 %836, %872
  store i32 1631377563, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %p.reload353 = load volatile i32*, i32** %p.reg2mem
  %873 = load i32, i32* %p.reload353, align 4
  %idxprom15alteredBB = sext i32 %873 to i64
  %a.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload273, i64 0, i64 %idxprom15alteredBB
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload301, align 4
  %idxprom17alteredBB = sext i32 %874 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %875 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %875)
  %sum.reload376 = load volatile i32*, i32** %sum.reg2mem
  %876 = load i32, i32* %sum.reload376, align 4
  %877 = sub i32 0, %876
  %878 = add i32 0, %877
  %_129 = sub i32 0, %876
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen130 = add i32 %878, 1
  %881 = sub i32 %876, -1879496349
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1879496349
  %_131 = sub i32 %876, 1
  %gen132 = mul i32 %883, 1
  %884 = sub i32 0, 1
  %885 = add i32 %876, %884
  %_133 = sub i32 %876, 1
  %gen134 = mul i32 %885, 1
  %886 = sub i32 0, 1
  %887 = add i32 %876, %886
  %_135 = sub i32 %876, 1
  %gen136 = mul i32 %887, 1
  %888 = add i32 0, -1187600908
  %889 = sub i32 %888, %876
  %890 = sub i32 %889, -1187600908
  %_137 = sub i32 0, %876
  %891 = sub i32 %890, -2055819000
  %892 = add i32 %891, 1
  %893 = add i32 %892, -2055819000
  %gen138 = add i32 %890, 1
  %894 = add i32 %876, 335689983
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 335689983
  %_139 = sub i32 %876, 1
  %gen140 = mul i32 %896, 1
  %897 = sub i32 %876, 1410796927
  %898 = add i32 %897, 1
  %899 = add i32 %898, 1410796927
  %addalteredBB = add nsw i32 %876, 1
  %sum.reload375 = load volatile i32*, i32** %sum.reg2mem
  store i32 %899, i32* %sum.reload375, align 4
  store i32 1170324912, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload300, align 4
  %901 = add i32 0, 488064813
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, 488064813
  %_145 = sub i32 0, %900
  %904 = sub i32 %903, -213507977
  %905 = add i32 %904, 1
  %906 = add i32 %905, -213507977
  %gen146 = add i32 %903, 1
  %_147 = shl i32 %900, 1
  %907 = sub i32 0, -33893774
  %908 = sub i32 %907, %900
  %909 = add i32 %908, -33893774
  %_148 = sub i32 0, %900
  %910 = add i32 %909, 1146384624
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1146384624
  %gen149 = add i32 %909, 1
  %913 = add i32 %900, 880377173
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 880377173
  %_150 = sub i32 %900, 1
  %gen151 = mul i32 %915, 1
  %916 = sub i32 0, 1
  %917 = add i32 %900, %916
  %_152 = sub i32 %900, 1
  %gen153 = mul i32 %917, 1
  %918 = sub i32 0, 1
  %919 = sub i32 %900, %918
  %inc21alteredBB = add nsw i32 %900, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %919, i32* %j.reload299, align 4
  store i32 -1348471898, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %sum.reload374 = load volatile i32*, i32** %sum.reg2mem
  %920 = load i32, i32* %sum.reload374, align 4
  %row.reload325 = load volatile i32*, i32** %row.reg2mem
  %921 = load i32, i32* %row.reload325, align 4
  %col.reload338 = load volatile i32*, i32** %col.reg2mem
  %922 = load i32, i32* %col.reload338, align 4
  %_158 = shl i32 %921, %922
  %923 = sub i32 0, -134351349
  %924 = sub i32 %923, %921
  %925 = add i32 %924, -134351349
  %_159 = sub i32 0, %921
  %926 = add i32 %925, -1511383511
  %927 = add i32 %926, %922
  %928 = sub i32 %927, -1511383511
  %gen160 = add i32 %925, %922
  %_161 = shl i32 %921, %922
  %929 = sub i32 %921, 556552485
  %930 = sub i32 %929, %922
  %931 = add i32 %930, 556552485
  %_162 = sub i32 %921, %922
  %gen163 = mul i32 %931, %922
  %932 = sub i32 0, %921
  %933 = add i32 0, %932
  %_164 = sub i32 0, %921
  %934 = add i32 %933, -1727614645
  %935 = add i32 %934, %922
  %936 = sub i32 %935, -1727614645
  %gen165 = add i32 %933, %922
  %937 = add i32 0, -757583076
  %938 = sub i32 %937, %921
  %939 = sub i32 %938, -757583076
  %_166 = sub i32 0, %921
  %940 = sub i32 %939, -190561767
  %941 = add i32 %940, %922
  %942 = add i32 %941, -190561767
  %gen167 = add i32 %939, %922
  %943 = sub i32 0, %921
  %944 = add i32 0, %943
  %_168 = sub i32 0, %921
  %945 = add i32 %944, 582156134
  %946 = add i32 %945, %922
  %947 = sub i32 %946, 582156134
  %gen169 = add i32 %944, %922
  %mulalteredBB = mul nsw i32 %921, %922
  %cmp23alteredBB = icmp eq i32 %920, %mulalteredBB
  store i32 -945245246, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload282, align 4
  %row.reload324 = load volatile i32*, i32** %row.reg2mem
  %949 = load i32, i32* %row.reload324, align 4
  %p.reload352 = load volatile i32*, i32** %p.reg2mem
  %950 = load i32, i32* %p.reload352, align 4
  %_174 = shl i32 %949, %950
  %951 = sub i32 0, %950
  %952 = add i32 %949, %951
  %sub26alteredBB = sub nsw i32 %949, %950
  %953 = add i32 0, -330755529
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, -330755529
  %_175 = sub i32 0, %952
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen176 = add i32 %955, 1
  %958 = add i32 %952, -884209131
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -884209131
  %sub27alteredBB = sub nsw i32 %952, 1
  %cmp28alteredBB = icmp sle i32 %948, %960
  store i32 2112859647, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload281, align 4
  %idxprom30alteredBB = sext i32 %961 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %col.reload337 = load volatile i32*, i32** %col.reg2mem
  %962 = load i32, i32* %col.reload337, align 4
  %p.reload351 = load volatile i32*, i32** %p.reg2mem
  %963 = load i32, i32* %p.reload351, align 4
  %964 = add i32 %962, -955710195
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, -955710195
  %_181 = sub i32 %962, %963
  %gen182 = mul i32 %966, %963
  %967 = add i32 0, -1626356205
  %968 = sub i32 %967, %962
  %969 = sub i32 %968, -1626356205
  %_183 = sub i32 0, %962
  %970 = sub i32 %969, 697871484
  %971 = add i32 %970, %963
  %972 = add i32 %971, 697871484
  %gen184 = add i32 %969, %963
  %973 = add i32 0, -902936959
  %974 = sub i32 %973, %962
  %975 = sub i32 %974, -902936959
  %_185 = sub i32 0, %962
  %976 = sub i32 0, %975
  %977 = sub i32 0, %963
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen186 = add i32 %975, %963
  %980 = add i32 0, 1362676627
  %981 = sub i32 %980, %962
  %982 = sub i32 %981, 1362676627
  %_187 = sub i32 0, %962
  %983 = sub i32 %982, 208373540
  %984 = add i32 %983, %963
  %985 = add i32 %984, 208373540
  %gen188 = add i32 %982, %963
  %986 = sub i32 0, %962
  %987 = add i32 0, %986
  %_189 = sub i32 0, %962
  %988 = add i32 %987, -1421596499
  %989 = add i32 %988, %963
  %990 = sub i32 %989, -1421596499
  %gen190 = add i32 %987, %963
  %991 = sub i32 %962, -1214781305
  %992 = sub i32 %991, %963
  %993 = add i32 %992, -1214781305
  %_191 = sub i32 %962, %963
  %gen192 = mul i32 %993, %963
  %994 = sub i32 %962, 2002176685
  %995 = sub i32 %994, %963
  %996 = add i32 %995, 2002176685
  %sub32alteredBB = sub nsw i32 %962, %963
  %997 = sub i32 %996, -1827293005
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1827293005
  %sub33alteredBB = sub nsw i32 %996, 1
  %idxprom34alteredBB = sext i32 %999 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom34alteredBB
  %1000 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1000)
  %sum.reload373 = load volatile i32*, i32** %sum.reg2mem
  %1001 = load i32, i32* %sum.reload373, align 4
  %1002 = add i32 0, -901952015
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, -901952015
  %_193 = sub i32 0, %1001
  %1005 = add i32 %1004, 968699414
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 968699414
  %gen194 = add i32 %1004, 1
  %1008 = sub i32 0, -922351795
  %1009 = sub i32 %1008, %1001
  %1010 = add i32 %1009, -922351795
  %_195 = sub i32 0, %1001
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen196 = add i32 %1010, 1
  %_197 = shl i32 %1001, 1
  %1013 = add i32 0, -1808970508
  %1014 = sub i32 %1013, %1001
  %1015 = sub i32 %1014, -1808970508
  %_198 = sub i32 0, %1001
  %1016 = add i32 %1015, 933085519
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, 933085519
  %gen199 = add i32 %1015, 1
  %1019 = add i32 0, -2081842302
  %1020 = sub i32 %1019, %1001
  %1021 = sub i32 %1020, -2081842302
  %_200 = sub i32 0, %1001
  %1022 = add i32 %1021, -772178667
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -772178667
  %gen201 = add i32 %1021, 1
  %_202 = shl i32 %1001, 1
  %1025 = add i32 %1001, 1199494494
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 1199494494
  %_203 = sub i32 %1001, 1
  %gen204 = mul i32 %1027, 1
  %1028 = sub i32 %1001, 280742191
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, 280742191
  %add37alteredBB = add nsw i32 %1001, 1
  %sum.reload372 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1030, i32* %sum.reload372, align 4
  store i32 1172172715, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %sum.reload371 = load volatile i32*, i32** %sum.reg2mem
  %1031 = load i32, i32* %sum.reload371, align 4
  %row.reload323 = load volatile i32*, i32** %row.reg2mem
  %1032 = load i32, i32* %row.reload323, align 4
  %col.reload336 = load volatile i32*, i32** %col.reg2mem
  %1033 = load i32, i32* %col.reload336, align 4
  %1034 = sub i32 0, %1032
  %1035 = add i32 0, %1034
  %_209 = sub i32 0, %1032
  %1036 = add i32 %1035, 484731012
  %1037 = add i32 %1036, %1033
  %1038 = sub i32 %1037, 484731012
  %gen210 = add i32 %1035, %1033
  %_211 = shl i32 %1032, %1033
  %1039 = add i32 0, 296806314
  %1040 = sub i32 %1039, %1032
  %1041 = sub i32 %1040, 296806314
  %_212 = sub i32 0, %1032
  %1042 = sub i32 0, %1033
  %1043 = sub i32 %1041, %1042
  %gen213 = add i32 %1041, %1033
  %_214 = shl i32 %1032, %1033
  %1044 = add i32 0, 1569193854
  %1045 = sub i32 %1044, %1032
  %1046 = sub i32 %1045, 1569193854
  %_215 = sub i32 0, %1032
  %1047 = sub i32 0, %1033
  %1048 = sub i32 %1046, %1047
  %gen216 = add i32 %1046, %1033
  %1049 = sub i32 %1032, 154371612
  %1050 = sub i32 %1049, %1033
  %1051 = add i32 %1050, 154371612
  %_217 = sub i32 %1032, %1033
  %gen218 = mul i32 %1051, %1033
  %_219 = shl i32 %1032, %1033
  %1052 = sub i32 0, %1033
  %1053 = add i32 %1032, %1052
  %_220 = sub i32 %1032, %1033
  %gen221 = mul i32 %1053, %1033
  %mul41alteredBB = mul nsw i32 %1032, %1033
  %cmp42alteredBB = icmp eq i32 %1031, %mul41alteredBB
  store i32 -115529733, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %col.reload335 = load volatile i32*, i32** %col.reg2mem
  %1054 = load i32, i32* %col.reload335, align 4
  %p.reload350 = load volatile i32*, i32** %p.reg2mem
  %1055 = load i32, i32* %p.reload350, align 4
  %1056 = sub i32 %1054, 1245147794
  %1057 = sub i32 %1056, %1055
  %1058 = add i32 %1057, 1245147794
  %_226 = sub i32 %1054, %1055
  %gen227 = mul i32 %1058, %1055
  %1059 = add i32 %1054, 79525990
  %1060 = sub i32 %1059, %1055
  %1061 = sub i32 %1060, 79525990
  %sub45alteredBB = sub nsw i32 %1054, %1055
  %_228 = shl i32 %1061, 2
  %1062 = sub i32 0, 2
  %1063 = add i32 %1061, %1062
  %_229 = sub i32 %1061, 2
  %gen230 = mul i32 %1063, 2
  %_231 = shl i32 %1061, 2
  %1064 = sub i32 0, 2
  %1065 = add i32 %1061, %1064
  %_232 = sub i32 %1061, 2
  %gen233 = mul i32 %1065, 2
  %1066 = sub i32 0, %1061
  %1067 = add i32 0, %1066
  %_234 = sub i32 0, %1061
  %1068 = sub i32 0, 2
  %1069 = sub i32 %1067, %1068
  %gen235 = add i32 %1067, 2
  %1070 = sub i32 0, 2
  %1071 = add i32 %1061, %1070
  %sub46alteredBB = sub nsw i32 %1061, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1071, i32* %j.reload, align 4
  store i32 -587030899, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1072 = load i32, i32* %sum.reload, align 4
  %row.reload322 = load volatile i32*, i32** %row.reg2mem
  %1073 = load i32, i32* %row.reload322, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1074 = load i32, i32* %col.reload, align 4
  %1075 = sub i32 0, 989899342
  %1076 = sub i32 %1075, %1073
  %1077 = add i32 %1076, 989899342
  %_240 = sub i32 0, %1073
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, %1074
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %gen241 = add i32 %1077, %1074
  %1082 = sub i32 0, %1073
  %1083 = add i32 0, %1082
  %_242 = sub i32 0, %1073
  %1084 = sub i32 %1083, 1066860749
  %1085 = add i32 %1084, %1074
  %1086 = add i32 %1085, 1066860749
  %gen243 = add i32 %1083, %1074
  %_244 = shl i32 %1073, %1074
  %_245 = shl i32 %1073, %1074
  %_246 = shl i32 %1073, %1074
  %_247 = shl i32 %1073, %1074
  %1087 = sub i32 0, %1073
  %1088 = add i32 0, %1087
  %_248 = sub i32 0, %1073
  %1089 = sub i32 %1088, 1530427986
  %1090 = add i32 %1089, %1074
  %1091 = add i32 %1090, 1530427986
  %gen249 = add i32 %1088, %1074
  %mul60alteredBB = mul nsw i32 %1073, %1074
  %cmp61alteredBB = icmp eq i32 %1072, %mul60alteredBB
  store i32 1786076880, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %1092 = load i32, i32* %row.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1093 = load i32, i32* %p.reload, align 4
  %1094 = sub i32 %1092, 272383460
  %1095 = sub i32 %1094, %1093
  %1096 = add i32 %1095, 272383460
  %_254 = sub i32 %1092, %1093
  %gen255 = mul i32 %1096, %1093
  %_256 = shl i32 %1092, %1093
  %_257 = shl i32 %1092, %1093
  %1097 = add i32 0, -1257056855
  %1098 = sub i32 %1097, %1092
  %1099 = sub i32 %1098, -1257056855
  %_258 = sub i32 0, %1092
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, %1093
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen259 = add i32 %1099, %1093
  %_260 = shl i32 %1092, %1093
  %1104 = sub i32 %1092, -1625808903
  %1105 = sub i32 %1104, %1093
  %1106 = add i32 %1105, -1625808903
  %sub64alteredBB = sub nsw i32 %1092, %1093
  %1107 = add i32 %1106, -1830990823
  %1108 = sub i32 %1107, 2
  %1109 = sub i32 %1108, -1830990823
  %_261 = sub i32 %1106, 2
  %gen262 = mul i32 %1109, 2
  %1110 = sub i32 %1106, 853393676
  %1111 = sub i32 %1110, 2
  %1112 = add i32 %1111, 853393676
  %sub65alteredBB = sub nsw i32 %1106, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1112, i32* %i.reload, align 4
  store i32 405010880, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -1456308945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB253alteredBB, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB208alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB266, %for.end85, %for.inc83, %if.end82, %if.then81, %for.end78, %for.inc76, %for.body69, %for.cond66, %originalBBpart2264, %originalBB253, %if.end63, %if.then62, %originalBBpart2251, %originalBB239, %for.end59, %for.inc58, %for.body49, %for.cond47, %originalBBpart2237, %originalBB225, %if.end44, %if.then43, %originalBBpart2223, %originalBB208, %for.end40, %for.inc38, %originalBBpart2206, %originalBB180, %for.body29, %originalBBpart2178, %originalBB173, %for.cond25, %if.end, %if.then, %originalBBpart2171, %originalBB157, %for.end22, %originalBBpart2155, %originalBB144, %for.inc20, %originalBBpart2142, %originalBB128, %for.body14, %originalBBpart2126, %originalBB110, %for.cond11, %for.cond10, %originalBBpart2108, %originalBB106, %for.end9, %for.inc7, %for.end, %originalBBpart2104, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
