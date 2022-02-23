; ModuleID = 'source-C-CXX/45/3356.c'
source_filename = "source-C-CXX/45/3356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %zong.reg2mem = alloca i32*
  %geshu.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [110 x i32]]*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -572572219
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -572572219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 1864688507, i32* %switchVar
  %.reg2mem303 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1864688507, label %first
    i32 -628812747, label %originalBB
    i32 1494643499, label %originalBBpart2
    i32 1455259071, label %for.cond
    i32 -2010054699, label %for.body
    i32 147119313, label %originalBB84
    i32 -41786853, label %originalBBpart286
    i32 -58417471, label %for.cond1
    i32 -525992854, label %for.body3
    i32 -2130224015, label %originalBB88
    i32 2136258782, label %originalBBpart290
    i32 -991212968, label %for.inc
    i32 2105095350, label %for.end
    i32 -1100021495, label %for.inc7
    i32 277187746, label %originalBB92
    i32 -965922546, label %originalBBpart2109
    i32 1562453919, label %for.end9
    i32 185909348, label %originalBB111
    i32 2082619106, label %originalBBpart2113
    i32 593361535, label %while.cond
    i32 700811746, label %land.rhs
    i32 -177855081, label %land.end
    i32 -474443492, label %while.body
    i32 15511891, label %if.then
    i32 -756448360, label %if.end
    i32 721047311, label %originalBB115
    i32 -940962298, label %originalBBpart2117
    i32 -1932401432, label %for.cond13
    i32 1437403886, label %for.body15
    i32 406072714, label %originalBB119
    i32 -707266544, label %originalBBpart2122
    i32 1678744925, label %for.inc21
    i32 -689570173, label %originalBB124
    i32 1523371249, label %originalBBpart2131
    i32 -1466638697, label %for.end23
    i32 -276117172, label %if.then25
    i32 1157939089, label %originalBB133
    i32 -1193499307, label %originalBBpart2135
    i32 77490553, label %if.end26
    i32 -1860231053, label %for.cond28
    i32 440891616, label %originalBB137
    i32 851318100, label %originalBBpart2143
    i32 1098841444, label %for.body30
    i32 -2092469525, label %originalBB145
    i32 -579010976, label %originalBBpart2153
    i32 1843094475, label %for.inc38
    i32 -26869015, label %for.end40
    i32 -982713025, label %originalBB155
    i32 -311930319, label %originalBBpart2157
    i32 1418062574, label %if.then42
    i32 -2026166049, label %if.end43
    i32 -443190794, label %for.cond45
    i32 -1251249409, label %originalBB159
    i32 1437534192, label %originalBBpart2161
    i32 -1826125505, label %for.body47
    i32 -724443148, label %for.inc55
    i32 788671710, label %for.end56
    i32 1284261188, label %originalBB163
    i32 -1365148521, label %originalBBpart2165
    i32 1850241856, label %if.then58
    i32 -1831140722, label %if.end59
    i32 1840937134, label %for.cond61
    i32 -644664640, label %for.body64
    i32 -805946105, label %originalBB167
    i32 -212638734, label %originalBBpart2173
    i32 -1867914376, label %for.inc71
    i32 1386294126, label %originalBB175
    i32 -82891609, label %originalBBpart2186
    i32 1923203017, label %for.end73
    i32 912365806, label %while.end
    i32 -202854664, label %originalBBalteredBB
    i32 -1342746287, label %originalBB84alteredBB
    i32 973150589, label %originalBB88alteredBB
    i32 -65212747, label %originalBB92alteredBB
    i32 1878240584, label %originalBB111alteredBB
    i32 -624823996, label %originalBB115alteredBB
    i32 -198653205, label %originalBB119alteredBB
    i32 1052644075, label %originalBB124alteredBB
    i32 -1826450668, label %originalBB133alteredBB
    i32 -1524750382, label %originalBB137alteredBB
    i32 959033932, label %originalBB145alteredBB
    i32 -702285449, label %originalBB155alteredBB
    i32 447479594, label %originalBB159alteredBB
    i32 1433256143, label %originalBB163alteredBB
    i32 44198885, label %originalBB167alteredBB
    i32 -1679309893, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = and i1 %.reload, %.reload190
  %11 = xor i1 %.reload, %.reload190
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload190
  %14 = select i1 %12, i32 -628812747, i32 -202854664
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %geshu = alloca i32, align 4
  store i32* %geshu, i32** %geshu.reg2mem
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload276, align 4
  %geshu.reload296 = load volatile i32*, i32** %geshu.reg2mem
  store i32 0, i32* %geshu.reload296, align 4
  %row.reload207 = load volatile i32*, i32** %row.reg2mem
  %col.reload216 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload207, i32* %col.reload216)
  %row.reload206 = load volatile i32*, i32** %row.reg2mem
  %15 = load i32, i32* %row.reload206, align 4
  %col.reload215 = load volatile i32*, i32** %col.reg2mem
  %16 = load i32, i32* %col.reload215, align 4
  %mul = mul nsw i32 %15, %16
  %zong.reload302 = load volatile i32*, i32** %zong.reg2mem
  store i32 %mul, i32* %zong.reload302, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -377448428
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -377448428
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1494643499, i32 -202854664
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1455259071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload239, align 4
  %row.reload205 = load volatile i32*, i32** %row.reg2mem
  %33 = load i32, i32* %row.reload205, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -2010054699, i32 1562453919
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 147119313, i32 -1342746287
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -41786853, i32 -1342746287
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -58417471, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload262, align 4
  %col.reload214 = load volatile i32*, i32** %col.reg2mem
  %76 = load i32, i32* %col.reload214, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 -525992854, i32 2105095350
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -202137823
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -202137823
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2130224015, i32 973150589
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload198 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload198, i64 0, i64 %idxprom
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload261, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2136258782, i32 973150589
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -991212968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload260, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload259, align 4
  store i32 -58417471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1100021495, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 277187746, i32 -65212747
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload237, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc8 = add nsw i32 %152, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload236, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -965922546, i32 -65212747
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1455259071, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1957577637
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1957577637
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 185909348, i32 1878240584
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 434538620
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 434538620
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2082619106, i32 1878240584
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 593361535, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %col.reload213 = load volatile i32*, i32** %col.reg2mem
  %225 = load i32, i32* %col.reload213, align 4
  %cmp10 = icmp sge i32 %225, 1
  %226 = select i1 %cmp10, i32 700811746, i32 -177855081
  store i32 %226, i32* %switchVar
  store i1 false, i1* %.reg2mem303
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %row.reload204 = load volatile i32*, i32** %row.reg2mem
  %227 = load i32, i32* %row.reload204, align 4
  %cmp11 = icmp sge i32 %227, 1
  store i32 -177855081, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem303
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload304 = load i1, i1* %.reg2mem303
  %228 = select i1 %.reload304, i32 -474443492, i32 912365806
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %geshu.reload295 = load volatile i32*, i32** %geshu.reg2mem
  %229 = load i32, i32* %geshu.reload295, align 4
  %zong.reload301 = load volatile i32*, i32** %zong.reg2mem
  %230 = load i32, i32* %zong.reload301, align 4
  %cmp12 = icmp eq i32 %229, %230
  %231 = select i1 %cmp12, i32 15511891, i32 -756448360
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 912365806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1617721564
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1617721564
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 721047311, i32 -624823996
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload275, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload257, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -940962298, i32 -624823996
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1932401432, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload256, align 4
  %col.reload212 = load volatile i32*, i32** %col.reg2mem
  %275 = load i32, i32* %col.reload212, align 4
  %cmp14 = icmp slt i32 %274, %275
  %276 = select i1 %cmp14, i32 1437403886, i32 -1466638697
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 406072714, i32 -198653205
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload274, align 4
  %idxprom16 = sext i32 %303 to i64
  %a.reload197 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload197, i64 0, i64 %idxprom16
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload255, align 4
  %idxprom18 = sext i32 %304 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %305 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %geshu.reload294 = load volatile i32*, i32** %geshu.reg2mem
  %306 = load i32, i32* %geshu.reload294, align 4
  %307 = sub i32 %306, 1611898512
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1611898512
  %add = add nsw i32 %306, 1
  %geshu.reload293 = load volatile i32*, i32** %geshu.reg2mem
  store i32 %309, i32* %geshu.reload293, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1763707222
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1763707222
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -707266544, i32 -198653205
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1678744925, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1805905539
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1805905539
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -689570173, i32 1052644075
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload254, align 4
  %365 = sub i32 %364, -1966552851
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1966552851
  %inc22 = add nsw i32 %364, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload253, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 578299161
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 578299161
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
  %394 = select i1 %392, i32 1523371249, i32 1052644075
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1932401432, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %geshu.reload292 = load volatile i32*, i32** %geshu.reg2mem
  %395 = load i32, i32* %geshu.reload292, align 4
  %zong.reload300 = load volatile i32*, i32** %zong.reg2mem
  %396 = load i32, i32* %zong.reload300, align 4
  %cmp24 = icmp eq i32 %395, %396
  %397 = select i1 %cmp24, i32 -276117172, i32 77490553
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 494446448
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 494446448
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1157939089, i32 -1826450668
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1193499307, i32 -1826450668
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 912365806, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload273, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add27 = add nsw i32 %427, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload234, align 4
  store i32 -1860231053, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 892087136
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 892087136
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 440891616, i32 -1524750382
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload233, align 4
  %row.reload203 = load volatile i32*, i32** %row.reg2mem
  %448 = load i32, i32* %row.reload203, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %sub = sub nsw i32 %448, 1
  %cmp29 = icmp sle i32 %447, %450
  store i1 %cmp29, i1* %cmp29.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 851318100, i32 -1524750382
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %477 = select i1 %cmp29.reload, i32 1098841444, i32 -26869015
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1391882708
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1391882708
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -2092469525, i32 959033932
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload232, align 4
  %idxprom31 = sext i32 %505 to i64
  %a.reload196 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload196, i64 0, i64 %idxprom31
  %col.reload211 = load volatile i32*, i32** %col.reg2mem
  %506 = load i32, i32* %col.reload211, align 4
  %507 = sub i32 %506, 1076528946
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1076528946
  %sub33 = sub nsw i32 %506, 1
  %idxprom34 = sext i32 %509 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %510 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  %geshu.reload291 = load volatile i32*, i32** %geshu.reg2mem
  %511 = load i32, i32* %geshu.reload291, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add37 = add nsw i32 %511, 1
  %geshu.reload290 = load volatile i32*, i32** %geshu.reg2mem
  store i32 %515, i32* %geshu.reload290, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 5330511
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 5330511
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -579010976, i32 959033932
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1843094475, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload231, align 4
  %544 = add i32 %543, -2041882711
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -2041882711
  %inc39 = add nsw i32 %543, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload230, align 4
  store i32 -1860231053, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 310680053
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 310680053
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -982713025, i32 -702285449
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %geshu.reload289 = load volatile i32*, i32** %geshu.reg2mem
  %574 = load i32, i32* %geshu.reload289, align 4
  %zong.reload299 = load volatile i32*, i32** %zong.reg2mem
  %575 = load i32, i32* %zong.reload299, align 4
  %cmp41 = icmp eq i32 %574, %575
  store i1 %cmp41, i1* %cmp41.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1060281328
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1060281328
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -311930319, i32 -702285449
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %603 = select i1 %cmp41.reload, i32 1418062574, i32 -2026166049
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 912365806, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %col.reload210 = load volatile i32*, i32** %col.reg2mem
  %604 = load i32, i32* %col.reload210, align 4
  %605 = add i32 %604, 1825859316
  %606 = sub i32 %605, 2
  %607 = sub i32 %606, 1825859316
  %sub44 = sub nsw i32 %604, 2
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload252, align 4
  store i32 -443190794, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1251249409, i32 447479594
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload251, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload272, align 4
  %cmp46 = icmp sge i32 %634, %635
  store i1 %cmp46, i1* %cmp46.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1437534192, i32 447479594
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %662 = select i1 %cmp46.reload, i32 -1826125505, i32 788671710
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %row.reload202 = load volatile i32*, i32** %row.reg2mem
  %663 = load i32, i32* %row.reload202, align 4
  %664 = add i32 %663, -261827627
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -261827627
  %sub48 = sub nsw i32 %663, 1
  %idxprom49 = sext i32 %666 to i64
  %a.reload195 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload195, i64 0, i64 %idxprom49
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload250, align 4
  %idxprom51 = sext i32 %667 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %668 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %668)
  %geshu.reload288 = load volatile i32*, i32** %geshu.reg2mem
  %669 = load i32, i32* %geshu.reload288, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add54 = add nsw i32 %669, 1
  %geshu.reload287 = load volatile i32*, i32** %geshu.reg2mem
  store i32 %673, i32* %geshu.reload287, align 4
  store i32 -724443148, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload249, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, -1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %dec = add nsw i32 %674, -1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %678, i32* %j.reload248, align 4
  store i32 -443190794, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -345553231
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -345553231
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1284261188, i32 1433256143
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %geshu.reload286 = load volatile i32*, i32** %geshu.reg2mem
  %706 = load i32, i32* %geshu.reload286, align 4
  %zong.reload298 = load volatile i32*, i32** %zong.reg2mem
  %707 = load i32, i32* %zong.reload298, align 4
  %cmp57 = icmp eq i32 %706, %707
  store i1 %cmp57, i1* %cmp57.reg2mem
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 868053730
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 868053730
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1365148521, i32 1433256143
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %723 = select i1 %cmp57.reload, i32 1850241856, i32 -1831140722
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 912365806, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %row.reload201 = load volatile i32*, i32** %row.reg2mem
  %724 = load i32, i32* %row.reload201, align 4
  %725 = add i32 %724, -1795069076
  %726 = sub i32 %725, 2
  %727 = sub i32 %726, -1795069076
  %sub60 = sub nsw i32 %724, 2
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload229, align 4
  store i32 1840937134, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload228, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload271, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add62 = add nsw i32 %729, 1
  %cmp63 = icmp sge i32 %728, %733
  %734 = select i1 %cmp63, i32 -644664640, i32 1923203017
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 735118146
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 735118146
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -805946105, i32 44198885
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload227, align 4
  %idxprom65 = sext i32 %750 to i64
  %a.reload194 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload194, i64 0, i64 %idxprom65
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %751 = load i32, i32* %k.reload270, align 4
  %idxprom67 = sext i32 %751 to i64
  %arrayidx68 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %752 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %752)
  %geshu.reload285 = load volatile i32*, i32** %geshu.reg2mem
  %753 = load i32, i32* %geshu.reload285, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add70 = add nsw i32 %753, 1
  %geshu.reload284 = load volatile i32*, i32** %geshu.reg2mem
  store i32 %757, i32* %geshu.reload284, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -1864291676
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1864291676
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -212638734, i32 44198885
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1867914376, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, 1792888781
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1792888781
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1386294126, i32 -1679309893
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload226, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, -1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %dec72 = add nsw i32 %800, -1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload225, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -999927744
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -999927744
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -82891609, i32 -1679309893
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1840937134, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %row.reload200 = load volatile i32*, i32** %row.reg2mem
  %820 = load i32, i32* %row.reload200, align 4
  %821 = sub i32 %820, 1107862068
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1107862068
  %sub74 = sub nsw i32 %820, 1
  %row.reload199 = load volatile i32*, i32** %row.reg2mem
  store i32 %823, i32* %row.reload199, align 4
  %col.reload209 = load volatile i32*, i32** %col.reg2mem
  %824 = load i32, i32* %col.reload209, align 4
  %825 = add i32 %824, -1175819295
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1175819295
  %sub75 = sub nsw i32 %824, 1
  %col.reload208 = load volatile i32*, i32** %col.reg2mem
  store i32 %827, i32* %col.reload208, align 4
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %828 = load i32, i32* %k.reload269, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %add76 = add nsw i32 %828, 1
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %830, i32* %k.reload268, align 4
  store i32 593361535, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %geshualteredBB = alloca i32, align 4
  %zongalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %geshualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %831 = load i32, i32* %rowalteredBB, align 4
  %832 = load i32, i32* %colalteredBB, align 4
  %_ = shl i32 %831, %832
  %_77 = shl i32 %831, %832
  %833 = sub i32 0, %831
  %834 = add i32 0, %833
  %_78 = sub i32 0, %831
  %835 = add i32 %834, 936950198
  %836 = add i32 %835, %832
  %837 = sub i32 %836, 936950198
  %gen = add i32 %834, %832
  %_79 = shl i32 %831, %832
  %838 = sub i32 0, %831
  %839 = add i32 0, %838
  %_80 = sub i32 0, %831
  %840 = sub i32 0, %832
  %841 = sub i32 %839, %840
  %gen81 = add i32 %839, %832
  %_82 = shl i32 %831, %832
  %_83 = shl i32 %831, %832
  %mulalteredBB = mul nsw i32 %831, %832
  store i32 %mulalteredBB, i32* %zongalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -628812747, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 147119313, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload224, align 4
  %idxpromalteredBB = sext i32 %842 to i64
  %a.reload193 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload193, i64 0, i64 %idxpromalteredBB
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload246, align 4
  %idxprom4alteredBB = sext i32 %843 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2130224015, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload223, align 4
  %845 = sub i32 %844, 461364598
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 461364598
  %_93 = sub i32 %844, 1
  %gen94 = mul i32 %847, 1
  %848 = add i32 %844, -1197538188
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1197538188
  %_95 = sub i32 %844, 1
  %gen96 = mul i32 %850, 1
  %851 = sub i32 0, 1634669403
  %852 = sub i32 %851, %844
  %853 = add i32 %852, 1634669403
  %_97 = sub i32 0, %844
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen98 = add i32 %853, 1
  %858 = add i32 %844, -1559929674
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1559929674
  %_99 = sub i32 %844, 1
  %gen100 = mul i32 %860, 1
  %861 = sub i32 %844, -1170980852
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1170980852
  %_101 = sub i32 %844, 1
  %gen102 = mul i32 %863, 1
  %_103 = shl i32 %844, 1
  %864 = sub i32 0, 1
  %865 = add i32 %844, %864
  %_104 = sub i32 %844, 1
  %gen105 = mul i32 %865, 1
  %866 = sub i32 %844, -85571271
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -85571271
  %_106 = sub i32 %844, 1
  %gen107 = mul i32 %868, 1
  %869 = add i32 %844, -926659371
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -926659371
  %inc8alteredBB = add nsw i32 %844, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload222, align 4
  store i32 277187746, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 185909348, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %872 = load i32, i32* %k.reload267, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %872, i32* %j.reload244, align 4
  store i32 721047311, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %873 = load i32, i32* %k.reload266, align 4
  %idxprom16alteredBB = sext i32 %873 to i64
  %a.reload192 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload192, i64 0, i64 %idxprom16alteredBB
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload243, align 4
  %idxprom18alteredBB = sext i32 %874 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %875 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %875)
  %geshu.reload283 = load volatile i32*, i32** %geshu.reg2mem
  %876 = load i32, i32* %geshu.reload283, align 4
  %_120 = shl i32 %876, 1
  %877 = sub i32 %876, -944436668
  %878 = add i32 %877, 1
  %879 = add i32 %878, -944436668
  %addalteredBB = add nsw i32 %876, 1
  %geshu.reload282 = load volatile i32*, i32** %geshu.reg2mem
  store i32 %879, i32* %geshu.reload282, align 4
  store i32 406072714, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload242, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %_125 = sub i32 %880, 1
  %gen126 = mul i32 %882, 1
  %_127 = shl i32 %880, 1
  %883 = sub i32 %880, -312372260
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -312372260
  %_128 = sub i32 %880, 1
  %gen129 = mul i32 %885, 1
  %886 = add i32 %880, -374062708
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -374062708
  %inc22alteredBB = add nsw i32 %880, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %888, i32* %j.reload241, align 4
  store i32 -689570173, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1157939089, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload220, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %890 = load i32, i32* %row.reload, align 4
  %_138 = shl i32 %890, 1
  %891 = sub i32 0, %890
  %892 = add i32 0, %891
  %_139 = sub i32 0, %890
  %893 = add i32 %892, 1522356067
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 1522356067
  %gen140 = add i32 %892, 1
  %_141 = shl i32 %890, 1
  %896 = sub i32 0, 1
  %897 = add i32 %890, %896
  %subalteredBB = sub nsw i32 %890, 1
  %cmp29alteredBB = icmp sle i32 %889, %897
  store i32 440891616, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload219, align 4
  %idxprom31alteredBB = sext i32 %898 to i64
  %a.reload191 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload191, i64 0, i64 %idxprom31alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %899 = load i32, i32* %col.reload, align 4
  %900 = add i32 0, -1522126247
  %901 = sub i32 %900, %899
  %902 = sub i32 %901, -1522126247
  %_146 = sub i32 0, %899
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen147 = add i32 %902, 1
  %907 = add i32 %899, -815780576
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -815780576
  %sub33alteredBB = sub nsw i32 %899, 1
  %idxprom34alteredBB = sext i32 %909 to i64
  %arrayidx35alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %910 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %910)
  %geshu.reload281 = load volatile i32*, i32** %geshu.reg2mem
  %911 = load i32, i32* %geshu.reload281, align 4
  %_148 = shl i32 %911, 1
  %_149 = shl i32 %911, 1
  %912 = sub i32 %911, -1744123357
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1744123357
  %_150 = sub i32 %911, 1
  %gen151 = mul i32 %914, 1
  %915 = add i32 %911, 68327930
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 68327930
  %add37alteredBB = add nsw i32 %911, 1
  %geshu.reload280 = load volatile i32*, i32** %geshu.reg2mem
  store i32 %917, i32* %geshu.reload280, align 4
  store i32 -2092469525, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %geshu.reload279 = load volatile i32*, i32** %geshu.reg2mem
  %918 = load i32, i32* %geshu.reload279, align 4
  %zong.reload297 = load volatile i32*, i32** %zong.reg2mem
  %919 = load i32, i32* %zong.reload297, align 4
  %cmp41alteredBB = icmp eq i32 %918, %919
  store i32 -982713025, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %920 = load i32, i32* %j.reload, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %921 = load i32, i32* %k.reload265, align 4
  %cmp46alteredBB = icmp sge i32 %920, %921
  store i32 -1251249409, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %geshu.reload278 = load volatile i32*, i32** %geshu.reg2mem
  %922 = load i32, i32* %geshu.reload278, align 4
  %zong.reload = load volatile i32*, i32** %zong.reg2mem
  %923 = load i32, i32* %zong.reload, align 4
  %cmp57alteredBB = icmp eq i32 %922, %923
  store i32 1284261188, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload218, align 4
  %idxprom65alteredBB = sext i32 %924 to i64
  %a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %925 = load i32, i32* %k.reload, align 4
  %idxprom67alteredBB = sext i32 %925 to i64
  %arrayidx68alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %926 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %926)
  %geshu.reload277 = load volatile i32*, i32** %geshu.reg2mem
  %927 = load i32, i32* %geshu.reload277, align 4
  %928 = sub i32 0, %927
  %929 = add i32 0, %928
  %_168 = sub i32 0, %927
  %930 = add i32 %929, 2051775120
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 2051775120
  %gen169 = add i32 %929, 1
  %933 = sub i32 0, 417784382
  %934 = sub i32 %933, %927
  %935 = add i32 %934, 417784382
  %_170 = sub i32 0, %927
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %gen171 = add i32 %935, 1
  %938 = add i32 %927, -1964842135
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -1964842135
  %add70alteredBB = add nsw i32 %927, 1
  %geshu.reload = load volatile i32*, i32** %geshu.reg2mem
  store i32 %940, i32* %geshu.reload, align 4
  store i32 -805946105, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload217, align 4
  %942 = sub i32 %941, 1571080624
  %943 = sub i32 %942, -1
  %944 = add i32 %943, 1571080624
  %_176 = sub i32 %941, -1
  %gen177 = mul i32 %944, -1
  %945 = add i32 %941, 955222649
  %946 = sub i32 %945, -1
  %947 = sub i32 %946, 955222649
  %_178 = sub i32 %941, -1
  %gen179 = mul i32 %947, -1
  %_180 = shl i32 %941, -1
  %948 = add i32 %941, -1960201561
  %949 = sub i32 %948, -1
  %950 = sub i32 %949, -1960201561
  %_181 = sub i32 %941, -1
  %gen182 = mul i32 %950, -1
  %951 = sub i32 %941, -4404203
  %952 = sub i32 %951, -1
  %953 = add i32 %952, -4404203
  %_183 = sub i32 %941, -1
  %gen184 = mul i32 %953, -1
  %954 = sub i32 0, -1
  %955 = sub i32 %941, %954
  %dec72alteredBB = add nsw i32 %941, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %955, i32* %i.reload, align 4
  store i32 1386294126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end73, %originalBBpart2186, %originalBB175, %for.inc71, %originalBBpart2173, %originalBB167, %for.body64, %for.cond61, %if.end59, %if.then58, %originalBBpart2165, %originalBB163, %for.end56, %for.inc55, %for.body47, %originalBBpart2161, %originalBB159, %for.cond45, %if.end43, %if.then42, %originalBBpart2157, %originalBB155, %for.end40, %for.inc38, %originalBBpart2153, %originalBB145, %for.body30, %originalBBpart2143, %originalBB137, %for.cond28, %if.end26, %originalBBpart2135, %originalBB133, %if.then25, %for.end23, %originalBBpart2131, %originalBB124, %for.inc21, %originalBBpart2122, %originalBB119, %for.body15, %for.cond13, %originalBBpart2117, %originalBB115, %if.end, %if.then, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2113, %originalBB111, %for.end9, %originalBBpart2109, %originalBB92, %for.inc7, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body3, %for.cond1, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
