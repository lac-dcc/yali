; ModuleID = 'source-C-CXX/75/764.c'
source_filename = "source-C-CXX/75/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %w.reg2mem = alloca [10001 x i32]*
  %c.reg2mem = alloca [10001 x i32]*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1014108027
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1014108027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -414333767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -414333767, label %first
    i32 -681311501, label %originalBB
    i32 -1897428418, label %originalBBpart2
    i32 -1831206614, label %for.cond
    i32 -1824340337, label %for.body
    i32 249373638, label %for.inc
    i32 -748575630, label %for.end
    i32 1018903154, label %originalBB67
    i32 -1580975837, label %originalBBpart269
    i32 977337562, label %for.cond3
    i32 -370065386, label %originalBB71
    i32 1585170483, label %originalBBpart273
    i32 -982778094, label %for.body5
    i32 669701021, label %if.then
    i32 -1506474158, label %if.end
    i32 -2000418152, label %originalBB75
    i32 2031810068, label %originalBBpart277
    i32 1390528899, label %if.then9
    i32 1640157620, label %originalBB79
    i32 654067675, label %originalBBpart281
    i32 1830531505, label %if.end10
    i32 -472295766, label %for.cond11
    i32 -1354235807, label %for.body13
    i32 -482901965, label %lor.lhs.false
    i32 -373814322, label %if.then16
    i32 -1685169331, label %land.lhs.true
    i32 1079223230, label %if.then23
    i32 2061871451, label %if.else
    i32 321718111, label %if.end30
    i32 -1518639920, label %if.else31
    i32 -587954896, label %originalBB83
    i32 392288015, label %originalBBpart285
    i32 -1715392869, label %if.end34
    i32 314562155, label %for.inc35
    i32 -498107919, label %for.end37
    i32 195697900, label %for.inc38
    i32 1175764453, label %for.end40
    i32 1303561393, label %for.cond41
    i32 671214306, label %for.body43
    i32 -434103937, label %originalBB87
    i32 -411046915, label %originalBBpart289
    i32 -404757359, label %if.then47
    i32 1715230304, label %lor.lhs.false49
    i32 -1346979933, label %if.then51
    i32 -1140998341, label %if.else52
    i32 -1510532937, label %if.end53
    i32 1978434116, label %if.end54
    i32 -1254539315, label %for.inc55
    i32 793614990, label %for.end57
    i32 -1405308080, label %originalBB91
    i32 -202054872, label %originalBBpart295
    i32 -751905985, label %if.then59
    i32 1969824731, label %if.end61
    i32 857210694, label %if.then64
    i32 -1032603174, label %if.end66
    i32 828082230, label %originalBBalteredBB
    i32 511197377, label %originalBB67alteredBB
    i32 -428290078, label %originalBB71alteredBB
    i32 -46139324, label %originalBB75alteredBB
    i32 -1167083671, label %originalBB79alteredBB
    i32 1618782742, label %originalBB83alteredBB
    i32 -964625129, label %originalBB87alteredBB
    i32 -114878310, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 -681311501, i32 828082230
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [10001 x i32], align 16
  store [10001 x i32]* %c, [10001 x i32]** %c.reg2mem
  %w = alloca [10001 x i32], align 16
  store [10001 x i32]* %w, [10001 x i32]** %w.reg2mem
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1191622105
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1191622105
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1897428418, i32 828082230
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1831206614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload120, align 4
  %cmp = icmp slt i32 %42, 10001
  %43 = select i1 %cmp, i32 -1824340337, i32 -748575630
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %44 to i64
  %c.reload170 = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload170, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload118, align 4
  %idxprom1 = sext i32 %45 to i64
  %w.reload172 = load volatile [10001 x i32]*, [10001 x i32]** %w.reg2mem
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %w.reload172, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 249373638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload117, align 4
  %47 = add i32 %46, 2015307716
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2015307716
  %inc = add nsw i32 %46, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload116, align 4
  store i32 -1831206614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2121619531
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2121619531
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1018903154, i32 511197377
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %min.reload130 = load volatile i32*, i32** %min.reg2mem
  store i32 10001, i32* %min.reload130, align 4
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload141, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1580975837, i32 511197377
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 977337562, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 927270501
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 927270501
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -370065386, i32 -428290078
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload114, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload123, align 4
  %cmp4 = icmp slt i32 %118, %119
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1585170483, i32 -428290078
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %146 = select i1 %cmp4.reload, i32 -982778094, i32 1175764453
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload145, i32* %b.reload151)
  %min.reload129 = load volatile i32*, i32** %min.reg2mem
  %147 = load i32, i32* %min.reload129, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload144, align 4
  %cmp7 = icmp sgt i32 %147, %148
  %149 = select i1 %cmp7, i32 669701021, i32 -1506474158
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload143, align 4
  %min.reload128 = load volatile i32*, i32** %min.reg2mem
  store i32 %150, i32* %min.reload128, align 4
  store i32 -1506474158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2000418152, i32 -46139324
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  %165 = load i32, i32* %max.reload140, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload150, align 4
  %cmp8 = icmp slt i32 %165, %166
  store i1 %cmp8, i1* %cmp8.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1604844226
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1604844226
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2031810068, i32 -46139324
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %194 = select i1 %cmp8.reload, i32 1390528899, i32 1830531505
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1288857416
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1288857416
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1640157620, i32 -1167083671
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload149, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  store i32 %210, i32* %max.reload139, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1740299928
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1740299928
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 654067675, i32 -1167083671
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1830531505, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload142, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload163, align 4
  store i32 -472295766, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload162, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload148, align 4
  %cmp12 = icmp sle i32 %239, %240
  %241 = select i1 %cmp12, i32 -1354235807, i32 -498107919
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload161, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload, align 4
  %cmp14 = icmp eq i32 %242, %243
  %244 = select i1 %cmp14, i32 -373814322, i32 -482901965
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload160, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload147, align 4
  %cmp15 = icmp eq i32 %245, %246
  %247 = select i1 %cmp15, i32 -373814322, i32 -1518639920
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload159, align 4
  %idxprom17 = sext i32 %248 to i64
  %w.reload171 = load volatile [10001 x i32]*, [10001 x i32]** %w.reg2mem
  %arrayidx18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %w.reload171, i64 0, i64 %idxprom17
  %249 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %249, 0
  %250 = select i1 %cmp19, i32 -1685169331, i32 2061871451
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload158, align 4
  %idxprom20 = sext i32 %251 to i64
  %c.reload169 = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload169, i64 0, i64 %idxprom20
  %252 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %252, 0
  %253 = select i1 %cmp22, i32 1079223230, i32 2061871451
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload157, align 4
  %idxprom24 = sext i32 %254 to i64
  %c.reload168 = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload168, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload156, align 4
  %idxprom26 = sext i32 %255 to i64
  %w.reload = load volatile [10001 x i32]*, [10001 x i32]** %w.reg2mem
  %arrayidx27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %w.reload, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 321718111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload155, align 4
  %idxprom28 = sext i32 %256 to i64
  %c.reload167 = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload167, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 321718111, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1715392869, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -587954896, i32 1618782742
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload154, align 4
  %idxprom32 = sext i32 %283 to i64
  %c.reload166 = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload166, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 392288015, i32 1618782742
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1715392869, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 314562155, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload153, align 4
  %299 = sub i32 %298, 540648038
  %300 = add i32 %299, 1
  %301 = add i32 %300, 540648038
  %inc36 = add nsw i32 %298, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload152, align 4
  store i32 -472295766, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 195697900, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload113, align 4
  %303 = add i32 %302, -337720339
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -337720339
  %inc39 = add nsw i32 %302, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload112, align 4
  store i32 977337562, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %min.reload127 = load volatile i32*, i32** %min.reg2mem
  %306 = load i32, i32* %min.reload127, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload111, align 4
  store i32 1303561393, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload110, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  %308 = load i32, i32* %max.reload138, align 4
  %cmp42 = icmp sle i32 %307, %308
  %309 = select i1 %cmp42, i32 671214306, i32 793614990
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1659911159
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1659911159
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -434103937, i32 -964625129
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload109, align 4
  %idxprom44 = sext i32 %337 to i64
  %c.reload165 = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload165, i64 0, i64 %idxprom44
  %338 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %338, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -411046915, i32 -964625129
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %353 = select i1 %cmp46.reload, i32 -404757359, i32 1978434116
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload108, align 4
  %min.reload126 = load volatile i32*, i32** %min.reg2mem
  %355 = load i32, i32* %min.reload126, align 4
  %cmp48 = icmp eq i32 %354, %355
  %356 = select i1 %cmp48, i32 -1346979933, i32 1715230304
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload107, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %358 = load i32, i32* %max.reload137, align 4
  %cmp50 = icmp eq i32 %357, %358
  %359 = select i1 %cmp50, i32 -1346979933, i32 -1140998341
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -1510532937, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 793614990, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1978434116, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1254539315, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload106, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc56 = add nsw i32 %360, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload105, align 4
  store i32 1303561393, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1400187803
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1400187803
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1405308080, i32 -114878310
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload104, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  %391 = load i32, i32* %max.reload136, align 4
  %392 = sub i32 %391, 169629722
  %393 = add i32 %392, 1
  %394 = add i32 %393, 169629722
  %add = add nsw i32 %391, 1
  %cmp58 = icmp slt i32 %390, %394
  store i1 %cmp58, i1* %cmp58.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1881746795
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1881746795
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -202054872, i32 -114878310
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %422 = select i1 %cmp58.reload, i32 -751905985, i32 1969824731
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1969824731, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload103, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  %424 = load i32, i32* %max.reload135, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add62 = add nsw i32 %424, 1
  %cmp63 = icmp eq i32 %423, %428
  %429 = select i1 %cmp63, i32 857210694, i32 -1032603174
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %min.reload125 = load volatile i32*, i32** %min.reg2mem
  %430 = load i32, i32* %min.reload125, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %431 = load i32, i32* %max.reload134, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %430, i32 %431)
  store i32 -1032603174, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [10001 x i32], align 16
  %walteredBB = alloca [10001 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -681311501, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 10001, i32* %min.reload, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload133, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 1018903154, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %432, %433
  store i32 -370065386, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  %434 = load i32, i32* %max.reload132, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %435 = load i32, i32* %b.reload146, align 4
  %cmp8alteredBB = icmp slt i32 %434, %435
  store i32 -2000418152, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %436 = load i32, i32* %b.reload, align 4
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  store i32 %436, i32* %max.reload131, align 4
  store i32 1640157620, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %437 to i64
  %c.reload164 = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload164, i64 0, i64 %idxprom32alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  store i32 -587954896, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload100, align 4
  %idxprom44alteredBB = sext i32 %438 to i64
  %c.reload = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload, i64 0, i64 %idxprom44alteredBB
  %439 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %439, 0
  store i32 -434103937, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %441 = load i32, i32* %max.reload, align 4
  %442 = sub i32 %441, 2124791851
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2124791851
  %_ = sub i32 %441, 1
  %gen = mul i32 %444, 1
  %_92 = shl i32 %441, 1
  %_93 = shl i32 %441, 1
  %445 = sub i32 %441, -560169889
  %446 = add i32 %445, 1
  %447 = add i32 %446, -560169889
  %addalteredBB = add nsw i32 %441, 1
  %cmp58alteredBB = icmp slt i32 %440, %447
  store i32 -1405308080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then64, %if.end61, %if.then59, %originalBBpart295, %originalBB91, %for.end57, %for.inc55, %if.end54, %if.end53, %if.else52, %if.then51, %lor.lhs.false49, %if.then47, %originalBBpart289, %originalBB87, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %originalBBpart285, %originalBB83, %if.else31, %if.end30, %if.else, %if.then23, %land.lhs.true, %if.then16, %lor.lhs.false, %for.body13, %for.cond11, %if.end10, %originalBBpart281, %originalBB79, %if.then9, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body5, %originalBBpart273, %originalBB71, %for.cond3, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
