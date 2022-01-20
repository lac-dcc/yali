; ModuleID = 'source-C-CXX/51/1240.c'
source_filename = "source-C-CXX/51/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 193412125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 193412125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -290676731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -290676731, label %first
    i32 1274985274, label %originalBB
    i32 1682114070, label %originalBBpart2
    i32 -1789029127, label %for.cond
    i32 1676793486, label %for.body
    i32 502028693, label %for.inc
    i32 1728787889, label %originalBB72
    i32 1428858602, label %originalBBpart280
    i32 -94928279, label %for.end
    i32 1351973440, label %originalBB82
    i32 376551317, label %originalBBpart284
    i32 1005973792, label %for.cond7
    i32 102573888, label %for.body10
    i32 1111871639, label %for.inc15
    i32 -1317666353, label %for.end17
    i32 1434784311, label %originalBB86
    i32 1501543222, label %originalBBpart288
    i32 687799468, label %for.cond18
    i32 1439831438, label %for.body21
    i32 1445614446, label %for.inc30
    i32 1657296174, label %originalBB90
    i32 -2145688220, label %originalBBpart2104
    i32 111393056, label %for.end32
    i32 1556353862, label %originalBB106
    i32 1407918965, label %originalBBpart2108
    i32 1868888865, label %for.cond33
    i32 1819516598, label %originalBB110
    i32 1561272197, label %originalBBpart2116
    i32 1359054426, label %for.body37
    i32 1224880766, label %for.inc44
    i32 432372530, label %for.end46
    i32 879662210, label %for.cond47
    i32 -1399084587, label %originalBB118
    i32 849016491, label %originalBBpart2126
    i32 -1564979533, label %for.body51
    i32 -1293039500, label %originalBB128
    i32 1107677403, label %originalBBpart2130
    i32 1707153111, label %for.inc55
    i32 -960929304, label %originalBB132
    i32 1357897447, label %originalBBpart2134
    i32 -1289354720, label %for.end57
    i32 -598129890, label %originalBBalteredBB
    i32 325830336, label %originalBB72alteredBB
    i32 -1236554076, label %originalBB82alteredBB
    i32 602642761, label %originalBB86alteredBB
    i32 -1633503613, label %originalBB90alteredBB
    i32 1962246666, label %originalBB106alteredBB
    i32 -668376751, label %originalBB110alteredBB
    i32 346867645, label %originalBB118alteredBB
    i32 -2008468451, label %originalBB128alteredBB
    i32 13831712, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 1274985274, i32 -598129890
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload193, i32* %m.reload184)
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload192, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %a.reload202 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload202, align 8
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload191, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to i32*
  %b.reload205 = load volatile i32**, i32*** %b.reg2mem
  store i32* %18, i32** %b.reload205, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1682114070, i32 -598129890
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1789029127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload177, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 1676793486, i32 -94928279
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload201 = load volatile i32**, i32*** %a.reg2mem
  %36 = load i32*, i32** %a.reload201, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload176, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i32, i32* %36, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 502028693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1728787889, i32 325830336
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload175, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload174, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 906468320
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 906468320
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1428858602, i32 325830336
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1789029127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -922323931
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -922323931
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1351973440, i32 -1236554076
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -232529208
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -232529208
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 376551317, i32 -1236554076
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1005973792, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload172, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload189, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload183, align 4
  %129 = sub i32 %127, 336903454
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 336903454
  %sub = sub nsw i32 %127, %128
  %cmp8 = icmp slt i32 %126, %131
  %132 = select i1 %cmp8, i32 102573888, i32 -1317666353
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload200 = load volatile i32**, i32*** %a.reg2mem
  %133 = load i32*, i32** %a.reload200, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload171, align 4
  %idx.ext11 = sext i32 %134 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %133, i64 %idx.ext11
  %135 = load i32, i32* %add.ptr12, align 4
  %b.reload204 = load volatile i32**, i32*** %b.reg2mem
  %136 = load i32*, i32** %b.reload204, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload170, align 4
  %idx.ext13 = sext i32 %137 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %136, i64 %idx.ext13
  store i32 %135, i32* %add.ptr14, align 4
  store i32 1111871639, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload169, align 4
  %139 = sub i32 %138, -630139605
  %140 = add i32 %139, 1
  %141 = add i32 %140, -630139605
  %inc16 = add nsw i32 %138, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload168, align 4
  store i32 1005973792, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 364327659
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 364327659
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1434784311, i32 602642761
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1329505839
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1329505839
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1501543222, i32 602642761
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 687799468, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload166, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload182, align 4
  %cmp19 = icmp slt i32 %196, %197
  %198 = select i1 %cmp19, i32 1439831438, i32 111393056
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload199 = load volatile i32**, i32*** %a.reg2mem
  %199 = load i32*, i32** %a.reload199, align 8
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload188, align 4
  %idx.ext22 = sext i32 %200 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %199, i64 %idx.ext22
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload181, align 4
  %idx.ext24 = sext i32 %201 to i64
  %202 = add i64 0, 7785599537839969392
  %203 = sub i64 %202, %idx.ext24
  %204 = sub i64 %203, 7785599537839969392
  %idx.neg = sub i64 0, %idx.ext24
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %204
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload165, align 4
  %idx.ext26 = sext i32 %205 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr25, i64 %idx.ext26
  %206 = load i32, i32* %add.ptr27, align 4
  %a.reload198 = load volatile i32**, i32*** %a.reg2mem
  %207 = load i32*, i32** %a.reload198, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload164, align 4
  %idx.ext28 = sext i32 %208 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %207, i64 %idx.ext28
  store i32 %206, i32* %add.ptr29, align 4
  store i32 1445614446, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 907627371
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 907627371
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1657296174, i32 -1633503613
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload163, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc31 = add nsw i32 %236, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload162, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2145688220, i32 -1633503613
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 687799468, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -796083945
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -796083945
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1556353862, i32 1962246666
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -215376562
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -215376562
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1407918965, i32 1962246666
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1868888865, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1819516598, i32 -668376751
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload160, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload187, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload180, align 4
  %312 = sub i32 %310, 386355292
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 386355292
  %sub34 = sub nsw i32 %310, %311
  %cmp35 = icmp slt i32 %309, %314
  store i1 %cmp35, i1* %cmp35.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1561272197, i32 -668376751
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %341 = select i1 %cmp35.reload, i32 1359054426, i32 432372530
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %b.reload203 = load volatile i32**, i32*** %b.reg2mem
  %342 = load i32*, i32** %b.reload203, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload159, align 4
  %idx.ext38 = sext i32 %343 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %342, i64 %idx.ext38
  %344 = load i32, i32* %add.ptr39, align 4
  %a.reload197 = load volatile i32**, i32*** %a.reg2mem
  %345 = load i32*, i32** %a.reload197, align 8
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload179, align 4
  %idx.ext40 = sext i32 %346 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %345, i64 %idx.ext40
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload158, align 4
  %idx.ext42 = sext i32 %347 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr41, i64 %idx.ext42
  store i32 %344, i32* %add.ptr43, align 4
  store i32 1224880766, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload157, align 4
  %349 = add i32 %348, 1662648364
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1662648364
  %inc45 = add nsw i32 %348, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload156, align 4
  store i32 1868888865, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 879662210, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -599576241
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -599576241
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
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
  %378 = select i1 %376, i32 -1399084587, i32 346867645
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload154, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload186, align 4
  %381 = sub i32 %380, 1562806640
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1562806640
  %sub48 = sub nsw i32 %380, 1
  %cmp49 = icmp slt i32 %379, %383
  store i1 %cmp49, i1* %cmp49.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -550838038
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -550838038
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 849016491, i32 346867645
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %399 = select i1 %cmp49.reload, i32 -1564979533, i32 -1289354720
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1293039500, i32 -2008468451
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload196 = load volatile i32**, i32*** %a.reg2mem
  %414 = load i32*, i32** %a.reload196, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload153, align 4
  %idx.ext52 = sext i32 %415 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %414, i64 %idx.ext52
  %416 = load i32, i32* %add.ptr53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 195177989
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 195177989
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1107677403, i32 -2008468451
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1707153111, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -960929304, i32 13831712
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload152, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc56 = add nsw i32 %446, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload151, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -985797736
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -985797736
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1357897447, i32 13831712
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 879662210, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %a.reload195 = load volatile i32**, i32*** %a.reg2mem
  %466 = load i32*, i32** %a.reload195, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload150, align 4
  %idx.ext58 = sext i32 %467 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %466, i64 %idx.ext58
  %468 = load i32, i32* %add.ptr59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %468)
  %a.reload194 = load volatile i32**, i32*** %a.reg2mem
  %469 = load i32*, i32** %a.reload194, align 8
  %470 = bitcast i32* %469 to i8*
  call void @free(i8* %470) #3
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %471 = load i32*, i32** %b.reload, align 8
  %472 = bitcast i32* %471 to i8*
  call void @free(i8* %472) #3
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %473 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %473 to i64
  %_ = shl i64 %convalteredBB, 4
  %474 = sub i64 0, -6834528790935044686
  %475 = sub i64 %474, %convalteredBB
  %476 = add i64 %475, -6834528790935044686
  %_61 = sub i64 0, %convalteredBB
  %477 = sub i64 %476, -3892302100351064890
  %478 = add i64 %477, 4
  %479 = add i64 %478, -3892302100351064890
  %gen = add i64 %476, 4
  %480 = sub i64 0, %convalteredBB
  %481 = add i64 0, %480
  %_62 = sub i64 0, %convalteredBB
  %482 = sub i64 %481, 3339625364920206592
  %483 = add i64 %482, 4
  %484 = add i64 %483, 3339625364920206592
  %gen63 = add i64 %481, 4
  %485 = sub i64 0, %convalteredBB
  %486 = add i64 0, %485
  %_64 = sub i64 0, %convalteredBB
  %487 = sub i64 0, %486
  %488 = sub i64 0, 4
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %gen65 = add i64 %486, 4
  %491 = sub i64 0, 4
  %492 = add i64 %convalteredBB, %491
  %_66 = sub i64 %convalteredBB, 4
  %gen67 = mul i64 %492, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %493 = bitcast i8* %call1alteredBB to i32*
  store i32* %493, i32** %aalteredBB, align 8
  %494 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %494 to i64
  %495 = add i64 %conv2alteredBB, 5599551714254185940
  %496 = sub i64 %495, 4
  %497 = sub i64 %496, 5599551714254185940
  %_68 = sub i64 %conv2alteredBB, 4
  %gen69 = mul i64 %497, 4
  %498 = add i64 %conv2alteredBB, 4989306810812403059
  %499 = sub i64 %498, 4
  %500 = sub i64 %499, 4989306810812403059
  %_70 = sub i64 %conv2alteredBB, 4
  %gen71 = mul i64 %500, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %501 = bitcast i8* %call4alteredBB to i32*
  store i32* %501, i32** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1274985274, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload149, align 4
  %503 = add i32 0, 600177708
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 600177708
  %_73 = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen74 = add i32 %505, 1
  %508 = sub i32 %502, 124015126
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 124015126
  %_75 = sub i32 %502, 1
  %gen76 = mul i32 %510, 1
  %_77 = shl i32 %502, 1
  %_78 = shl i32 %502, 1
  %511 = sub i32 %502, -1011186013
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1011186013
  %incalteredBB = add nsw i32 %502, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload148, align 4
  store i32 1728787889, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1351973440, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 1434784311, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload145, align 4
  %515 = add i32 %514, -1648168184
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1648168184
  %_91 = sub i32 %514, 1
  %gen92 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %514, %518
  %_93 = sub i32 %514, 1
  %gen94 = mul i32 %519, 1
  %520 = sub i32 %514, 472594364
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 472594364
  %_95 = sub i32 %514, 1
  %gen96 = mul i32 %522, 1
  %523 = sub i32 %514, 97353601
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 97353601
  %_97 = sub i32 %514, 1
  %gen98 = mul i32 %525, 1
  %526 = sub i32 0, 1545729943
  %527 = sub i32 %526, %514
  %528 = add i32 %527, 1545729943
  %_99 = sub i32 0, %514
  %529 = sub i32 %528, 302305402
  %530 = add i32 %529, 1
  %531 = add i32 %530, 302305402
  %gen100 = add i32 %528, 1
  %532 = add i32 0, -162901870
  %533 = sub i32 %532, %514
  %534 = sub i32 %533, -162901870
  %_101 = sub i32 0, %514
  %535 = add i32 %534, 854014149
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 854014149
  %gen102 = add i32 %534, 1
  %538 = sub i32 %514, 765133250
  %539 = add i32 %538, 1
  %540 = add i32 %539, 765133250
  %inc31alteredBB = add nsw i32 %514, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload144, align 4
  store i32 1657296174, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 1556353862, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload142, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload185, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %542, %544
  %_111 = sub i32 %542, %543
  %gen112 = mul i32 %545, %543
  %546 = sub i32 %542, -227933117
  %547 = sub i32 %546, %543
  %548 = add i32 %547, -227933117
  %_113 = sub i32 %542, %543
  %gen114 = mul i32 %548, %543
  %549 = add i32 %542, -607508174
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, -607508174
  %sub34alteredBB = sub nsw i32 %542, %543
  %cmp35alteredBB = icmp slt i32 %541, %551
  store i32 1819516598, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload, align 4
  %_119 = shl i32 %553, 1
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_120 = sub i32 0, %553
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen121 = add i32 %555, 1
  %_122 = shl i32 %553, 1
  %558 = sub i32 0, -631843932
  %559 = sub i32 %558, %553
  %560 = add i32 %559, -631843932
  %_123 = sub i32 0, %553
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen124 = add i32 %560, 1
  %563 = sub i32 0, 1
  %564 = add i32 %553, %563
  %sub48alteredBB = sub nsw i32 %553, 1
  %cmp49alteredBB = icmp slt i32 %552, %564
  store i32 -1399084587, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %565 = load i32*, i32** %a.reload, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload140, align 4
  %idx.ext52alteredBB = sext i32 %566 to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %565, i64 %idx.ext52alteredBB
  %567 = load i32, i32* %add.ptr53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %567)
  store i32 -1293039500, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload139, align 4
  %569 = add i32 %568, -10102091
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -10102091
  %inc56alteredBB = add nsw i32 %568, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload, align 4
  store i32 -960929304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %for.inc55, %originalBBpart2130, %originalBB128, %for.body51, %originalBBpart2126, %originalBB118, %for.cond47, %for.end46, %for.inc44, %for.body37, %originalBBpart2116, %originalBB110, %for.cond33, %originalBBpart2108, %originalBB106, %for.end32, %originalBBpart2104, %originalBB90, %for.inc30, %for.body21, %for.cond18, %originalBBpart288, %originalBB86, %for.end17, %for.inc15, %for.body10, %for.cond7, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB72, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
