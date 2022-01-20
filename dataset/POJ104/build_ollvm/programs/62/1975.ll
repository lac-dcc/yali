; ModuleID = 'source-C-CXX/62/1975.c'
source_filename = "source-C-CXX/62/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem164 = alloca i32
  %cmp76.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem145 = alloca i64
  %vla11.reg2mem = alloca i32*
  %.reg2mem140 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload139 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload139
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 884687862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 884687862, label %for.cond
    i32 -960450076, label %for.body
    i32 1276532932, label %for.cond1
    i32 2007491019, label %for.body3
    i32 -280786784, label %for.inc
    i32 -1192100929, label %for.end
    i32 -2019679197, label %for.inc7
    i32 -511752496, label %originalBB
    i32 -595666334, label %originalBBpart2
    i32 -2050538523, label %for.end9
    i32 -130846603, label %for.cond12
    i32 931775247, label %for.body14
    i32 158316753, label %originalBB96
    i32 -1429349707, label %originalBBpart298
    i32 372931898, label %for.cond15
    i32 1071166823, label %for.body17
    i32 693428406, label %for.inc23
    i32 1836007711, label %for.end25
    i32 -313477307, label %for.inc26
    i32 410436380, label %for.end28
    i32 257242209, label %for.cond30
    i32 -240486515, label %originalBB100
    i32 284553800, label %originalBBpart2102
    i32 -200660594, label %for.body32
    i32 854810936, label %for.cond33
    i32 268858529, label %originalBB104
    i32 -55108944, label %originalBBpart2106
    i32 -39817195, label %for.body35
    i32 -17865884, label %originalBB108
    i32 1581525135, label %originalBBpart2117
    i32 545245976, label %for.cond40
    i32 -1705188956, label %for.body42
    i32 1811366084, label %for.inc59
    i32 -1249399452, label %originalBB119
    i32 -714586413, label %originalBBpart2123
    i32 90665815, label %for.end61
    i32 -1918078878, label %for.inc62
    i32 -1592689552, label %for.end64
    i32 -200151933, label %for.inc65
    i32 1779631838, label %for.end67
    i32 -228287609, label %for.cond68
    i32 -1075606436, label %for.body70
    i32 718834355, label %for.cond75
    i32 262256151, label %originalBB125
    i32 998066007, label %originalBBpart2127
    i32 -446592282, label %for.body77
    i32 1565764389, label %for.inc83
    i32 1861134628, label %for.end85
    i32 1159498027, label %originalBB129
    i32 -772980403, label %originalBBpart2131
    i32 -1558862276, label %for.inc87
    i32 840457245, label %for.end89
    i32 1885474773, label %originalBB133
    i32 633963408, label %originalBBpart2135
    i32 -124847175, label %originalBBalteredBB
    i32 288846786, label %originalBB96alteredBB
    i32 1631686486, label %originalBB100alteredBB
    i32 1201516493, label %originalBB104alteredBB
    i32 -1844712462, label %originalBB108alteredBB
    i32 2019120418, label %originalBB119alteredBB
    i32 -1394404175, label %originalBB125alteredBB
    i32 2079229679, label %originalBB129alteredBB
    i32 -1487010456, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -960450076, i32 -2050538523
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1276532932, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 2007491019, i32 -1192100929
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload138 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload138
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -280786784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %j, align 4
  store i32 1276532932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2019679197, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1173454760
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1173454760
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -511752496, i32 -124847175
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 50093013
  %37 = add i32 %36, 1
  %38 = add i32 %37, 50093013
  %inc8 = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 557223360
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 557223360
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -595666334, i32 -124847175
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884687862, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %66 = load i32, i32* %x2, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %y2, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, i64* %.reg2mem140
  %.reload143 = load volatile i64, i64* %.reg2mem140
  %70 = mul nuw i64 %67, %.reload143
  %vla11 = alloca i32, i64 %70, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -130846603, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %71, %72
  %73 = select i1 %cmp13, i32 931775247, i32 410436380
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 79526631
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 79526631
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 158316753, i32 288846786
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1429349707, i32 288846786
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 372931898, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %127, %128
  %129 = select i1 %cmp16, i32 1071166823, i32 1836007711
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %130 to i64
  %.reload142 = load volatile i64, i64* %.reg2mem140
  %131 = mul nsw i64 %idxprom18, %.reload142
  %vla11.reload144 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload144, i64 %131
  %132 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 693428406, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc24 = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 372931898, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -313477307, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc27 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -130846603, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %143 = load i32, i32* %x1, align 4
  %144 = zext i32 %143 to i64
  %145 = load i32, i32* %y2, align 4
  %146 = zext i32 %145 to i64
  store i64 %146, i64* %.reg2mem145
  %.reload158 = load volatile i64, i64* %.reg2mem145
  %147 = mul nuw i64 %144, %.reload158
  %vla29 = alloca i32, i64 %147, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
  store i32 257242209, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -240486515, i32 1631686486
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %162, %163
  store i1 %cmp31, i1* %cmp31.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 284553800, i32 1631686486
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %190 = select i1 %cmp31.reload, i32 -200660594, i32 1779631838
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 854810936, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 643365794
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 643365794
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 268858529, i32 1201516493
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %218, %219
  store i1 %cmp34, i1* %cmp34.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1493128375
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1493128375
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -55108944, i32 1201516493
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %247 = select i1 %cmp34.reload, i32 -39817195, i32 -1592689552
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 556362783
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 556362783
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -17865884, i32 -1844712462
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %263 to i64
  %.reload157 = load volatile i64, i64* %.reg2mem145
  %264 = mul nsw i64 %idxprom36, %.reload157
  %vla29.reload163 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload163, i64 %264
  %265 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %265 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %k, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1239907170
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1239907170
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1581525135, i32 -1844712462
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 545245976, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %293, %294
  %295 = select i1 %cmp41, i32 -1705188956, i32 90665815
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %296 to i64
  %.reload156 = load volatile i64, i64* %.reg2mem145
  %297 = mul nsw i64 %idxprom43, %.reload156
  %vla29.reload162 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla29.reload162, i64 %297
  %298 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %298 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %299 = load i32, i32* %arrayidx46, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %300 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %301 = mul nsw i64 %idxprom47, %.reload
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %301
  %302 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %302 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %303 = load i32, i32* %arrayidx50, align 4
  %304 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %304 to i64
  %.reload141 = load volatile i64, i64* %.reg2mem140
  %305 = mul nsw i64 %idxprom51, %.reload141
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla11.reload, i64 %305
  %306 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %306 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %307 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %303, %307
  %308 = sub i32 %299, 1323591165
  %309 = add i32 %308, %mul
  %310 = add i32 %309, 1323591165
  %add = add nsw i32 %299, %mul
  %311 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %311 to i64
  %.reload155 = load volatile i64, i64* %.reg2mem145
  %312 = mul nsw i64 %idxprom55, %.reload155
  %vla29.reload161 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla29.reload161, i64 %312
  %313 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %313 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  store i32 %310, i32* %arrayidx58, align 4
  store i32 1811366084, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1955726581
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1955726581
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1249399452, i32 2019120418
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 %341, 1330851538
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1330851538
  %inc60 = add nsw i32 %341, 1
  store i32 %344, i32* %k, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1920969027
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1920969027
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
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
  %371 = select i1 %369, i32 -714586413, i32 2019120418
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 545245976, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1918078878, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc63 = add nsw i32 %372, 1
  store i32 %376, i32* %j, align 4
  store i32 854810936, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -200151933, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc66 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 257242209, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -228287609, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %x1, align 4
  %cmp69 = icmp slt i32 %380, %381
  %382 = select i1 %cmp69, i32 -1075606436, i32 840457245
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %383 to i64
  %.reload154 = load volatile i64, i64* %.reg2mem145
  %384 = mul nsw i64 %idxprom71, %.reload154
  %vla29.reload160 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla29.reload160, i64 %384
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx72, i64 0
  %385 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  store i32 1, i32* %j, align 4
  store i32 718834355, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1246042775
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1246042775
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 262256151, i32 -1394404175
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %y2, align 4
  %cmp76 = icmp slt i32 %401, %402
  store i1 %cmp76, i1* %cmp76.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1430528382
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1430528382
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 998066007, i32 -1394404175
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %430 = select i1 %cmp76.reload, i32 -446592282, i32 1861134628
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %431 to i64
  %.reload153 = load volatile i64, i64* %.reg2mem145
  %432 = mul nsw i64 %idxprom78, %.reload153
  %vla29.reload159 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla29.reload159, i64 %432
  %433 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %433 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom80
  %434 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  store i32 1565764389, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc84 = add nsw i32 %435, 1
  store i32 %439, i32* %j, align 4
  store i32 718834355, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1159498027, i32 2079229679
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1565531004
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1565531004
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -772980403, i32 2079229679
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1558862276, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc88 = add nsw i32 %481, 1
  store i32 %485, i32* %i, align 4
  store i32 -228287609, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1087684127
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1087684127
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1885474773, i32 -1487010456
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %501 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %501)
  %502 = load i32, i32* %retval, align 4
  store i32 %502, i32* %.reg2mem164
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1907017615
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1907017615
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 633963408, i32 -1487010456
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem164
  ret i32 %.reload165

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, -308215009
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -308215009
  %_ = sub i32 %530, 1
  %gen = mul i32 %533, 1
  %_90 = shl i32 %530, 1
  %_91 = shl i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %530, %534
  %_92 = sub i32 %530, 1
  %gen93 = mul i32 %535, 1
  %536 = sub i32 %530, -616404111
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -616404111
  %_94 = sub i32 %530, 1
  %gen95 = mul i32 %538, 1
  %539 = add i32 %530, 1415588939
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1415588939
  %inc8alteredBB = add nsw i32 %530, 1
  store i32 %541, i32* %i, align 4
  store i32 -511752496, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 158316753, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %x1, align 4
  %cmp31alteredBB = icmp slt i32 %542, %543
  store i32 -240486515, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp slt i32 %544, %545
  store i32 268858529, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %546 to i64
  %.reload151 = load volatile i64, i64* %.reg2mem145
  %_109 = shl i64 %idxprom36alteredBB, %.reload151
  %.reload150 = load volatile i64, i64* %.reg2mem145
  %547 = sub i64 %idxprom36alteredBB, 7193060107685931719
  %548 = sub i64 %547, %.reload150
  %549 = add i64 %548, 7193060107685931719
  %_110 = sub i64 %idxprom36alteredBB, %.reload150
  %.reload149 = load volatile i64, i64* %.reg2mem145
  %gen111 = mul i64 %549, %.reload149
  %550 = sub i64 0, -2274366995228088560
  %551 = sub i64 %550, %idxprom36alteredBB
  %552 = add i64 %551, -2274366995228088560
  %_112 = sub i64 0, %idxprom36alteredBB
  %.reload148 = load volatile i64, i64* %.reg2mem145
  %553 = sub i64 0, %.reload148
  %554 = sub i64 %552, %553
  %gen113 = add i64 %552, %.reload148
  %.reload147 = load volatile i64, i64* %.reg2mem145
  %555 = sub i64 0, %.reload147
  %556 = add i64 %idxprom36alteredBB, %555
  %_114 = sub i64 %idxprom36alteredBB, %.reload147
  %.reload146 = load volatile i64, i64* %.reg2mem145
  %gen115 = mul i64 %556, %.reload146
  %.reload152 = load volatile i64, i64* %.reg2mem145
  %557 = mul nsw i64 %idxprom36alteredBB, %.reload152
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %557
  %558 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %558 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx37alteredBB, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -17865884, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %560 = add i32 %559, 603515080
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 603515080
  %_120 = sub i32 %559, 1
  %gen121 = mul i32 %562, 1
  %563 = sub i32 0, %559
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc60alteredBB = add nsw i32 %559, 1
  store i32 %566, i32* %k, align 4
  store i32 -1249399452, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %y2, align 4
  %cmp76alteredBB = icmp slt i32 %567, %568
  store i32 262256151, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1159498027, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %569 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %569)
  %570 = load i32, i32* %retval, align 4
  store i32 1885474773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB133, %for.end89, %for.inc87, %originalBBpart2131, %originalBB129, %for.end85, %for.inc83, %for.body77, %originalBBpart2127, %originalBB125, %for.cond75, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end61, %originalBBpart2123, %originalBB119, %for.inc59, %for.body42, %for.cond40, %originalBBpart2117, %originalBB108, %for.body35, %originalBBpart2106, %originalBB104, %for.cond33, %for.body32, %originalBBpart2102, %originalBB100, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %originalBBpart298, %originalBB96, %for.body14, %for.cond12, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
