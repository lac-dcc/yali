; ModuleID = 'source-C-CXX/5/2982.c'
source_filename = "source-C-CXX/5/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem285 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 152187646
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 152187646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 1500599068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1500599068, label %first
    i32 128793310, label %originalBB
    i32 -440174742, label %originalBBpart2
    i32 -912468574, label %for.cond
    i32 -1853050712, label %for.body
    i32 -1449708193, label %for.cond2
    i32 1501056671, label %originalBB82
    i32 -1415124870, label %originalBBpart284
    i32 1147426167, label %for.body4
    i32 1520604121, label %originalBB86
    i32 -133078339, label %originalBBpart288
    i32 -2075007614, label %for.cond5
    i32 649866594, label %originalBB90
    i32 901078251, label %originalBBpart292
    i32 1166984465, label %for.body7
    i32 -1358293177, label %for.inc
    i32 -1275921476, label %for.end
    i32 -505354594, label %for.inc11
    i32 -115540695, label %for.end13
    i32 -1079645276, label %for.cond14
    i32 736311316, label %for.body16
    i32 -1123008966, label %originalBB94
    i32 -781359031, label %originalBBpart2108
    i32 251786307, label %for.inc21
    i32 -337060512, label %for.end23
    i32 690805978, label %for.cond24
    i32 -245192949, label %for.body26
    i32 1222040445, label %originalBB110
    i32 1237546844, label %originalBBpart2131
    i32 -817951969, label %for.inc32
    i32 -1152734881, label %for.end34
    i32 890020838, label %for.cond35
    i32 709068499, label %originalBB133
    i32 -1521457840, label %originalBBpart2135
    i32 743746715, label %for.body37
    i32 -1917065741, label %originalBB137
    i32 1331858767, label %originalBBpart2158
    i32 1657730797, label %for.inc43
    i32 542770665, label %originalBB160
    i32 1311917222, label %originalBBpart2172
    i32 1326346333, label %for.end45
    i32 -1845317896, label %for.cond47
    i32 -331861984, label %originalBB174
    i32 -1102198219, label %originalBBpart2176
    i32 1357897460, label %for.body49
    i32 -1429100635, label %for.inc55
    i32 723828236, label %for.end57
    i32 1096492500, label %for.inc79
    i32 1314826728, label %originalBB178
    i32 -68388080, label %originalBBpart2184
    i32 -748180658, label %for.end81
    i32 -882405807, label %originalBB186
    i32 1538098424, label %originalBBpart2188
    i32 802312707, label %originalBBalteredBB
    i32 -1785434578, label %originalBB82alteredBB
    i32 -1891448486, label %originalBB86alteredBB
    i32 -134418722, label %originalBB90alteredBB
    i32 1005669233, label %originalBB94alteredBB
    i32 -1151738169, label %originalBB110alteredBB
    i32 1648034433, label %originalBB133alteredBB
    i32 1001473866, label %originalBB137alteredBB
    i32 -1573145688, label %originalBB160alteredBB
    i32 -1949401947, label %originalBB174alteredBB
    i32 1938433233, label %originalBB178alteredBB
    i32 2034035090, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = and i1 %.reload, %.reload192
  %11 = xor i1 %.reload, %.reload192
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload192
  %14 = select i1 %12, i32 128793310, i32 802312707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload193)
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload229, align 4
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload283, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2060658866
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2060658866
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -440174742, i32 802312707
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -912468574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  %30 = load i32, i32* %p.reload282, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1853050712, i32 -748180658
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload203, i32* %n.reload211)
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload202, align 4
  %34 = zext i32 %33 to i64
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload210, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %.reg2mem285
  %37 = call i8* @llvm.stacksave()
  %saved_stack.reload284 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %37, i8** %saved_stack.reload284, align 8
  %.reload314 = load volatile i64, i64* %.reg2mem285
  %38 = mul nuw i64 %34, %.reload314
  %vla = alloca i32, i64 %38, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 -1449708193, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1200669269
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1200669269
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1501056671, i32 -1785434578
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload254, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload201, align 4
  %cmp3 = icmp slt i32 %54, %55
  store i1 %cmp3, i1* %cmp3.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1415124870, i32 -1785434578
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 1147426167, i32 -115540695
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -646690767
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -646690767
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1520604121, i32 -1891448486
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -133078339, i32 -1891448486
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2075007614, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -238572310
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -238572310
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 649866594, i32 -134418722
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload277, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload209, align 4
  %cmp6 = icmp slt i32 %127, %128
  store i1 %cmp6, i1* %cmp6.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 901078251, i32 -134418722
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 1166984465, i32 -1275921476
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %156 to i64
  %.reload313 = load volatile i64, i64* %.reg2mem285
  %157 = mul nsw i64 %idxprom, %.reload313
  %vla.reload325 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload325, i64 %157
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload276, align 4
  %idxprom8 = sext i32 %158 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1358293177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload275, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload274, align 4
  store i32 -2075007614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -505354594, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload252, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc12 = add nsw i32 %162, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload251, align 4
  store i32 -1449708193, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 -1079645276, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload272, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload208, align 4
  %cmp15 = icmp slt i32 %165, %166
  %167 = select i1 %cmp15, i32 736311316, i32 -337060512
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1123008966, i32 1005669233
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %182 = load i32, i32* %sum.reload228, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload249, align 4
  %idxprom17 = sext i32 %183 to i64
  %.reload312 = load volatile i64, i64* %.reg2mem285
  %184 = mul nsw i64 %idxprom17, %.reload312
  %vla.reload324 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload324, i64 %184
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload271, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %182, %187
  %add = add nsw i32 %182, %186
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 %188, i32* %sum.reload227, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -781359031, i32 1005669233
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 251786307, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload270, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc22 = add nsw i32 %203, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload269, align 4
  store i32 -1079645276, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload200, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub = sub nsw i32 %206, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload248, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  store i32 690805978, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload267, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload207, align 4
  %cmp25 = icmp slt i32 %209, %210
  %211 = select i1 %cmp25, i32 -245192949, i32 -1152734881
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -137427007
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -137427007
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1222040445, i32 -1151738169
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %227 = load i32, i32* %sum.reload226, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload247, align 4
  %idxprom27 = sext i32 %228 to i64
  %.reload311 = load volatile i64, i64* %.reg2mem285
  %229 = mul nsw i64 %idxprom27, %.reload311
  %vla.reload323 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload323, i64 %229
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload266, align 4
  %idxprom29 = sext i32 %230 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx28, i64 %idxprom29
  %231 = load i32, i32* %arrayidx30, align 4
  %232 = add i32 %227, 1435672418
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 1435672418
  %add31 = add nsw i32 %227, %231
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %234, i32* %sum.reload225, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1237546844, i32 -1151738169
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -817951969, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload265, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc33 = add nsw i32 %249, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload264, align 4
  store i32 690805978, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 890020838, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1091735696
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1091735696
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 709068499, i32 1648034433
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload245, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload199, align 4
  %cmp36 = icmp slt i32 %281, %282
  store i1 %cmp36, i1* %cmp36.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1521457840, i32 1648034433
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %297 = select i1 %cmp36.reload, i32 743746715, i32 1326346333
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 942260334
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 942260334
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1917065741, i32 1001473866
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %325 = load i32, i32* %sum.reload224, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload244, align 4
  %idxprom38 = sext i32 %326 to i64
  %.reload310 = load volatile i64, i64* %.reg2mem285
  %327 = mul nsw i64 %idxprom38, %.reload310
  %vla.reload322 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload322, i64 %327
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload262, align 4
  %idxprom40 = sext i32 %328 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %329 = load i32, i32* %arrayidx41, align 4
  %330 = sub i32 0, %325
  %331 = sub i32 0, %329
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add42 = add nsw i32 %325, %329
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  store i32 %333, i32* %sum.reload223, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1331858767, i32 1001473866
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1657730797, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1622575776
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1622575776
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 542770665, i32 -1573145688
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload243, align 4
  %376 = sub i32 %375, -848863232
  %377 = add i32 %376, 1
  %378 = add i32 %377, -848863232
  %inc44 = add nsw i32 %375, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload242, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -2064622429
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -2064622429
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1311917222, i32 -1573145688
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 890020838, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload206, align 4
  %407 = add i32 %406, -1256573056
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1256573056
  %sub46 = sub nsw i32 %406, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload261, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -1845317896, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -331861984, i32 -1949401947
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload240, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload198, align 4
  %cmp48 = icmp slt i32 %436, %437
  store i1 %cmp48, i1* %cmp48.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1102198219, i32 -1949401947
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %452 = select i1 %cmp48.reload, i32 1357897460, i32 723828236
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %453 = load i32, i32* %sum.reload222, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload239, align 4
  %idxprom50 = sext i32 %454 to i64
  %.reload309 = load volatile i64, i64* %.reg2mem285
  %455 = mul nsw i64 %idxprom50, %.reload309
  %vla.reload321 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reload321, i64 %455
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload260, align 4
  %idxprom52 = sext i32 %456 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom52
  %457 = load i32, i32* %arrayidx53, align 4
  %458 = sub i32 %453, 1499667110
  %459 = add i32 %458, %457
  %460 = add i32 %459, 1499667110
  %add54 = add nsw i32 %453, %457
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 %460, i32* %sum.reload221, align 4
  store i32 -1429100635, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload238, align 4
  %462 = add i32 %461, -2058332255
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -2058332255
  %inc56 = add nsw i32 %461, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload237, align 4
  store i32 -1845317896, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %465 = load i32, i32* %sum.reload220, align 4
  %.reload308 = load volatile i64, i64* %.reg2mem285
  %466 = mul nsw i64 0, %.reload308
  %vla.reload320 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload320, i64 %466
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx58, i64 0
  %467 = load i32, i32* %arrayidx59, align 4
  %468 = add i32 %465, -1021652492
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1021652492
  %sub60 = sub nsw i32 %465, %467
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %471 = load i32, i32* %m.reload197, align 4
  %472 = add i32 %471, 2019873687
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2019873687
  %sub61 = sub nsw i32 %471, 1
  %idxprom62 = sext i32 %474 to i64
  %.reload307 = load volatile i64, i64* %.reg2mem285
  %475 = mul nsw i64 %idxprom62, %.reload307
  %vla.reload319 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload319, i64 %475
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx63, i64 0
  %476 = load i32, i32* %arrayidx64, align 4
  %477 = add i32 %470, -1639499150
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -1639499150
  %sub65 = sub nsw i32 %470, %476
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %480 = load i32, i32* %m.reload196, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %sub66 = sub nsw i32 %480, 1
  %idxprom67 = sext i32 %482 to i64
  %.reload306 = load volatile i64, i64* %.reg2mem285
  %483 = mul nsw i64 %idxprom67, %.reload306
  %vla.reload318 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload318, i64 %483
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload205, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub69 = sub nsw i32 %484, 1
  %idxprom70 = sext i32 %486 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom70
  %487 = load i32, i32* %arrayidx71, align 4
  %488 = add i32 %479, -1583853308
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1583853308
  %sub72 = sub nsw i32 %479, %487
  %.reload305 = load volatile i64, i64* %.reg2mem285
  %491 = mul nsw i64 0, %.reload305
  %vla.reload317 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reload317, i64 %491
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload204, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %sub74 = sub nsw i32 %492, 1
  %idxprom75 = sext i32 %494 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom75
  %495 = load i32, i32* %arrayidx76, align 4
  %496 = add i32 %490, 527344857
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 527344857
  %sub77 = sub nsw i32 %490, %495
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  store i32 %498, i32* %sum.reload219, align 4
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  %499 = load i32, i32* %sum.reload218, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload217, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %500 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %500)
  store i32 1096492500, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1314826728, i32 1938433233
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %p.reload281 = load volatile i32*, i32** %p.reg2mem
  %527 = load i32, i32* %p.reload281, align 4
  %528 = add i32 %527, 1236620719
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1236620719
  %inc80 = add nsw i32 %527, 1
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  store i32 %530, i32* %p.reload280, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -68388080, i32 1938433233
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -912468574, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1854870568
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1854870568
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -882405807, i32 2034035090
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1088997503
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1088997503
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1538098424, i32 2034035090
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 128793310, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload236, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %600 = load i32, i32* %m.reload195, align 4
  %cmp3alteredBB = icmp slt i32 %599, %600
  store i32 1501056671, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  store i32 1520604121, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload258, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %601, %602
  store i32 649866594, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %603 = load i32, i32* %sum.reload216, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload235, align 4
  %idxprom17alteredBB = sext i32 %604 to i64
  %.reload303 = load volatile i64, i64* %.reg2mem285
  %605 = add i64 %idxprom17alteredBB, 5554655731070540928
  %606 = sub i64 %605, %.reload303
  %607 = sub i64 %606, 5554655731070540928
  %_ = sub i64 %idxprom17alteredBB, %.reload303
  %.reload302 = load volatile i64, i64* %.reg2mem285
  %gen = mul i64 %607, %.reload302
  %608 = add i64 0, -8210825422123204929
  %609 = sub i64 %608, %idxprom17alteredBB
  %610 = sub i64 %609, -8210825422123204929
  %_95 = sub i64 0, %idxprom17alteredBB
  %.reload301 = load volatile i64, i64* %.reg2mem285
  %611 = add i64 %610, -159841524747881906
  %612 = add i64 %611, %.reload301
  %613 = sub i64 %612, -159841524747881906
  %gen96 = add i64 %610, %.reload301
  %.reload300 = load volatile i64, i64* %.reg2mem285
  %_97 = shl i64 %idxprom17alteredBB, %.reload300
  %.reload304 = load volatile i64, i64* %.reg2mem285
  %614 = mul nsw i64 %idxprom17alteredBB, %.reload304
  %vla.reload316 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload316, i64 %614
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload257, align 4
  %idxprom19alteredBB = sext i32 %615 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %arrayidx18alteredBB, i64 %idxprom19alteredBB
  %616 = load i32, i32* %arrayidx20alteredBB, align 4
  %_98 = shl i32 %603, %616
  %617 = sub i32 0, 1748797127
  %618 = sub i32 %617, %603
  %619 = add i32 %618, 1748797127
  %_99 = sub i32 0, %603
  %620 = sub i32 0, %616
  %621 = sub i32 %619, %620
  %gen100 = add i32 %619, %616
  %_101 = shl i32 %603, %616
  %622 = sub i32 0, %603
  %623 = add i32 0, %622
  %_102 = sub i32 0, %603
  %624 = sub i32 %623, 543342386
  %625 = add i32 %624, %616
  %626 = add i32 %625, 543342386
  %gen103 = add i32 %623, %616
  %627 = add i32 %603, 896887183
  %628 = sub i32 %627, %616
  %629 = sub i32 %628, 896887183
  %_104 = sub i32 %603, %616
  %gen105 = mul i32 %629, %616
  %_106 = shl i32 %603, %616
  %630 = sub i32 0, %603
  %631 = sub i32 0, %616
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %addalteredBB = add nsw i32 %603, %616
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %633, i32* %sum.reload215, align 4
  store i32 -1123008966, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %634 = load i32, i32* %sum.reload214, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload234, align 4
  %idxprom27alteredBB = sext i32 %635 to i64
  %636 = add i64 0, 4846297759545337877
  %637 = sub i64 %636, %idxprom27alteredBB
  %638 = sub i64 %637, 4846297759545337877
  %_111 = sub i64 0, %idxprom27alteredBB
  %.reload298 = load volatile i64, i64* %.reg2mem285
  %639 = sub i64 0, %.reload298
  %640 = sub i64 %638, %639
  %gen112 = add i64 %638, %.reload298
  %.reload297 = load volatile i64, i64* %.reg2mem285
  %641 = sub i64 %idxprom27alteredBB, 7143400048278480162
  %642 = sub i64 %641, %.reload297
  %643 = add i64 %642, 7143400048278480162
  %_113 = sub i64 %idxprom27alteredBB, %.reload297
  %.reload296 = load volatile i64, i64* %.reg2mem285
  %gen114 = mul i64 %643, %.reload296
  %.reload295 = load volatile i64, i64* %.reg2mem285
  %644 = sub i64 0, %.reload295
  %645 = add i64 %idxprom27alteredBB, %644
  %_115 = sub i64 %idxprom27alteredBB, %.reload295
  %.reload294 = load volatile i64, i64* %.reg2mem285
  %gen116 = mul i64 %645, %.reload294
  %646 = sub i64 0, %idxprom27alteredBB
  %647 = add i64 0, %646
  %_117 = sub i64 0, %idxprom27alteredBB
  %.reload293 = load volatile i64, i64* %.reg2mem285
  %648 = add i64 %647, 3048878654851395052
  %649 = add i64 %648, %.reload293
  %650 = sub i64 %649, 3048878654851395052
  %gen118 = add i64 %647, %.reload293
  %.reload299 = load volatile i64, i64* %.reg2mem285
  %651 = mul nsw i64 %idxprom27alteredBB, %.reload299
  %vla.reload315 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla.reload315, i64 %651
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload256, align 4
  %idxprom29alteredBB = sext i32 %652 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %arrayidx28alteredBB, i64 %idxprom29alteredBB
  %653 = load i32, i32* %arrayidx30alteredBB, align 4
  %654 = add i32 %634, 127157113
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, 127157113
  %_119 = sub i32 %634, %653
  %gen120 = mul i32 %656, %653
  %657 = add i32 0, -1361731999
  %658 = sub i32 %657, %634
  %659 = sub i32 %658, -1361731999
  %_121 = sub i32 0, %634
  %660 = sub i32 %659, -1470420323
  %661 = add i32 %660, %653
  %662 = add i32 %661, -1470420323
  %gen122 = add i32 %659, %653
  %663 = sub i32 %634, 1944351263
  %664 = sub i32 %663, %653
  %665 = add i32 %664, 1944351263
  %_123 = sub i32 %634, %653
  %gen124 = mul i32 %665, %653
  %666 = sub i32 %634, -2064109490
  %667 = sub i32 %666, %653
  %668 = add i32 %667, -2064109490
  %_125 = sub i32 %634, %653
  %gen126 = mul i32 %668, %653
  %669 = sub i32 0, %634
  %670 = add i32 0, %669
  %_127 = sub i32 0, %634
  %671 = sub i32 0, %653
  %672 = sub i32 %670, %671
  %gen128 = add i32 %670, %653
  %_129 = shl i32 %634, %653
  %673 = add i32 %634, -666353621
  %674 = add i32 %673, %653
  %675 = sub i32 %674, -666353621
  %add31alteredBB = add nsw i32 %634, %653
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %675, i32* %sum.reload213, align 4
  store i32 1222040445, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload233, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %677 = load i32, i32* %m.reload194, align 4
  %cmp36alteredBB = icmp slt i32 %676, %677
  store i32 709068499, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %678 = load i32, i32* %sum.reload212, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload232, align 4
  %idxprom38alteredBB = sext i32 %679 to i64
  %.reload291 = load volatile i64, i64* %.reg2mem285
  %_138 = shl i64 %idxprom38alteredBB, %.reload291
  %.reload290 = load volatile i64, i64* %.reg2mem285
  %680 = sub i64 %idxprom38alteredBB, 8439710160658163179
  %681 = sub i64 %680, %.reload290
  %682 = add i64 %681, 8439710160658163179
  %_139 = sub i64 %idxprom38alteredBB, %.reload290
  %.reload289 = load volatile i64, i64* %.reg2mem285
  %gen140 = mul i64 %682, %.reload289
  %.reload288 = load volatile i64, i64* %.reg2mem285
  %_141 = shl i64 %idxprom38alteredBB, %.reload288
  %.reload287 = load volatile i64, i64* %.reg2mem285
  %683 = sub i64 %idxprom38alteredBB, 260181564056915611
  %684 = sub i64 %683, %.reload287
  %685 = add i64 %684, 260181564056915611
  %_142 = sub i64 %idxprom38alteredBB, %.reload287
  %.reload286 = load volatile i64, i64* %.reg2mem285
  %gen143 = mul i64 %685, %.reload286
  %.reload292 = load volatile i64, i64* %.reg2mem285
  %686 = mul nsw i64 %idxprom38alteredBB, %.reload292
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %686
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %687 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %arrayidx39alteredBB, i64 %idxprom40alteredBB
  %688 = load i32, i32* %arrayidx41alteredBB, align 4
  %689 = sub i32 %678, 1868875308
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 1868875308
  %_144 = sub i32 %678, %688
  %gen145 = mul i32 %691, %688
  %692 = add i32 0, 1964462700
  %693 = sub i32 %692, %678
  %694 = sub i32 %693, 1964462700
  %_146 = sub i32 0, %678
  %695 = sub i32 0, %694
  %696 = sub i32 0, %688
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen147 = add i32 %694, %688
  %699 = add i32 %678, 369943323
  %700 = sub i32 %699, %688
  %701 = sub i32 %700, 369943323
  %_148 = sub i32 %678, %688
  %gen149 = mul i32 %701, %688
  %702 = sub i32 0, 219146359
  %703 = sub i32 %702, %678
  %704 = add i32 %703, 219146359
  %_150 = sub i32 0, %678
  %705 = sub i32 %704, -301142473
  %706 = add i32 %705, %688
  %707 = add i32 %706, -301142473
  %gen151 = add i32 %704, %688
  %_152 = shl i32 %678, %688
  %708 = sub i32 %678, -500724421
  %709 = sub i32 %708, %688
  %710 = add i32 %709, -500724421
  %_153 = sub i32 %678, %688
  %gen154 = mul i32 %710, %688
  %711 = add i32 %678, 474887911
  %712 = sub i32 %711, %688
  %713 = sub i32 %712, 474887911
  %_155 = sub i32 %678, %688
  %gen156 = mul i32 %713, %688
  %714 = sub i32 0, %688
  %715 = sub i32 %678, %714
  %add42alteredBB = add nsw i32 %678, %688
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %715, i32* %sum.reload, align 4
  store i32 -1917065741, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload231, align 4
  %717 = sub i32 0, 115597493
  %718 = sub i32 %717, %716
  %719 = add i32 %718, 115597493
  %_161 = sub i32 0, %716
  %720 = sub i32 %719, -55841630
  %721 = add i32 %720, 1
  %722 = add i32 %721, -55841630
  %gen162 = add i32 %719, 1
  %723 = sub i32 %716, 888352893
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 888352893
  %_163 = sub i32 %716, 1
  %gen164 = mul i32 %725, 1
  %726 = sub i32 0, 929346819
  %727 = sub i32 %726, %716
  %728 = add i32 %727, 929346819
  %_165 = sub i32 0, %716
  %729 = sub i32 %728, 429229880
  %730 = add i32 %729, 1
  %731 = add i32 %730, 429229880
  %gen166 = add i32 %728, 1
  %732 = sub i32 %716, -1240805905
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1240805905
  %_167 = sub i32 %716, 1
  %gen168 = mul i32 %734, 1
  %735 = sub i32 0, %716
  %736 = add i32 0, %735
  %_169 = sub i32 0, %716
  %737 = sub i32 %736, 1313233041
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1313233041
  %gen170 = add i32 %736, 1
  %740 = add i32 %716, 718977141
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 718977141
  %inc44alteredBB = add nsw i32 %716, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload230, align 4
  store i32 542770665, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %744 = load i32, i32* %m.reload, align 4
  %cmp48alteredBB = icmp slt i32 %743, %744
  store i32 -331861984, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  %745 = load i32, i32* %p.reload279, align 4
  %_179 = shl i32 %745, 1
  %_180 = shl i32 %745, 1
  %746 = sub i32 %745, 1024980711
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1024980711
  %_181 = sub i32 %745, 1
  %gen182 = mul i32 %748, 1
  %749 = sub i32 0, %745
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc80alteredBB = add nsw i32 %745, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %752, i32* %p.reload, align 4
  store i32 1314826728, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -882405807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB186, %for.end81, %originalBBpart2184, %originalBB178, %for.inc79, %for.end57, %for.inc55, %for.body49, %originalBBpart2176, %originalBB174, %for.cond47, %for.end45, %originalBBpart2172, %originalBB160, %for.inc43, %originalBBpart2158, %originalBB137, %for.body37, %originalBBpart2135, %originalBB133, %for.cond35, %for.end34, %for.inc32, %originalBBpart2131, %originalBB110, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart2108, %originalBB94, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %originalBBpart288, %originalBB86, %for.body4, %originalBBpart284, %originalBB82, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
