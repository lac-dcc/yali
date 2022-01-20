; ModuleID = 'source-C-CXX/14/1387.c'
source_filename = "source-C-CXX/14/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
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
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -805449275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -805449275, label %first
    i32 -828082731, label %originalBB
    i32 1881064065, label %originalBBpart2
    i32 33182490, label %for.cond
    i32 785141497, label %for.body
    i32 -122835019, label %for.cond1
    i32 -679750175, label %originalBB104
    i32 12491549, label %originalBBpart2106
    i32 -555793111, label %for.body3
    i32 767790540, label %for.inc
    i32 -1593330010, label %for.end
    i32 -1535969738, label %for.inc7
    i32 1922096988, label %for.end9
    i32 502376273, label %for.cond10
    i32 1043423224, label %originalBB108
    i32 -1292347255, label %originalBBpart2110
    i32 897918562, label %for.body12
    i32 -1630692125, label %for.cond13
    i32 518401640, label %originalBB112
    i32 -72954425, label %originalBBpart2114
    i32 1962610611, label %for.body15
    i32 433172046, label %originalBB116
    i32 253001097, label %originalBBpart2121
    i32 959852459, label %land.lhs.true
    i32 -285585605, label %originalBB123
    i32 -1683638974, label %originalBBpart2127
    i32 256512058, label %if.then
    i32 1005527255, label %if.end
    i32 242776290, label %for.inc27
    i32 984453272, label %for.end29
    i32 1688451883, label %land.lhs.true36
    i32 -1555891737, label %originalBB129
    i32 -1964168174, label %originalBBpart2135
    i32 63894354, label %if.then43
    i32 1461302785, label %originalBB137
    i32 -862527763, label %originalBBpart2139
    i32 1022985806, label %if.end44
    i32 745645549, label %originalBB141
    i32 190381902, label %originalBBpart2143
    i32 -908687673, label %for.inc45
    i32 481174900, label %for.end47
    i32 697935097, label %originalBB145
    i32 1334429359, label %originalBBpart2147
    i32 1915637923, label %for.cond48
    i32 821889698, label %for.body50
    i32 1434284251, label %for.cond51
    i32 1299065821, label %for.body53
    i32 1849409336, label %land.lhs.true59
    i32 -2102587626, label %land.lhs.true66
    i32 -1258924335, label %if.then72
    i32 466325535, label %if.end73
    i32 -696549399, label %for.inc74
    i32 -626211941, label %originalBB149
    i32 -797802741, label %originalBBpart2167
    i32 1885352776, label %for.end76
    i32 1251727150, label %originalBB169
    i32 1037820639, label %originalBBpart2181
    i32 1525551332, label %land.lhs.true83
    i32 1677291893, label %land.lhs.true90
    i32 -1980911844, label %if.then96
    i32 -1915079840, label %if.end97
    i32 1177602975, label %originalBB183
    i32 -2070677637, label %originalBBpart2185
    i32 1793065383, label %for.inc98
    i32 1229365533, label %for.end100
    i32 952322564, label %originalBBalteredBB
    i32 -857650381, label %originalBB104alteredBB
    i32 -1094393011, label %originalBB108alteredBB
    i32 -495834700, label %originalBB112alteredBB
    i32 -1091984910, label %originalBB116alteredBB
    i32 471020636, label %originalBB123alteredBB
    i32 -1084581515, label %originalBB129alteredBB
    i32 -693589719, label %originalBB137alteredBB
    i32 -574072462, label %originalBB141alteredBB
    i32 -2143943532, label %originalBB145alteredBB
    i32 2046109022, label %originalBB149alteredBB
    i32 -483990640, label %originalBB169alteredBB
    i32 -903782682, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload189, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload189, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload189
  %25 = select i1 %23, i32 -828082731, i32 952322564
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %retval.reload190 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload190, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload199)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 674700243
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 674700243
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1881064065, i32 952322564
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 33182490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload215, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload198, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 785141497, i32 1922096988
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -122835019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -453721924
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -453721924
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -679750175, i32 -857650381
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload233, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload197, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -895705644
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -895705644
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 12491549, i32 -857650381
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -555793111, i32 -1593330010
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload273, i64 0, i64 %idxprom
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload232, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 767790540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload231, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload230, align 4
  store i32 -122835019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1535969738, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload213, align 4
  %119 = sub i32 %118, -629577743
  %120 = add i32 %119, 1
  %121 = add i32 %120, -629577743
  %inc8 = add nsw i32 %118, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload212, align 4
  store i32 33182490, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  store i32 502376273, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1737513045
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1737513045
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1043423224, i32 -1094393011
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload210, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload196, align 4
  %cmp11 = icmp slt i32 %149, %150
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %164 = select i1 %162, i32 -1292347255, i32 -1094393011
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %165 = select i1 %cmp11.reload, i32 897918562, i32 481174900
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload229, align 4
  store i32 -1630692125, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 845862372
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 845862372
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 518401640, i32 -495834700
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload228, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload195, align 4
  %cmp14 = icmp slt i32 %181, %182
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 352141592
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 352141592
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -72954425, i32 -495834700
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 1962610611, i32 984453272
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 366885334
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 366885334
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 433172046, i32 -1091984910
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload209, align 4
  %idxprom16 = sext i32 %226 to i64
  %a.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload272, i64 0, i64 %idxprom16
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload227, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 1
  %idxprom18 = sext i32 %229 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %230 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %230, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 2037645019
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2037645019
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 253001097, i32 -1091984910
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %246 = select i1 %cmp20.reload, i32 959852459, i32 1005527255
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1662991190
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1662991190
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -285585605, i32 471020636
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload208, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub21 = sub nsw i32 %274, 1
  %idxprom22 = sext i32 %276 to i64
  %a.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload271, i64 0, i64 %idxprom22
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload226, align 4
  %idxprom24 = sext i32 %277 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %278 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %278, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 840441315
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 840441315
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1683638974, i32 471020636
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %294 = select i1 %cmp26.reload, i32 256512058, i32 1005527255
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 984453272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 242776290, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload225, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc28 = add nsw i32 %295, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload224, align 4
  store i32 -1630692125, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload207, align 4
  %idxprom30 = sext i32 %300 to i64
  %a.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload270, i64 0, i64 %idxprom30
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload223, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub32 = sub nsw i32 %301, 1
  %idxprom33 = sext i32 %303 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %304 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %304, 0
  %305 = select i1 %cmp35, i32 1688451883, i32 1022985806
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1555891737, i32 -1084581515
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload206, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub37 = sub nsw i32 %332, 1
  %idxprom38 = sext i32 %334 to i64
  %a.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload269, i64 0, i64 %idxprom38
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload222, align 4
  %idxprom40 = sext i32 %335 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %336 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %336, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1079515637
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1079515637
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1964168174, i32 -1084581515
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %352 = select i1 %cmp42.reload, i32 63894354, i32 1022985806
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1461302785, i32 -693589719
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -862527763, i32 -693589719
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 481174900, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1343946954
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1343946954
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 745645549, i32 -574072462
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 271483051
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 271483051
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 190381902, i32 -574072462
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -908687673, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload205, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc46 = add nsw i32 %435, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload204, align 4
  store i32 502376273, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 254078800
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 254078800
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 697935097, i32 -2143943532
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload246, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1334429359, i32 -2143943532
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1915637923, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload245, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload194, align 4
  %cmp49 = icmp slt i32 %481, %482
  %483 = select i1 %cmp49, i32 821889698, i32 1229365533
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload259, align 4
  store i32 1434284251, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %484 = load i32, i32* %l.reload258, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload193, align 4
  %cmp52 = icmp slt i32 %484, %485
  %486 = select i1 %cmp52, i32 1299065821, i32 1885352776
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload244, align 4
  %idxprom54 = sext i32 %487 to i64
  %a.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload268, i64 0, i64 %idxprom54
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %488 = load i32, i32* %l.reload257, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add = add nsw i32 %488, 1
  %idxprom56 = sext i32 %492 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %493 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %493, 255
  %494 = select i1 %cmp58, i32 1849409336, i32 466325535
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload243, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %add60 = add nsw i32 %495, 1
  %idxprom61 = sext i32 %497 to i64
  %a.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload267, i64 0, i64 %idxprom61
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %498 = load i32, i32* %l.reload256, align 4
  %idxprom63 = sext i32 %498 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %499 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %499, 255
  %500 = select i1 %cmp65, i32 -2102587626, i32 466325535
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload242, align 4
  %idxprom67 = sext i32 %501 to i64
  %a.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload266, i64 0, i64 %idxprom67
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %502 = load i32, i32* %l.reload255, align 4
  %idxprom69 = sext i32 %502 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %503 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %503, 0
  %504 = select i1 %cmp71, i32 -1258924335, i32 466325535
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1885352776, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -696549399, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -626211941, i32 2046109022
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload254, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc75 = add nsw i32 %531, 1
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  store i32 %533, i32* %l.reload253, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1621824660
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1621824660
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -797802741, i32 2046109022
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1434284251, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1251727150, i32 -483990640
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload241, align 4
  %idxprom77 = sext i32 %587 to i64
  %a.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload265, i64 0, i64 %idxprom77
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %588 = load i32, i32* %l.reload252, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add79 = add nsw i32 %588, 1
  %idxprom80 = sext i32 %592 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %593 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %593, 255
  store i1 %cmp82, i1* %cmp82.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1037820639, i32 -483990640
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %620 = select i1 %cmp82.reload, i32 1525551332, i32 -1915079840
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload240, align 4
  %622 = add i32 %621, 1058988440
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1058988440
  %add84 = add nsw i32 %621, 1
  %idxprom85 = sext i32 %624 to i64
  %a.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload264, i64 0, i64 %idxprom85
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  %625 = load i32, i32* %l.reload251, align 4
  %idxprom87 = sext i32 %625 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %626 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %626, 255
  %627 = select i1 %cmp89, i32 1677291893, i32 -1915079840
  store i32 %627, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload239, align 4
  %idxprom91 = sext i32 %628 to i64
  %a.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload263, i64 0, i64 %idxprom91
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  %629 = load i32, i32* %l.reload250, align 4
  %idxprom93 = sext i32 %629 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %630 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %630, 0
  %631 = select i1 %cmp95, i32 -1980911844, i32 -1915079840
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 1229365533, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -1153156886
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1153156886
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1177602975, i32 -903782682
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1367975679
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1367975679
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -2070677637, i32 -903782682
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1793065383, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload238, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc99 = add nsw i32 %662, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %666, i32* %k.reload237, align 4
  store i32 1915637923, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %667 = load i32, i32* %k.reload236, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload203, align 4
  %669 = add i32 %667, 1358830765
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 1358830765
  %sub101 = sub nsw i32 %667, %668
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  %672 = load i32, i32* %l.reload249, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload221, align 4
  %674 = add i32 %672, -1026786051
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -1026786051
  %sub102 = sub nsw i32 %672, %673
  %mul = mul nsw i32 %671, %676
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %677 = load i32, i32* %retval.reload, align 4
  ret i32 %677

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -828082731, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload220, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload192, align 4
  %cmp2alteredBB = icmp slt i32 %678, %679
  store i32 -679750175, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload202, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %681 = load i32, i32* %n.reload191, align 4
  %cmp11alteredBB = icmp slt i32 %680, %681
  store i32 1043423224, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload219, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %683 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %682, %683
  store i32 518401640, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload201, align 4
  %idxprom16alteredBB = sext i32 %684 to i64
  %a.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload262, i64 0, i64 %idxprom16alteredBB
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload218, align 4
  %686 = add i32 %685, -241135733
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -241135733
  %_ = sub i32 %685, 1
  %gen = mul i32 %688, 1
  %689 = add i32 0, -217119905
  %690 = sub i32 %689, %685
  %691 = sub i32 %690, -217119905
  %_117 = sub i32 0, %685
  %692 = sub i32 %691, -1583353695
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1583353695
  %gen118 = add i32 %691, 1
  %_119 = shl i32 %685, 1
  %695 = sub i32 %685, -921333547
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -921333547
  %subalteredBB = sub nsw i32 %685, 1
  %idxprom18alteredBB = sext i32 %697 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %698 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %698, 0
  store i32 433172046, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload200, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_124 = sub i32 %699, 1
  %gen125 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %699, %702
  %sub21alteredBB = sub nsw i32 %699, 1
  %idxprom22alteredBB = sext i32 %703 to i64
  %a.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload261, i64 0, i64 %idxprom22alteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload217, align 4
  %idxprom24alteredBB = sext i32 %704 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %705 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %705, 0
  store i32 -285585605, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload, align 4
  %_130 = shl i32 %706, 1
  %_131 = shl i32 %706, 1
  %707 = add i32 0, -883676923
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -883676923
  %_132 = sub i32 0, %706
  %710 = add i32 %709, -1533098713
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -1533098713
  %gen133 = add i32 %709, 1
  %713 = sub i32 0, 1
  %714 = add i32 %706, %713
  %sub37alteredBB = sub nsw i32 %706, 1
  %idxprom38alteredBB = sext i32 %714 to i64
  %a.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload260, i64 0, i64 %idxprom38alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %715 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %716 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %716, 0
  store i32 -1555891737, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1461302785, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 745645549, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload235, align 4
  store i32 697935097, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %717 = load i32, i32* %l.reload248, align 4
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_150 = sub i32 0, %717
  %720 = add i32 %719, 1663857898
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1663857898
  %gen151 = add i32 %719, 1
  %_152 = shl i32 %717, 1
  %723 = add i32 %717, -445259622
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -445259622
  %_153 = sub i32 %717, 1
  %gen154 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %717, %726
  %_155 = sub i32 %717, 1
  %gen156 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %717, %728
  %_157 = sub i32 %717, 1
  %gen158 = mul i32 %729, 1
  %_159 = shl i32 %717, 1
  %730 = sub i32 0, 1
  %731 = add i32 %717, %730
  %_160 = sub i32 %717, 1
  %gen161 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %717, %732
  %_162 = sub i32 %717, 1
  %gen163 = mul i32 %733, 1
  %734 = sub i32 0, %717
  %735 = add i32 0, %734
  %_164 = sub i32 0, %717
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen165 = add i32 %735, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %717, %740
  %inc75alteredBB = add nsw i32 %717, 1
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  store i32 %741, i32* %l.reload247, align 4
  store i32 -626211941, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload, align 4
  %idxprom77alteredBB = sext i32 %742 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %743 = load i32, i32* %l.reload, align 4
  %744 = sub i32 %743, -285149199
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -285149199
  %_170 = sub i32 %743, 1
  %gen171 = mul i32 %746, 1
  %747 = add i32 %743, -834789861
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -834789861
  %_172 = sub i32 %743, 1
  %gen173 = mul i32 %749, 1
  %_174 = shl i32 %743, 1
  %_175 = shl i32 %743, 1
  %750 = add i32 0, 1323101136
  %751 = sub i32 %750, %743
  %752 = sub i32 %751, 1323101136
  %_176 = sub i32 0, %743
  %753 = add i32 %752, -727064914
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -727064914
  %gen177 = add i32 %752, 1
  %756 = add i32 %743, -1362615106
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1362615106
  %_178 = sub i32 %743, 1
  %gen179 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %743, %759
  %add79alteredBB = add nsw i32 %743, 1
  %idxprom80alteredBB = sext i32 %760 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %761 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %761, 255
  store i32 1251727150, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1177602975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB169alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2185, %originalBB183, %if.end97, %if.then96, %land.lhs.true90, %land.lhs.true83, %originalBBpart2181, %originalBB169, %for.end76, %originalBBpart2167, %originalBB149, %for.inc74, %if.end73, %if.then72, %land.lhs.true66, %land.lhs.true59, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2147, %originalBB145, %for.end47, %for.inc45, %originalBBpart2143, %originalBB141, %if.end44, %originalBBpart2139, %originalBB137, %if.then43, %originalBBpart2135, %originalBB129, %land.lhs.true36, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart2127, %originalBB123, %land.lhs.true, %originalBBpart2121, %originalBB116, %for.body15, %originalBBpart2114, %originalBB112, %for.cond13, %for.body12, %originalBBpart2110, %originalBB108, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2106, %originalBB104, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
