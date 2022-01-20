; ModuleID = 'source-C-CXX/71/1650.c'
source_filename = "source-C-CXX/71/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2031227427
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2031227427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -832880925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -832880925, label %first
    i32 -1313762485, label %originalBB
    i32 443798340, label %originalBBpart2
    i32 -814751123, label %for.cond
    i32 1217383490, label %originalBB69
    i32 -1391015571, label %originalBBpart283
    i32 478978383, label %for.body
    i32 1898698005, label %originalBB85
    i32 1424080778, label %originalBBpart287
    i32 1267354499, label %for.cond1
    i32 346669160, label %for.body4
    i32 471787697, label %originalBB89
    i32 -635908371, label %originalBBpart291
    i32 313519435, label %for.inc
    i32 842222445, label %for.end
    i32 -1369393313, label %originalBB93
    i32 -397831751, label %originalBBpart295
    i32 -284450048, label %for.inc8
    i32 1669243704, label %for.end10
    i32 1184616714, label %originalBB97
    i32 -237562155, label %originalBBpart299
    i32 1798223956, label %for.cond11
    i32 -1136479616, label %for.body14
    i32 1121278627, label %originalBB101
    i32 -1140248505, label %originalBBpart2103
    i32 59104272, label %for.cond15
    i32 1568247496, label %for.body18
    i32 321214538, label %land.lhs.true
    i32 -601403260, label %originalBB105
    i32 -440897542, label %originalBBpart2111
    i32 2024337202, label %land.lhs.true38
    i32 -1074491588, label %originalBB113
    i32 1151726515, label %originalBBpart2115
    i32 -1696653506, label %land.lhs.true49
    i32 -1870654065, label %if.then
    i32 1496337240, label %originalBB117
    i32 -54042208, label %originalBBpart2134
    i32 -852365954, label %if.end
    i32 1276422815, label %originalBB136
    i32 1989617632, label %originalBBpart2138
    i32 -738876045, label %for.inc63
    i32 -457955441, label %for.end65
    i32 -1049323019, label %originalBB140
    i32 71483399, label %originalBBpart2142
    i32 337658960, label %for.inc66
    i32 -1270640274, label %originalBB144
    i32 1801595599, label %originalBBpart2158
    i32 -287257259, label %for.end68
    i32 -1979998064, label %originalBBalteredBB
    i32 1123996049, label %originalBB69alteredBB
    i32 141065666, label %originalBB85alteredBB
    i32 951231658, label %originalBB89alteredBB
    i32 1030085764, label %originalBB93alteredBB
    i32 889617914, label %originalBB97alteredBB
    i32 -315179014, label %originalBB101alteredBB
    i32 341145242, label %originalBB105alteredBB
    i32 1680425337, label %originalBB113alteredBB
    i32 -200613632, label %originalBB117alteredBB
    i32 136101215, label %originalBB136alteredBB
    i32 1566272119, label %originalBB140alteredBB
    i32 1148609678, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 -1313762485, i32 -1979998064
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload176 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %27 = bitcast [101 x [101 x i32]]* %a.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %h, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload231, i32* %n.reload233)
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload203, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2011484516
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2011484516
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 443798340, i32 -1979998064
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -814751123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1217383490, i32 1123996049
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %69 = load i32, i32* %x.reload202, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload230, align 4
  %71 = add i32 %70, 1334589101
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1334589101
  %add = add nsw i32 %70, 1
  %cmp = icmp slt i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1810405590
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1810405590
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1391015571, i32 1123996049
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 478978383, i32 1669243704
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 216972902
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 216972902
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1898698005, i32 141065666
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload228, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1112185821
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1112185821
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1424080778, i32 141065666
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1267354499, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  %132 = load i32, i32* %y.reload227, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload232, align 4
  %134 = sub i32 %133, 1446425859
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1446425859
  %add2 = add nsw i32 %133, 1
  %cmp3 = icmp slt i32 %132, %136
  %137 = select i1 %cmp3, i32 346669160, i32 842222445
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2129377427
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2129377427
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 471787697, i32 951231658
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload201, align 4
  %idxprom = sext i32 %165 to i64
  %a.reload175 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload175, i64 0, i64 %idxprom
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  %166 = load i32, i32* %y.reload226, align 4
  %idxprom5 = sext i32 %166 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 469059502
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 469059502
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -635908371, i32 951231658
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 313519435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  %194 = load i32, i32* %y.reload225, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  store i32 %198, i32* %y.reload224, align 4
  store i32 1267354499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 970366864
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 970366864
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
  %225 = select i1 %223, i32 -1369393313, i32 1030085764
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -352335164
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -352335164
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -397831751, i32 1030085764
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -284450048, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %241 = load i32, i32* %x.reload200, align 4
  %242 = sub i32 %241, -2005335684
  %243 = add i32 %242, 1
  %244 = add i32 %243, -2005335684
  %inc9 = add nsw i32 %241, 1
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  store i32 %244, i32* %x.reload199, align 4
  store i32 -814751123, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1302701100
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1302701100
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1184616714, i32 889617914
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload198, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1097642066
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1097642066
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -237562155, i32 889617914
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1798223956, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %299 = load i32, i32* %x.reload197, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload229, align 4
  %301 = add i32 %300, -1236969002
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1236969002
  %add12 = add nsw i32 %300, 1
  %cmp13 = icmp slt i32 %299, %303
  %304 = select i1 %cmp13, i32 -1136479616, i32 -287257259
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -773277468
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -773277468
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1121278627, i32 -315179014
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload223, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1317523109
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1317523109
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1140248505, i32 -315179014
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 59104272, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  %347 = load i32, i32* %y.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add16 = add nsw i32 %348, 1
  %cmp17 = icmp slt i32 %347, %350
  %351 = select i1 %cmp17, i32 1568247496, i32 -457955441
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %352 = load i32, i32* %x.reload196, align 4
  %idxprom19 = sext i32 %352 to i64
  %a.reload174 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload174, i64 0, i64 %idxprom19
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  %353 = load i32, i32* %y.reload221, align 4
  %idxprom21 = sext i32 %353 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %354 = load i32, i32* %arrayidx22, align 4
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %355 = load i32, i32* %x.reload195, align 4
  %idxprom23 = sext i32 %355 to i64
  %a.reload173 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload173, i64 0, i64 %idxprom23
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  %356 = load i32, i32* %y.reload220, align 4
  %357 = add i32 %356, -829474168
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -829474168
  %sub = sub nsw i32 %356, 1
  %idxprom25 = sext i32 %359 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %360 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %354, %360
  %361 = select i1 %cmp27, i32 321214538, i32 -852365954
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -601403260, i32 341145242
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %376 = load i32, i32* %x.reload194, align 4
  %idxprom28 = sext i32 %376 to i64
  %a.reload172 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload172, i64 0, i64 %idxprom28
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  %377 = load i32, i32* %y.reload219, align 4
  %idxprom30 = sext i32 %377 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %378 = load i32, i32* %arrayidx31, align 4
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %379 = load i32, i32* %x.reload193, align 4
  %idxprom32 = sext i32 %379 to i64
  %a.reload171 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload171, i64 0, i64 %idxprom32
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  %380 = load i32, i32* %y.reload218, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add34 = add nsw i32 %380, 1
  %idxprom35 = sext i32 %382 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %383 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %378, %383
  store i1 %cmp37, i1* %cmp37.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 118807648
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 118807648
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -440897542, i32 341145242
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %399 = select i1 %cmp37.reload, i32 2024337202, i32 -852365954
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1524731053
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1524731053
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1074491588, i32 1680425337
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %427 = load i32, i32* %x.reload192, align 4
  %idxprom39 = sext i32 %427 to i64
  %a.reload170 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload170, i64 0, i64 %idxprom39
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  %428 = load i32, i32* %y.reload217, align 4
  %idxprom41 = sext i32 %428 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %429 = load i32, i32* %arrayidx42, align 4
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %430 = load i32, i32* %x.reload191, align 4
  %431 = add i32 %430, -860894899
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -860894899
  %add43 = add nsw i32 %430, 1
  %idxprom44 = sext i32 %433 to i64
  %a.reload169 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload169, i64 0, i64 %idxprom44
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  %434 = load i32, i32* %y.reload216, align 4
  %idxprom46 = sext i32 %434 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %435 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %429, %435
  store i1 %cmp48, i1* %cmp48.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1683673293
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1683673293
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1151726515, i32 1680425337
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %451 = select i1 %cmp48.reload, i32 -1696653506, i32 -852365954
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %452 = load i32, i32* %x.reload190, align 4
  %idxprom50 = sext i32 %452 to i64
  %a.reload168 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload168, i64 0, i64 %idxprom50
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  %453 = load i32, i32* %y.reload215, align 4
  %idxprom52 = sext i32 %453 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %454 = load i32, i32* %arrayidx53, align 4
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %455 = load i32, i32* %x.reload189, align 4
  %456 = add i32 %455, -1082933248
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1082933248
  %sub54 = sub nsw i32 %455, 1
  %idxprom55 = sext i32 %458 to i64
  %a.reload167 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload167, i64 0, i64 %idxprom55
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  %459 = load i32, i32* %y.reload214, align 4
  %idxprom57 = sext i32 %459 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %460 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %454, %460
  %461 = select i1 %cmp59, i32 -1870654065, i32 -852365954
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1389326558
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1389326558
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1496337240, i32 -200613632
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %477 = load i32, i32* %x.reload188, align 4
  %478 = add i32 %477, 2036698058
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2036698058
  %sub60 = sub nsw i32 %477, 1
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  %481 = load i32, i32* %y.reload213, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %sub61 = sub nsw i32 %481, 1
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %480, i32 %483)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 623437627
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 623437627
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -54042208, i32 -200613632
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -852365954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1930803928
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1930803928
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1276422815, i32 136101215
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1989617632, i32 136101215
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -738876045, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  %540 = load i32, i32* %y.reload212, align 4
  %541 = add i32 %540, 1071566721
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1071566721
  %inc64 = add nsw i32 %540, 1
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  store i32 %543, i32* %y.reload211, align 4
  store i32 59104272, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1049323019, i32 1566272119
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 71483399, i32 1566272119
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 337658960, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 2098482561
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 2098482561
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1270640274, i32 1148609678
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %599 = load i32, i32* %x.reload187, align 4
  %600 = sub i32 %599, 65529719
  %601 = add i32 %600, 1
  %602 = add i32 %601, 65529719
  %inc67 = add nsw i32 %599, 1
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  store i32 %602, i32* %x.reload186, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1801595599, i32 1148609678
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1798223956, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %617 = bitcast [101 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %617, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %xalteredBB, align 4
  store i32 -1313762485, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %618 = load i32, i32* %x.reload185, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %619 = load i32, i32* %m.reload, align 4
  %620 = add i32 0, -223968134
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, -223968134
  %_ = sub i32 0, %619
  %623 = sub i32 %622, -2056030999
  %624 = add i32 %623, 1
  %625 = add i32 %624, -2056030999
  %gen = add i32 %622, 1
  %626 = sub i32 0, %619
  %627 = add i32 0, %626
  %_70 = sub i32 0, %619
  %628 = add i32 %627, 70629388
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 70629388
  %gen71 = add i32 %627, 1
  %631 = sub i32 %619, 132537002
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 132537002
  %_72 = sub i32 %619, 1
  %gen73 = mul i32 %633, 1
  %_74 = shl i32 %619, 1
  %634 = sub i32 0, -1812196158
  %635 = sub i32 %634, %619
  %636 = add i32 %635, -1812196158
  %_75 = sub i32 0, %619
  %637 = add i32 %636, -1346538027
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1346538027
  %gen76 = add i32 %636, 1
  %_77 = shl i32 %619, 1
  %640 = sub i32 0, 1
  %641 = add i32 %619, %640
  %_78 = sub i32 %619, 1
  %gen79 = mul i32 %641, 1
  %642 = sub i32 0, %619
  %643 = add i32 0, %642
  %_80 = sub i32 0, %619
  %644 = add i32 %643, 1482791710
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1482791710
  %gen81 = add i32 %643, 1
  %647 = sub i32 0, %619
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %addalteredBB = add nsw i32 %619, 1
  %cmpalteredBB = icmp slt i32 %618, %650
  store i32 1217383490, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload210, align 4
  store i32 1898698005, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %651 = load i32, i32* %x.reload184, align 4
  %idxpromalteredBB = sext i32 %651 to i64
  %a.reload166 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload166, i64 0, i64 %idxpromalteredBB
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %652 = load i32, i32* %y.reload209, align 4
  %idxprom5alteredBB = sext i32 %652 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 471787697, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1369393313, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload183, align 4
  store i32 1184616714, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload208, align 4
  store i32 1121278627, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %653 = load i32, i32* %x.reload182, align 4
  %idxprom28alteredBB = sext i32 %653 to i64
  %a.reload165 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload165, i64 0, i64 %idxprom28alteredBB
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %654 = load i32, i32* %y.reload207, align 4
  %idxprom30alteredBB = sext i32 %654 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %655 = load i32, i32* %arrayidx31alteredBB, align 4
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %656 = load i32, i32* %x.reload181, align 4
  %idxprom32alteredBB = sext i32 %656 to i64
  %a.reload164 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload164, i64 0, i64 %idxprom32alteredBB
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  %657 = load i32, i32* %y.reload206, align 4
  %658 = sub i32 %657, -71403822
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -71403822
  %_106 = sub i32 %657, 1
  %gen107 = mul i32 %660, 1
  %661 = add i32 %657, -2072017031
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -2072017031
  %_108 = sub i32 %657, 1
  %gen109 = mul i32 %663, 1
  %664 = add i32 %657, -393910403
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -393910403
  %add34alteredBB = add nsw i32 %657, 1
  %idxprom35alteredBB = sext i32 %666 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %667 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %655, %667
  store i32 -601403260, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %668 = load i32, i32* %x.reload180, align 4
  %idxprom39alteredBB = sext i32 %668 to i64
  %a.reload163 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload163, i64 0, i64 %idxprom39alteredBB
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  %669 = load i32, i32* %y.reload205, align 4
  %idxprom41alteredBB = sext i32 %669 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %670 = load i32, i32* %arrayidx42alteredBB, align 4
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %671 = load i32, i32* %x.reload179, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %add43alteredBB = add nsw i32 %671, 1
  %idxprom44alteredBB = sext i32 %673 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  %674 = load i32, i32* %y.reload204, align 4
  %idxprom46alteredBB = sext i32 %674 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %675 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %670, %675
  store i32 -1074491588, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  %676 = load i32, i32* %x.reload178, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_118 = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen119 = add i32 %678, 1
  %681 = add i32 %676, -738185280
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -738185280
  %_120 = sub i32 %676, 1
  %gen121 = mul i32 %683, 1
  %684 = add i32 %676, -842111095
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -842111095
  %sub60alteredBB = sub nsw i32 %676, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %687 = load i32, i32* %y.reload, align 4
  %688 = sub i32 %687, -385675988
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -385675988
  %_122 = sub i32 %687, 1
  %gen123 = mul i32 %690, 1
  %691 = add i32 0, 1941096813
  %692 = sub i32 %691, %687
  %693 = sub i32 %692, 1941096813
  %_124 = sub i32 0, %687
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen125 = add i32 %693, 1
  %698 = sub i32 0, %687
  %699 = add i32 0, %698
  %_126 = sub i32 0, %687
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen127 = add i32 %699, 1
  %704 = sub i32 0, 1
  %705 = add i32 %687, %704
  %_128 = sub i32 %687, 1
  %gen129 = mul i32 %705, 1
  %_130 = shl i32 %687, 1
  %706 = add i32 %687, 39247518
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 39247518
  %_131 = sub i32 %687, 1
  %gen132 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %687, %709
  %sub61alteredBB = sub nsw i32 %687, 1
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %686, i32 %710)
  store i32 1496337240, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1276422815, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1049323019, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %711 = load i32, i32* %x.reload177, align 4
  %712 = sub i32 0, 1006692720
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 1006692720
  %_145 = sub i32 0, %711
  %715 = sub i32 %714, 5307413
  %716 = add i32 %715, 1
  %717 = add i32 %716, 5307413
  %gen146 = add i32 %714, 1
  %_147 = shl i32 %711, 1
  %718 = sub i32 0, 1
  %719 = add i32 %711, %718
  %_148 = sub i32 %711, 1
  %gen149 = mul i32 %719, 1
  %720 = add i32 %711, -1245163320
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1245163320
  %_150 = sub i32 %711, 1
  %gen151 = mul i32 %722, 1
  %723 = add i32 %711, -1744903017
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1744903017
  %_152 = sub i32 %711, 1
  %gen153 = mul i32 %725, 1
  %726 = add i32 %711, 2003380032
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 2003380032
  %_154 = sub i32 %711, 1
  %gen155 = mul i32 %728, 1
  %_156 = shl i32 %711, 1
  %729 = sub i32 %711, -881537210
  %730 = add i32 %729, 1
  %731 = add i32 %730, -881537210
  %inc67alteredBB = add nsw i32 %711, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %731, i32* %x.reload, align 4
  store i32 -1270640274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB144, %for.inc66, %originalBBpart2142, %originalBB140, %for.end65, %for.inc63, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB117, %if.then, %land.lhs.true49, %originalBBpart2115, %originalBB113, %land.lhs.true38, %originalBBpart2111, %originalBB105, %land.lhs.true, %for.body18, %for.cond15, %originalBBpart2103, %originalBB101, %for.body14, %for.cond11, %originalBBpart299, %originalBB97, %for.end10, %for.inc8, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body4, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %originalBBpart283, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
