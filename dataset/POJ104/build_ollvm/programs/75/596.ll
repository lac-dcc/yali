; ModuleID = 'source-C-CXX/75/596.c'
source_filename = "source-C-CXX/75/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.l = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct.l*
  %e.reg2mem = alloca %struct.l*
  %saved_stack.reg2mem = alloca i8**
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 1303417749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1303417749, label %first
    i32 -1916280977, label %originalBB
    i32 -1614532040, label %originalBBpart2
    i32 -1794934979, label %for.cond
    i32 2145531088, label %for.body
    i32 -960777445, label %for.inc
    i32 647671769, label %originalBB90
    i32 -647762258, label %originalBBpart2101
    i32 -700455427, label %for.end
    i32 -1376987054, label %originalBB103
    i32 1522013121, label %originalBBpart2105
    i32 2098800086, label %for.cond4
    i32 1827084597, label %for.body6
    i32 -1298245071, label %for.cond7
    i32 433257709, label %originalBB107
    i32 194358139, label %originalBBpart2119
    i32 2007070868, label %for.body9
    i32 -468564956, label %if.then
    i32 926806257, label %originalBB121
    i32 802732756, label %originalBBpart2126
    i32 1720661878, label %if.end
    i32 797076909, label %for.inc27
    i32 -399371157, label %originalBB128
    i32 -1235216875, label %originalBBpart2132
    i32 1624634499, label %for.end29
    i32 752240468, label %for.inc30
    i32 1911316133, label %for.end32
    i32 252385820, label %for.cond33
    i32 1014002675, label %for.body35
    i32 -1100678229, label %if.then43
    i32 1846897374, label %if.end44
    i32 867367193, label %for.inc45
    i32 -2043309491, label %originalBB134
    i32 -1690808278, label %originalBBpart2143
    i32 1176869935, label %for.end47
    i32 950063561, label %for.cond48
    i32 2134392378, label %for.body50
    i32 -15187216, label %for.cond51
    i32 -657176658, label %originalBB145
    i32 -1493700595, label %originalBBpart2147
    i32 -1014051040, label %for.body53
    i32 1783022219, label %if.then61
    i32 -1879187604, label %if.end62
    i32 -515315003, label %originalBB149
    i32 -570315299, label %originalBBpart2159
    i32 1477794474, label %land.lhs.true
    i32 1352347110, label %if.then72
    i32 -1226551868, label %if.end73
    i32 1767580793, label %for.inc74
    i32 112182686, label %for.end76
    i32 256576173, label %for.inc77
    i32 714382492, label %for.end79
    i32 653440578, label %if.then81
    i32 309959052, label %if.else
    i32 1937441967, label %if.end89
    i32 628351126, label %originalBBalteredBB
    i32 -1479024685, label %originalBB90alteredBB
    i32 78109820, label %originalBB103alteredBB
    i32 -1664918829, label %originalBB107alteredBB
    i32 -975629431, label %originalBB121alteredBB
    i32 907630822, label %originalBB128alteredBB
    i32 1851762431, label %originalBB134alteredBB
    i32 -269610684, label %originalBB145alteredBB
    i32 -1476293952, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = and i1 %.reload, %.reload163
  %10 = xor i1 %.reload, %.reload163
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload163
  %13 = select i1 %11, i32 -1916280977, i32 628351126
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %e = alloca %struct.l, align 4
  store %struct.l* %e, %struct.l** %e.reg2mem
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload165, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload231, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload172)
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload171, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload232 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload232, align 8
  %vla = alloca %struct.l, i64 %15, align 16
  store %struct.l* %vla, %struct.l** %vla.reg2mem
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1495262346
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1495262346
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1614532040, i32 628351126
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1794934979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload195, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload170, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 2145531088, i32 -700455427
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %35 to i64
  %vla.reload254 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.l, %struct.l* %vla.reload254, i64 %idxprom
  %x = getelementptr inbounds %struct.l, %struct.l* %arrayidx, i32 0, i32 0
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload193, align 4
  %idxprom1 = sext i32 %36 to i64
  %vla.reload253 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds %struct.l, %struct.l* %vla.reload253, i64 %idxprom1
  %y = getelementptr inbounds %struct.l, %struct.l* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 -960777445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 647671769, i32 -1479024685
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload192, align 4
  %64 = add i32 %63, -1385362386
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1385362386
  %inc = add nsw i32 %63, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload191, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -480116520
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -480116520
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -647762258, i32 -1479024685
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1794934979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1376987054, i32 78109820
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload202, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1522013121, i32 78109820
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2098800086, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload201, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload169, align 4
  %cmp5 = icmp slt i32 %134, %135
  %136 = select i1 %cmp5, i32 1827084597, i32 1911316133
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -1298245071, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 433257709, i32 -1664918829
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload189, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload168, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload200, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub = sub nsw i32 %164, %165
  %cmp8 = icmp slt i32 %163, %167
  store i1 %cmp8, i1* %cmp8.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -558783529
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -558783529
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 194358139, i32 -1664918829
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %183 = select i1 %cmp8.reload, i32 2007070868, i32 1624634499
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload188, align 4
  %idxprom10 = sext i32 %184 to i64
  %vla.reload252 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds %struct.l, %struct.l* %vla.reload252, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.l, %struct.l* %arrayidx11, i32 0, i32 0
  %185 = load i32, i32* %x12, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload187, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 1
  %idxprom13 = sext i32 %190 to i64
  %vla.reload251 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds %struct.l, %struct.l* %vla.reload251, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.l, %struct.l* %arrayidx14, i32 0, i32 0
  %191 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %185, %191
  %192 = select i1 %cmp16, i32 -468564956, i32 1720661878
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1702933431
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1702933431
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 926806257, i32 -975629431
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload186, align 4
  %idxprom17 = sext i32 %220 to i64
  %vla.reload250 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds %struct.l, %struct.l* %vla.reload250, i64 %idxprom17
  %e.reload235 = load volatile %struct.l*, %struct.l** %e.reg2mem
  %221 = bitcast %struct.l* %e.reload235 to i8*
  %222 = bitcast %struct.l* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 4, i1 false)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload185, align 4
  %idxprom19 = sext i32 %223 to i64
  %vla.reload249 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds %struct.l, %struct.l* %vla.reload249, i64 %idxprom19
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload184, align 4
  %225 = sub i32 %224, -1749262369
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1749262369
  %add21 = add nsw i32 %224, 1
  %idxprom22 = sext i32 %227 to i64
  %vla.reload248 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds %struct.l, %struct.l* %vla.reload248, i64 %idxprom22
  %228 = bitcast %struct.l* %arrayidx20 to i8*
  %229 = bitcast %struct.l* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 8, i32 8, i1 false)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload183, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add24 = add nsw i32 %230, 1
  %idxprom25 = sext i32 %232 to i64
  %vla.reload247 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds %struct.l, %struct.l* %vla.reload247, i64 %idxprom25
  %233 = bitcast %struct.l* %arrayidx26 to i8*
  %e.reload234 = load volatile %struct.l*, %struct.l** %e.reg2mem
  %234 = bitcast %struct.l* %e.reload234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 8, i32 4, i1 false)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1370853472
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1370853472
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 802732756, i32 -975629431
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1720661878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 797076909, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1737393602
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1737393602
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -399371157, i32 907630822
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload182, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc28 = add nsw i32 %277, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload181, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1235216875, i32 907630822
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1298245071, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 752240468, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload199, align 4
  %297 = add i32 %296, -1380573153
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1380573153
  %inc31 = add nsw i32 %296, 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %299, i32* %k.reload198, align 4
  store i32 2098800086, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload220, align 4
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload209, align 4
  store i32 252385820, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload208, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload167, align 4
  %cmp34 = icmp slt i32 %300, %301
  %302 = select i1 %cmp34, i32 1014002675, i32 1176869935
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %303 = load i32, i32* %t.reload207, align 4
  %idxprom36 = sext i32 %303 to i64
  %vla.reload246 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds %struct.l, %struct.l* %vla.reload246, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.l, %struct.l* %arrayidx37, i32 0, i32 1
  %304 = load i32, i32* %y38, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload219, align 4
  %idxprom39 = sext i32 %305 to i64
  %vla.reload245 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds %struct.l, %struct.l* %vla.reload245, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.l, %struct.l* %arrayidx40, i32 0, i32 1
  %306 = load i32, i32* %y41, align 4
  %cmp42 = icmp sgt i32 %304, %306
  %307 = select i1 %cmp42, i32 -1100678229, i32 1846897374
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload206, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 %308, i32* %m.reload218, align 4
  store i32 1846897374, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 867367193, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1258227669
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1258227669
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2043309491, i32 1851762431
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %324 = load i32, i32* %t.reload205, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc46 = add nsw i32 %324, 1
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  store i32 %326, i32* %t.reload204, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 935240741
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 935240741
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1690808278, i32 1851762431
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 252385820, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload229, align 4
  store i32 950063561, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  %342 = load i32, i32* %q.reload228, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload166, align 4
  %cmp49 = icmp slt i32 %342, %343
  %344 = select i1 %cmp49, i32 2134392378, i32 714382492
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload217, align 4
  store i32 -15187216, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1434999536
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1434999536
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
  %371 = select i1 %369, i32 -657176658, i32 -269610684
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %372 = load i32, i32* %p.reload216, align 4
  %q.reload227 = load volatile i32*, i32** %q.reg2mem
  %373 = load i32, i32* %q.reload227, align 4
  %cmp52 = icmp slt i32 %372, %373
  store i1 %cmp52, i1* %cmp52.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1493700595, i32 -269610684
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %400 = select i1 %cmp52.reload, i32 -1014051040, i32 112182686
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  %401 = load i32, i32* %p.reload215, align 4
  %idxprom54 = sext i32 %401 to i64
  %vla.reload244 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds %struct.l, %struct.l* %vla.reload244, i64 %idxprom54
  %y56 = getelementptr inbounds %struct.l, %struct.l* %arrayidx55, i32 0, i32 1
  %402 = load i32, i32* %y56, align 4
  %q.reload226 = load volatile i32*, i32** %q.reg2mem
  %403 = load i32, i32* %q.reload226, align 4
  %idxprom57 = sext i32 %403 to i64
  %vla.reload243 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds %struct.l, %struct.l* %vla.reload243, i64 %idxprom57
  %x59 = getelementptr inbounds %struct.l, %struct.l* %arrayidx58, i32 0, i32 0
  %404 = load i32, i32* %x59, align 8
  %cmp60 = icmp sge i32 %402, %404
  %405 = select i1 %cmp60, i32 1783022219, i32 -1879187604
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 112182686, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 326164833
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 326164833
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
  %432 = select i1 %430, i32 -515315003, i32 -1476293952
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  %433 = load i32, i32* %p.reload214, align 4
  %q.reload225 = load volatile i32*, i32** %q.reg2mem
  %434 = load i32, i32* %q.reload225, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub63 = sub nsw i32 %434, 1
  %cmp64 = icmp eq i32 %433, %436
  store i1 %cmp64, i1* %cmp64.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1222884843
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1222884843
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -570315299, i32 -1476293952
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %464 = select i1 %cmp64.reload, i32 1477794474, i32 -1226551868
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %465 = load i32, i32* %p.reload213, align 4
  %idxprom65 = sext i32 %465 to i64
  %vla.reload242 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds %struct.l, %struct.l* %vla.reload242, i64 %idxprom65
  %y67 = getelementptr inbounds %struct.l, %struct.l* %arrayidx66, i32 0, i32 1
  %466 = load i32, i32* %y67, align 4
  %q.reload224 = load volatile i32*, i32** %q.reg2mem
  %467 = load i32, i32* %q.reload224, align 4
  %idxprom68 = sext i32 %467 to i64
  %vla.reload241 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds %struct.l, %struct.l* %vla.reload241, i64 %idxprom68
  %x70 = getelementptr inbounds %struct.l, %struct.l* %arrayidx69, i32 0, i32 0
  %468 = load i32, i32* %x70, align 8
  %cmp71 = icmp slt i32 %466, %468
  %469 = select i1 %cmp71, i32 1352347110, i32 -1226551868
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload230, align 4
  store i32 -1226551868, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1767580793, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %470 = load i32, i32* %p.reload212, align 4
  %471 = sub i32 %470, 1545369166
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1545369166
  %inc75 = add nsw i32 %470, 1
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  store i32 %473, i32* %p.reload211, align 4
  store i32 -15187216, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 256576173, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %q.reload223 = load volatile i32*, i32** %q.reg2mem
  %474 = load i32, i32* %q.reload223, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc78 = add nsw i32 %474, 1
  %q.reload222 = load volatile i32*, i32** %q.reg2mem
  store i32 %476, i32* %q.reload222, align 4
  store i32 950063561, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %477 = load i32, i32* %a.reload, align 4
  %cmp80 = icmp eq i32 %477, 0
  %478 = select i1 %cmp80, i32 653440578, i32 309959052
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %vla.reload240 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx82 = getelementptr inbounds %struct.l, %struct.l* %vla.reload240, i64 0
  %x83 = getelementptr inbounds %struct.l, %struct.l* %arrayidx82, i32 0, i32 0
  %479 = load i32, i32* %x83, align 16
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %480 = load i32, i32* %m.reload, align 4
  %idxprom84 = sext i32 %480 to i64
  %vla.reload239 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds %struct.l, %struct.l* %vla.reload239, i64 %idxprom84
  %y86 = getelementptr inbounds %struct.l, %struct.l* %arrayidx85, i32 0, i32 1
  %481 = load i32, i32* %y86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %479, i32 %481)
  store i32 1937441967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1937441967, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload164, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %482 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %482)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %483 = load i32, i32* %retval.reload, align 4
  ret i32 %483

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ealteredBB = alloca %struct.l, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %484 = load i32, i32* %nalteredBB, align 4
  %485 = zext i32 %484 to i64
  %486 = call i8* @llvm.stacksave()
  store i8* %486, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.l, i64 %485, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1916280977, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload180, align 4
  %488 = sub i32 %487, 1969466225
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1969466225
  %_ = sub i32 %487, 1
  %gen = mul i32 %490, 1
  %491 = sub i32 %487, 193383873
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 193383873
  %_91 = sub i32 %487, 1
  %gen92 = mul i32 %493, 1
  %494 = add i32 0, -606686945
  %495 = sub i32 %494, %487
  %496 = sub i32 %495, -606686945
  %_93 = sub i32 0, %487
  %497 = sub i32 %496, -596126680
  %498 = add i32 %497, 1
  %499 = add i32 %498, -596126680
  %gen94 = add i32 %496, 1
  %500 = sub i32 0, 1157207787
  %501 = sub i32 %500, %487
  %502 = add i32 %501, 1157207787
  %_95 = sub i32 0, %487
  %503 = sub i32 %502, -934164474
  %504 = add i32 %503, 1
  %505 = add i32 %504, -934164474
  %gen96 = add i32 %502, 1
  %_97 = shl i32 %487, 1
  %506 = add i32 0, 540724394
  %507 = sub i32 %506, %487
  %508 = sub i32 %507, 540724394
  %_98 = sub i32 0, %487
  %509 = sub i32 %508, 904014377
  %510 = add i32 %509, 1
  %511 = add i32 %510, 904014377
  %gen99 = add i32 %508, 1
  %512 = sub i32 %487, -928063069
  %513 = add i32 %512, 1
  %514 = add i32 %513, -928063069
  %incalteredBB = add nsw i32 %487, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload179, align 4
  store i32 647671769, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload197, align 4
  store i32 -1376987054, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload, align 4
  %518 = sub i32 0, %516
  %519 = add i32 0, %518
  %_108 = sub i32 0, %516
  %520 = sub i32 %519, -28650344
  %521 = add i32 %520, %517
  %522 = add i32 %521, -28650344
  %gen109 = add i32 %519, %517
  %523 = add i32 %516, 1753853640
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, 1753853640
  %_110 = sub i32 %516, %517
  %gen111 = mul i32 %525, %517
  %526 = sub i32 0, 1764801569
  %527 = sub i32 %526, %516
  %528 = add i32 %527, 1764801569
  %_112 = sub i32 0, %516
  %529 = sub i32 0, %517
  %530 = sub i32 %528, %529
  %gen113 = add i32 %528, %517
  %531 = sub i32 0, %516
  %532 = add i32 0, %531
  %_114 = sub i32 0, %516
  %533 = sub i32 %532, -100588904
  %534 = add i32 %533, %517
  %535 = add i32 %534, -100588904
  %gen115 = add i32 %532, %517
  %_116 = shl i32 %516, %517
  %_117 = shl i32 %516, %517
  %536 = sub i32 %516, 849025508
  %537 = sub i32 %536, %517
  %538 = add i32 %537, 849025508
  %subalteredBB = sub nsw i32 %516, %517
  %cmp8alteredBB = icmp slt i32 %515, %538
  store i32 433257709, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload177, align 4
  %idxprom17alteredBB = sext i32 %539 to i64
  %vla.reload238 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds %struct.l, %struct.l* %vla.reload238, i64 %idxprom17alteredBB
  %e.reload233 = load volatile %struct.l*, %struct.l** %e.reg2mem
  %540 = bitcast %struct.l* %e.reload233 to i8*
  %541 = bitcast %struct.l* %arrayidx18alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %540, i8* %541, i64 8, i32 4, i1 false)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload176, align 4
  %idxprom19alteredBB = sext i32 %542 to i64
  %vla.reload237 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds %struct.l, %struct.l* %vla.reload237, i64 %idxprom19alteredBB
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload175, align 4
  %_122 = shl i32 %543, 1
  %544 = sub i32 0, -38956225
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -38956225
  %_123 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen124 = add i32 %546, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %543, %549
  %add21alteredBB = add nsw i32 %543, 1
  %idxprom22alteredBB = sext i32 %550 to i64
  %vla.reload236 = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds %struct.l, %struct.l* %vla.reload236, i64 %idxprom22alteredBB
  %551 = bitcast %struct.l* %arrayidx20alteredBB to i8*
  %552 = bitcast %struct.l* %arrayidx23alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* %552, i64 8, i32 8, i1 false)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload174, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %add24alteredBB = add nsw i32 %553, 1
  %idxprom25alteredBB = sext i32 %555 to i64
  %vla.reload = load volatile %struct.l*, %struct.l** %vla.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds %struct.l, %struct.l* %vla.reload, i64 %idxprom25alteredBB
  %556 = bitcast %struct.l* %arrayidx26alteredBB to i8*
  %e.reload = load volatile %struct.l*, %struct.l** %e.reg2mem
  %557 = bitcast %struct.l* %e.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %556, i8* %557, i64 8, i32 4, i1 false)
  store i32 926806257, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload173, align 4
  %_129 = shl i32 %558, 1
  %_130 = shl i32 %558, 1
  %559 = add i32 %558, 578116041
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 578116041
  %inc28alteredBB = add nsw i32 %558, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload, align 4
  store i32 -399371157, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %562 = load i32, i32* %t.reload203, align 4
  %_135 = shl i32 %562, 1
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_136 = sub i32 0, %562
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen137 = add i32 %564, 1
  %569 = sub i32 0, 1
  %570 = add i32 %562, %569
  %_138 = sub i32 %562, 1
  %gen139 = mul i32 %570, 1
  %_140 = shl i32 %562, 1
  %_141 = shl i32 %562, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %562, %571
  %inc46alteredBB = add nsw i32 %562, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %572, i32* %t.reload, align 4
  store i32 -2043309491, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  %573 = load i32, i32* %p.reload210, align 4
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  %574 = load i32, i32* %q.reload221, align 4
  %cmp52alteredBB = icmp slt i32 %573, %574
  store i32 -657176658, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %575 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %576 = load i32, i32* %q.reload, align 4
  %577 = add i32 %576, 873533040
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 873533040
  %_150 = sub i32 %576, 1
  %gen151 = mul i32 %579, 1
  %580 = add i32 %576, -371855404
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -371855404
  %_152 = sub i32 %576, 1
  %gen153 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %576, %583
  %_154 = sub i32 %576, 1
  %gen155 = mul i32 %584, 1
  %585 = sub i32 %576, -2020312239
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -2020312239
  %_156 = sub i32 %576, 1
  %gen157 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %576, %588
  %sub63alteredBB = sub nsw i32 %576, 1
  %cmp64alteredBB = icmp eq i32 %575, %589
  store i32 -515315003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.else, %if.then81, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then72, %land.lhs.true, %originalBBpart2159, %originalBB149, %if.end62, %if.then61, %for.body53, %originalBBpart2147, %originalBB145, %for.cond51, %for.body50, %for.cond48, %for.end47, %originalBBpart2143, %originalBB134, %for.inc45, %if.end44, %if.then43, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart2132, %originalBB128, %for.inc27, %if.end, %originalBBpart2126, %originalBB121, %if.then, %for.body9, %originalBBpart2119, %originalBB107, %for.cond7, %for.body6, %for.cond4, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB90, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
