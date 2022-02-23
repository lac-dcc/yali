; ModuleID = 'source-C-CXX/5/119.c'
source_filename = "source-C-CXX/5/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32***
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 18285200
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 18285200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1644108600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1644108600, label %first
    i32 -607302144, label %originalBB
    i32 -417142974, label %originalBBpart2
    i32 -565152457, label %for.cond
    i32 909709449, label %for.body
    i32 -783433373, label %for.cond3
    i32 395723873, label %for.body6
    i32 612109637, label %for.inc
    i32 -2126884552, label %for.end
    i32 149732243, label %originalBB62
    i32 -134937886, label %originalBBpart264
    i32 -1422565639, label %for.cond10
    i32 -1842423026, label %for.body13
    i32 942038761, label %originalBB66
    i32 640231409, label %originalBBpart268
    i32 -800119288, label %for.cond14
    i32 710017886, label %originalBB70
    i32 -155112291, label %originalBBpart272
    i32 2110231005, label %for.body17
    i32 216617076, label %originalBB74
    i32 -920656911, label %originalBBpart276
    i32 -70148205, label %for.inc21
    i32 -1187124312, label %for.end23
    i32 932581245, label %for.inc24
    i32 979167279, label %originalBB78
    i32 -1087440525, label %originalBBpart285
    i32 424153467, label %for.end26
    i32 1054633514, label %for.cond27
    i32 -393655762, label %for.body30
    i32 1139444725, label %for.inc39
    i32 -362551564, label %originalBB87
    i32 1164907476, label %originalBBpart296
    i32 1126825667, label %for.end41
    i32 1361398502, label %originalBB98
    i32 -306562940, label %originalBBpart2100
    i32 -1209880938, label %for.cond42
    i32 1182368897, label %for.body45
    i32 -2125383861, label %for.inc55
    i32 -461237379, label %originalBB102
    i32 2053796463, label %originalBBpart2113
    i32 -1319952361, label %for.end57
    i32 1252284480, label %for.inc59
    i32 852785429, label %originalBB115
    i32 1906438043, label %originalBBpart2119
    i32 376326878, label %for.end61
    i32 994410165, label %originalBB121
    i32 -1070325252, label %originalBBpart2123
    i32 1344005114, label %originalBBalteredBB
    i32 1223298224, label %originalBB62alteredBB
    i32 908991435, label %originalBB66alteredBB
    i32 1955563755, label %originalBB70alteredBB
    i32 -2013999406, label %originalBB74alteredBB
    i32 1014985368, label %originalBB78alteredBB
    i32 -628071112, label %originalBB87alteredBB
    i32 -1612242620, label %originalBB98alteredBB
    i32 1177884491, label %originalBB102alteredBB
    i32 -1679435955, label %originalBB115alteredBB
    i32 -1160276895, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -607302144, i32 1344005114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32**, align 8
  store i32*** %p, i32**** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload128)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1455994292
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1455994292
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -417142974, i32 1344005114
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -565152457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload132, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 909709449, i32 376326878
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload138, i32* %n.reload143)
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload137, align 4
  %conv = sext i32 %33 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %34 = bitcast i8* %call2 to i32**
  %p.reload150 = load volatile i32***, i32**** %p.reg2mem
  store i32** %34, i32*** %p.reload150, align 8
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload172, align 4
  store i32 -783433373, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload171, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload136, align 4
  %cmp4 = icmp slt i32 %35, %36
  %37 = select i1 %cmp4, i32 395723873, i32 -2126884552
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload142, align 4
  %conv7 = sext i32 %38 to i64
  %mul8 = mul i64 %conv7, 4
  %call9 = call noalias i8* @malloc(i64 %mul8) #3
  %39 = bitcast i8* %call9 to i32*
  %p.reload149 = load volatile i32***, i32**** %p.reg2mem
  %40 = load i32**, i32*** %p.reload149, align 8
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload170, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %40, i64 %idxprom
  store i32* %39, i32** %arrayidx, align 8
  store i32 612109637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload169, align 4
  %43 = sub i32 %42, 64308549
  %44 = add i32 %43, 1
  %45 = add i32 %44, 64308549
  %inc = add nsw i32 %42, 1
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %45, i32* %a.reload168, align 4
  store i32 -783433373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 149732243, i32 1223298224
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload167, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -134937886, i32 1223298224
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1422565639, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload166, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload135, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 -1842423026, i32 424153467
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -667891942
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -667891942
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 942038761, i32 908991435
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload187, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 855208036
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 855208036
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 640231409, i32 908991435
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -800119288, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 710017886, i32 1955563755
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload186, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload141, align 4
  %cmp15 = icmp slt i32 %145, %146
  store i1 %cmp15, i1* %cmp15.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -287395114
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -287395114
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -155112291, i32 1955563755
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %174 = select i1 %cmp15.reload, i32 2110231005, i32 -1187124312
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2106045190
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2106045190
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 216617076, i32 -2013999406
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload148 = load volatile i32***, i32**** %p.reg2mem
  %190 = load i32**, i32*** %p.reload148, align 8
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload165, align 4
  %idx.ext = sext i32 %191 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %190, i64 %idx.ext
  %192 = load i32*, i32** %add.ptr, align 8
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload185, align 4
  %idx.ext18 = sext i32 %193 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %192, i64 %idx.ext18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr19)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -610790992
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -610790992
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -920656911, i32 -2013999406
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -70148205, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload184, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc22 = add nsw i32 %221, 1
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  store i32 %225, i32* %b.reload183, align 4
  store i32 -800119288, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 932581245, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 2005324148
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2005324148
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 979167279, i32 1014985368
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload164, align 4
  %254 = add i32 %253, 101463047
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 101463047
  %inc25 = add nsw i32 %253, 1
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  store i32 %256, i32* %a.reload163, align 4
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
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1087440525, i32 1014985368
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1422565639, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload192, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload182, align 4
  store i32 1054633514, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload181, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload140, align 4
  %cmp28 = icmp slt i32 %283, %284
  %285 = select i1 %cmp28, i32 -393655762, i32 1126825667
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %286 = load i32, i32* %sum.reload191, align 4
  %p.reload147 = load volatile i32***, i32**** %p.reg2mem
  %287 = load i32**, i32*** %p.reload147, align 8
  %288 = load i32*, i32** %287, align 8
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload180, align 4
  %idx.ext31 = sext i32 %289 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %288, i64 %idx.ext31
  %290 = load i32, i32* %add.ptr32, align 4
  %291 = add i32 %286, 689684043
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 689684043
  %add = add nsw i32 %286, %290
  %p.reload146 = load volatile i32***, i32**** %p.reg2mem
  %294 = load i32**, i32*** %p.reload146, align 8
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload134, align 4
  %idx.ext33 = sext i32 %295 to i64
  %add.ptr34 = getelementptr inbounds i32*, i32** %294, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32*, i32** %add.ptr34, i64 -1
  %296 = load i32*, i32** %add.ptr35, align 8
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %297 = load i32, i32* %b.reload179, align 4
  %idx.ext36 = sext i32 %297 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %296, i64 %idx.ext36
  %298 = load i32, i32* %add.ptr37, align 4
  %299 = sub i32 0, %293
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add38 = add nsw i32 %293, %298
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %302, i32* %sum.reload190, align 4
  store i32 1139444725, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -2120310208
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2120310208
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -362551564, i32 -628071112
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %330 = load i32, i32* %b.reload178, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc40 = add nsw i32 %330, 1
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 %334, i32* %b.reload177, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1471908776
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1471908776
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1164907476, i32 -628071112
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1054633514, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2027306905
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2027306905
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1361398502, i32 -1612242620
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload162, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1328586244
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1328586244
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -306562940, i32 -1612242620
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1209880938, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload161, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload, align 4
  %394 = add i32 %393, 361298555
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 361298555
  %sub = sub nsw i32 %393, 1
  %cmp43 = icmp slt i32 %392, %396
  %397 = select i1 %cmp43, i32 1182368897, i32 -1319952361
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %398 = load i32, i32* %sum.reload189, align 4
  %p.reload145 = load volatile i32***, i32**** %p.reg2mem
  %399 = load i32**, i32*** %p.reload145, align 8
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload160, align 4
  %idx.ext46 = sext i32 %400 to i64
  %add.ptr47 = getelementptr inbounds i32*, i32** %399, i64 %idx.ext46
  %401 = load i32*, i32** %add.ptr47, align 8
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %398
  %404 = sub i32 0, %402
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add48 = add nsw i32 %398, %402
  %p.reload144 = load volatile i32***, i32**** %p.reg2mem
  %407 = load i32**, i32*** %p.reload144, align 8
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %408 = load i32, i32* %a.reload159, align 4
  %idx.ext49 = sext i32 %408 to i64
  %add.ptr50 = getelementptr inbounds i32*, i32** %407, i64 %idx.ext49
  %409 = load i32*, i32** %add.ptr50, align 8
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload139, align 4
  %idx.ext51 = sext i32 %410 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %409, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %411 = load i32, i32* %add.ptr53, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 %406, %412
  %add54 = add nsw i32 %406, %411
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %413, i32* %sum.reload188, align 4
  store i32 -2125383861, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -461237379, i32 1177884491
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %440 = load i32, i32* %a.reload158, align 4
  %441 = sub i32 %440, -1542489613
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1542489613
  %inc56 = add nsw i32 %440, 1
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 %443, i32* %a.reload157, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 398203648
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 398203648
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2053796463, i32 1177884491
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1209880938, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %471 = load i32, i32* %sum.reload, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  store i32 1252284480, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 852785429, i32 -1679435955
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload131, align 4
  %499 = add i32 %498, -279729834
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -279729834
  %inc60 = add nsw i32 %498, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload130, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -422307086
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -422307086
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1906438043, i32 -1679435955
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -565152457, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 994410165, i32 -1160276895
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1070325252, i32 -1160276895
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -607302144, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload156, align 4
  store i32 149732243, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload176, align 4
  store i32 942038761, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %581 = load i32, i32* %b.reload175, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %581, %582
  store i32 710017886, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32***, i32**** %p.reg2mem
  %583 = load i32**, i32*** %p.reload, align 8
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %584 = load i32, i32* %a.reload155, align 4
  %idx.extalteredBB = sext i32 %584 to i64
  %add.ptralteredBB = getelementptr inbounds i32*, i32** %583, i64 %idx.extalteredBB
  %585 = load i32*, i32** %add.ptralteredBB, align 8
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %586 = load i32, i32* %b.reload174, align 4
  %idx.ext18alteredBB = sext i32 %586 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %585, i64 %idx.ext18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr19alteredBB)
  store i32 216617076, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %587 = load i32, i32* %a.reload154, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_ = sub i32 %587, 1
  %gen = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %587, %590
  %_79 = sub i32 %587, 1
  %gen80 = mul i32 %591, 1
  %592 = sub i32 0, 1796542688
  %593 = sub i32 %592, %587
  %594 = add i32 %593, 1796542688
  %_81 = sub i32 0, %587
  %595 = sub i32 %594, 1556340326
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1556340326
  %gen82 = add i32 %594, 1
  %_83 = shl i32 %587, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %587, %598
  %inc25alteredBB = add nsw i32 %587, 1
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  store i32 %599, i32* %a.reload153, align 4
  store i32 979167279, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %600 = load i32, i32* %b.reload173, align 4
  %601 = sub i32 0, 1077693678
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 1077693678
  %_88 = sub i32 0, %600
  %604 = sub i32 %603, 1785411279
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1785411279
  %gen89 = add i32 %603, 1
  %607 = sub i32 0, 1
  %608 = add i32 %600, %607
  %_90 = sub i32 %600, 1
  %gen91 = mul i32 %608, 1
  %609 = add i32 %600, 2015560166
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 2015560166
  %_92 = sub i32 %600, 1
  %gen93 = mul i32 %611, 1
  %_94 = shl i32 %600, 1
  %612 = add i32 %600, 1220001218
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1220001218
  %inc40alteredBB = add nsw i32 %600, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %614, i32* %b.reload, align 4
  store i32 -362551564, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload152, align 4
  store i32 1361398502, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %615 = load i32, i32* %a.reload151, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_103 = sub i32 %615, 1
  %gen104 = mul i32 %617, 1
  %618 = sub i32 %615, -1821343536
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1821343536
  %_105 = sub i32 %615, 1
  %gen106 = mul i32 %620, 1
  %621 = sub i32 0, 1346920548
  %622 = sub i32 %621, %615
  %623 = add i32 %622, 1346920548
  %_107 = sub i32 0, %615
  %624 = sub i32 %623, -63927553
  %625 = add i32 %624, 1
  %626 = add i32 %625, -63927553
  %gen108 = add i32 %623, 1
  %_109 = shl i32 %615, 1
  %627 = sub i32 0, -1558088808
  %628 = sub i32 %627, %615
  %629 = add i32 %628, -1558088808
  %_110 = sub i32 0, %615
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen111 = add i32 %629, 1
  %632 = sub i32 %615, -1456811716
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1456811716
  %inc56alteredBB = add nsw i32 %615, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %634, i32* %a.reload, align 4
  store i32 -461237379, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload129, align 4
  %636 = add i32 0, 455559863
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 455559863
  %_116 = sub i32 0, %635
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen117 = add i32 %638, 1
  %643 = add i32 %635, -352662726
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -352662726
  %inc60alteredBB = add nsw i32 %635, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload, align 4
  store i32 852785429, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 994410165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB121, %for.end61, %originalBBpart2119, %originalBB115, %for.inc59, %for.end57, %originalBBpart2113, %originalBB102, %for.inc55, %for.body45, %for.cond42, %originalBBpart2100, %originalBB98, %for.end41, %originalBBpart296, %originalBB87, %for.inc39, %for.body30, %for.cond27, %for.end26, %originalBBpart285, %originalBB78, %for.inc24, %for.end23, %for.inc21, %originalBBpart276, %originalBB74, %for.body17, %originalBBpart272, %originalBB70, %for.cond14, %originalBBpart268, %originalBB66, %for.body13, %for.cond10, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
