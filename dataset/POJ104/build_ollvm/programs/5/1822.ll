; ModuleID = 'source-C-CXX/5/1822.c'
source_filename = "source-C-CXX/5/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem295 = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla3.reg2mem = alloca i32*
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %.reg2mem251 = alloca i64
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
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
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 771111926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 771111926, label %first
    i32 1094856704, label %originalBB
    i32 948635118, label %originalBBpart2
    i32 -694844241, label %for.cond
    i32 198480623, label %originalBB79
    i32 1361117245, label %originalBBpart281
    i32 -698478471, label %for.body
    i32 -1743620110, label %for.cond13
    i32 503540981, label %for.body15
    i32 -1790404114, label %for.cond16
    i32 -288972691, label %for.body18
    i32 -711276470, label %for.inc
    i32 229195731, label %originalBB83
    i32 419814281, label %originalBBpart292
    i32 -1284269463, label %for.end
    i32 665323258, label %for.inc24
    i32 -362987421, label %for.end26
    i32 -1549802020, label %for.cond27
    i32 228745832, label %for.body29
    i32 965251103, label %originalBB94
    i32 1226445411, label %originalBBpart2132
    i32 -608016769, label %for.inc42
    i32 -133129618, label %for.end44
    i32 18129014, label %for.cond45
    i32 1119364875, label %originalBB134
    i32 936808740, label %originalBBpart2140
    i32 369368908, label %for.body48
    i32 142579585, label %originalBB142
    i32 -489775250, label %originalBBpart2180
    i32 -1314356471, label %for.inc63
    i32 -1576784789, label %for.end65
    i32 895280474, label %for.inc70
    i32 1204294156, label %for.end72
    i32 743636593, label %originalBB182
    i32 -2059342943, label %originalBBpart2184
    i32 2016776964, label %originalBBalteredBB
    i32 -801126200, label %originalBB79alteredBB
    i32 25582362, label %originalBB83alteredBB
    i32 -771196252, label %originalBB94alteredBB
    i32 715271681, label %originalBB134alteredBB
    i32 -849519397, label %originalBB142alteredBB
    i32 1126664452, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload188, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload188, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload188
  %25 = select i1 %23, i32 1094856704, i32 2016776964
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload192 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload192, align 4
  store i32 100, i32* %N, align 4
  %26 = load i32, i32* %N, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %N, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %.reg2mem251
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload223 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload223, align 8
  %.reload275 = load volatile i64, i64* %.reg2mem251
  %31 = mul nuw i64 %27, %.reload275
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %32 = load i32, i32* %N, align 4
  %33 = zext i32 %32 to i64
  %vla1 = alloca i32, i64 %33, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %34 = load i32, i32* %N, align 4
  %35 = zext i32 %34 to i64
  %vla2 = alloca i32, i64 %35, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %36 = load i32, i32* %N, align 4
  %37 = zext i32 %36 to i64
  %vla3 = alloca i32, i64 %37, align 16
  store i32* %vla3, i32** %vla3.reg2mem
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload194)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
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
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 948635118, i32 2016776964
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -694844241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 198480623, i32 -801126200
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload220, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload193, align 4
  %cmp = icmp slt i32 %90, %91
  store i1 %cmp, i1* %cmp.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1776686827
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1776686827
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1361117245, i32 -801126200
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -698478471, i32 1204294156
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %108 to i64
  %vla1.reload292 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reload292, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload218, align 4
  %idxprom4 = sext i32 %109 to i64
  %vla2.reload293 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla2.reload293, i64 %idxprom4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload217, align 4
  %idxprom6 = sext i32 %110 to i64
  %vla3.reload294 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla3.reload294, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload216, align 4
  %idxprom9 = sext i32 %111 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 %112, i32* %m.reload198, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload215, align 4
  %idxprom11 = sext i32 %113 to i64
  %vla3.reload = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla3.reload, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  store i32 %114, i32* %n.reload203, align 4
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload235, align 4
  store i32 -1743620110, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %115 = load i32, i32* %c.reload234, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload197, align 4
  %cmp14 = icmp slt i32 %115, %116
  %117 = select i1 %cmp14, i32 503540981, i32 -362987421
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload250, align 4
  store i32 -1790404114, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  %118 = load i32, i32* %d.reload249, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload202, align 4
  %cmp17 = icmp slt i32 %118, %119
  %120 = select i1 %cmp17, i32 -288972691, i32 -1284269463
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload233, align 4
  %idxprom19 = sext i32 %121 to i64
  %.reload274 = load volatile i64, i64* %.reg2mem251
  %122 = mul nsw i64 %idxprom19, %.reload274
  %vla.reload283 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload283, i64 %122
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %123 = load i32, i32* %d.reload248, align 4
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  store i32 -711276470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -902508264
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -902508264
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 229195731, i32 25582362
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %139 = load i32, i32* %d.reload247, align 4
  %140 = sub i32 %139, -1091971990
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1091971990
  %inc = add nsw i32 %139, 1
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  store i32 %142, i32* %d.reload246, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1709577903
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1709577903
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 419814281, i32 25582362
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1790404114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 665323258, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload232, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc25 = add nsw i32 %170, 1
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  store i32 %172, i32* %c.reload231, align 4
  store i32 -1743620110, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload230, align 4
  store i32 -1549802020, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload229, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload196, align 4
  %cmp28 = icmp slt i32 %173, %174
  %175 = select i1 %cmp28, i32 228745832, i32 -133129618
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -761661223
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -761661223
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 965251103, i32 -771196252
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload214, align 4
  %idxprom30 = sext i32 %191 to i64
  %vla1.reload291 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reload291, i64 %idxprom30
  %192 = load i32, i32* %arrayidx31, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload228, align 4
  %idxprom32 = sext i32 %193 to i64
  %.reload273 = load volatile i64, i64* %.reg2mem251
  %194 = mul nsw i64 %idxprom32, %.reload273
  %vla.reload282 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload282, i64 %194
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx33, i64 0
  %195 = load i32, i32* %arrayidx34, align 4
  %196 = sub i32 0, %192
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %192, %195
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload227, align 4
  %idxprom35 = sext i32 %200 to i64
  %.reload272 = load volatile i64, i64* %.reg2mem251
  %201 = mul nsw i64 %idxprom35, %.reload272
  %vla.reload281 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload281, i64 %201
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload201, align 4
  %203 = sub i32 %202, 1333376833
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1333376833
  %sub = sub nsw i32 %202, 1
  %idxprom37 = sext i32 %205 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  %206 = load i32, i32* %arrayidx38, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %199, %207
  %add39 = add nsw i32 %199, %206
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload213, align 4
  %idxprom40 = sext i32 %209 to i64
  %vla1.reload290 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1.reload290, i64 %idxprom40
  store i32 %208, i32* %arrayidx41, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 1226445411, i32 -771196252
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -608016769, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload226, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc43 = add nsw i32 %236, 1
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  store i32 %238, i32* %c.reload225, align 4
  store i32 -1549802020, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload245, align 4
  store i32 18129014, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1527674158
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1527674158
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1119364875, i32 715271681
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload244, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload200, align 4
  %268 = add i32 %267, -1816552972
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1816552972
  %sub46 = sub nsw i32 %267, 1
  %cmp47 = icmp slt i32 %266, %270
  store i1 %cmp47, i1* %cmp47.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1381860679
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1381860679
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 936808740, i32 715271681
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %298 = select i1 %cmp47.reload, i32 369368908, i32 -1576784789
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1935956160
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1935956160
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 142579585, i32 -849519397
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload212, align 4
  %idxprom49 = sext i32 %314 to i64
  %vla1.reload289 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload289, i64 %idxprom49
  %315 = load i32, i32* %arrayidx50, align 4
  %.reload271 = load volatile i64, i64* %.reg2mem251
  %316 = mul nsw i64 0, %.reload271
  %vla.reload280 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reload280, i64 %316
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload243, align 4
  %idxprom52 = sext i32 %317 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom52
  %318 = load i32, i32* %arrayidx53, align 4
  %319 = sub i32 %315, -2083806158
  %320 = add i32 %319, %318
  %321 = add i32 %320, -2083806158
  %add54 = add nsw i32 %315, %318
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload195, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub55 = sub nsw i32 %322, 1
  %idxprom56 = sext i32 %324 to i64
  %.reload270 = load volatile i64, i64* %.reg2mem251
  %325 = mul nsw i64 %idxprom56, %.reload270
  %vla.reload279 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload279, i64 %325
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  %326 = load i32, i32* %d.reload242, align 4
  %idxprom58 = sext i32 %326 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %327 = load i32, i32* %arrayidx59, align 4
  %328 = add i32 %321, -1226796720
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -1226796720
  %add60 = add nsw i32 %321, %327
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload211, align 4
  %idxprom61 = sext i32 %331 to i64
  %vla1.reload288 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1.reload288, i64 %idxprom61
  store i32 %330, i32* %arrayidx62, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -705860485
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -705860485
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -489775250, i32 -849519397
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1314356471, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  %347 = load i32, i32* %d.reload241, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc64 = add nsw i32 %347, 1
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  store i32 %351, i32* %d.reload240, align 4
  store i32 18129014, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload210, align 4
  %idxprom66 = sext i32 %352 to i64
  %vla1.reload287 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1.reload287, i64 %idxprom66
  %353 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 895280474, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload209, align 4
  %355 = sub i32 %354, 379447176
  %356 = add i32 %355, 1
  %357 = add i32 %356, 379447176
  %inc71 = add nsw i32 %354, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload208, align 4
  store i32 -694844241, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1169863083
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1169863083
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 743636593, i32 1126664452
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %retval.reload191 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload191, align 4
  %saved_stack.reload222 = load volatile i8**, i8*** %saved_stack.reg2mem
  %385 = load i8*, i8** %saved_stack.reload222, align 8
  call void @llvm.stackrestore(i8* %385)
  %retval.reload190 = load volatile i32*, i32** %retval.reg2mem
  %386 = load i32, i32* %retval.reload190, align 4
  store i32 %386, i32* %.reg2mem295
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 294529141
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 294529141
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -2059342943, i32 1126664452
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem295
  ret i32 %.reload296

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %NalteredBB, align 4
  %414 = load i32, i32* %NalteredBB, align 4
  %415 = zext i32 %414 to i64
  %416 = load i32, i32* %NalteredBB, align 4
  %417 = zext i32 %416 to i64
  %418 = call i8* @llvm.stacksave()
  store i8* %418, i8** %saved_stackalteredBB, align 8
  %419 = sub i64 0, -5745593858671987137
  %420 = sub i64 %419, %415
  %421 = add i64 %420, -5745593858671987137
  %_ = sub i64 0, %415
  %422 = sub i64 %421, -3646412675130860938
  %423 = add i64 %422, %417
  %424 = add i64 %423, -3646412675130860938
  %gen = add i64 %421, %417
  %425 = sub i64 0, %415
  %426 = add i64 0, %425
  %_73 = sub i64 0, %415
  %427 = add i64 %426, -6587393191845443032
  %428 = add i64 %427, %417
  %429 = sub i64 %428, -6587393191845443032
  %gen74 = add i64 %426, %417
  %430 = add i64 0, 4853600000390955874
  %431 = sub i64 %430, %415
  %432 = sub i64 %431, 4853600000390955874
  %_75 = sub i64 0, %415
  %433 = sub i64 0, %432
  %434 = sub i64 0, %417
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %gen76 = add i64 %432, %417
  %437 = add i64 %415, 3022878636499431298
  %438 = sub i64 %437, %417
  %439 = sub i64 %438, 3022878636499431298
  %_77 = sub i64 %415, %417
  %gen78 = mul i64 %439, %417
  %440 = mul nuw i64 %415, %417
  %vlaalteredBB = alloca i32, i64 %440, align 16
  %441 = load i32, i32* %NalteredBB, align 4
  %442 = zext i32 %441 to i64
  %vla1alteredBB = alloca i32, i64 %442, align 16
  %443 = load i32, i32* %NalteredBB, align 4
  %444 = zext i32 %443 to i64
  %vla2alteredBB = alloca i32, i64 %444, align 16
  %445 = load i32, i32* %NalteredBB, align 4
  %446 = zext i32 %445 to i64
  %vla3alteredBB = alloca i32, i64 %446, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1094856704, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload207, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %447, %448
  store i32 198480623, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %449 = load i32, i32* %d.reload239, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_84 = sub i32 0, %449
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen85 = add i32 %451, 1
  %_86 = shl i32 %449, 1
  %456 = add i32 0, 1022929562
  %457 = sub i32 %456, %449
  %458 = sub i32 %457, 1022929562
  %_87 = sub i32 0, %449
  %459 = sub i32 %458, -1345639677
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1345639677
  %gen88 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %449, %462
  %_89 = sub i32 %449, 1
  %gen90 = mul i32 %463, 1
  %464 = add i32 %449, 1945849020
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1945849020
  %incalteredBB = add nsw i32 %449, 1
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 %466, i32* %d.reload238, align 4
  store i32 229195731, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload206, align 4
  %idxprom30alteredBB = sext i32 %467 to i64
  %vla1.reload286 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla1.reload286, i64 %idxprom30alteredBB
  %468 = load i32, i32* %arrayidx31alteredBB, align 4
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %469 = load i32, i32* %c.reload224, align 4
  %idxprom32alteredBB = sext i32 %469 to i64
  %.reload267 = load volatile i64, i64* %.reg2mem251
  %_95 = shl i64 %idxprom32alteredBB, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem251
  %_96 = shl i64 %idxprom32alteredBB, %.reload266
  %.reload265 = load volatile i64, i64* %.reg2mem251
  %470 = sub i64 0, %.reload265
  %471 = add i64 %idxprom32alteredBB, %470
  %_97 = sub i64 %idxprom32alteredBB, %.reload265
  %.reload264 = load volatile i64, i64* %.reg2mem251
  %gen98 = mul i64 %471, %.reload264
  %.reload263 = load volatile i64, i64* %.reg2mem251
  %472 = sub i64 0, %.reload263
  %473 = add i64 %idxprom32alteredBB, %472
  %_99 = sub i64 %idxprom32alteredBB, %.reload263
  %.reload262 = load volatile i64, i64* %.reg2mem251
  %gen100 = mul i64 %473, %.reload262
  %474 = sub i64 0, %idxprom32alteredBB
  %475 = add i64 0, %474
  %_101 = sub i64 0, %idxprom32alteredBB
  %.reload261 = load volatile i64, i64* %.reg2mem251
  %476 = sub i64 %475, 6071497873780087305
  %477 = add i64 %476, %.reload261
  %478 = add i64 %477, 6071497873780087305
  %gen102 = add i64 %475, %.reload261
  %.reload269 = load volatile i64, i64* %.reg2mem251
  %479 = mul nsw i64 %idxprom32alteredBB, %.reload269
  %vla.reload278 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla.reload278, i64 %479
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %arrayidx33alteredBB, i64 0
  %480 = load i32, i32* %arrayidx34alteredBB, align 4
  %481 = sub i32 %468, 936278739
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 936278739
  %_103 = sub i32 %468, %480
  %gen104 = mul i32 %483, %480
  %484 = add i32 %468, -550486321
  %485 = sub i32 %484, %480
  %486 = sub i32 %485, -550486321
  %_105 = sub i32 %468, %480
  %gen106 = mul i32 %486, %480
  %487 = sub i32 0, 588209139
  %488 = sub i32 %487, %468
  %489 = add i32 %488, 588209139
  %_107 = sub i32 0, %468
  %490 = sub i32 0, %489
  %491 = sub i32 0, %480
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen108 = add i32 %489, %480
  %494 = sub i32 0, 128382454
  %495 = sub i32 %494, %468
  %496 = add i32 %495, 128382454
  %_109 = sub i32 0, %468
  %497 = sub i32 0, %496
  %498 = sub i32 0, %480
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen110 = add i32 %496, %480
  %_111 = shl i32 %468, %480
  %501 = sub i32 %468, -1835114491
  %502 = sub i32 %501, %480
  %503 = add i32 %502, -1835114491
  %_112 = sub i32 %468, %480
  %gen113 = mul i32 %503, %480
  %504 = add i32 0, -1788421189
  %505 = sub i32 %504, %468
  %506 = sub i32 %505, -1788421189
  %_114 = sub i32 0, %468
  %507 = sub i32 0, %480
  %508 = sub i32 %506, %507
  %gen115 = add i32 %506, %480
  %_116 = shl i32 %468, %480
  %509 = sub i32 %468, 1892118708
  %510 = sub i32 %509, %480
  %511 = add i32 %510, 1892118708
  %_117 = sub i32 %468, %480
  %gen118 = mul i32 %511, %480
  %512 = add i32 %468, -659926698
  %513 = add i32 %512, %480
  %514 = sub i32 %513, -659926698
  %addalteredBB = add nsw i32 %468, %480
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %515 = load i32, i32* %c.reload, align 4
  %idxprom35alteredBB = sext i32 %515 to i64
  %.reload260 = load volatile i64, i64* %.reg2mem251
  %516 = sub i64 0, %.reload260
  %517 = add i64 %idxprom35alteredBB, %516
  %_119 = sub i64 %idxprom35alteredBB, %.reload260
  %.reload259 = load volatile i64, i64* %.reg2mem251
  %gen120 = mul i64 %517, %.reload259
  %.reload268 = load volatile i64, i64* %.reg2mem251
  %518 = mul nsw i64 %idxprom35alteredBB, %.reload268
  %vla.reload277 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla.reload277, i64 %518
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload199, align 4
  %_121 = shl i32 %519, 1
  %520 = sub i32 %519, 686643539
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 686643539
  %_122 = sub i32 %519, 1
  %gen123 = mul i32 %522, 1
  %523 = sub i32 0, 760308379
  %524 = sub i32 %523, %519
  %525 = add i32 %524, 760308379
  %_124 = sub i32 0, %519
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen125 = add i32 %525, 1
  %528 = sub i32 %519, -1920808375
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1920808375
  %subalteredBB = sub nsw i32 %519, 1
  %idxprom37alteredBB = sext i32 %530 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %arrayidx36alteredBB, i64 %idxprom37alteredBB
  %531 = load i32, i32* %arrayidx38alteredBB, align 4
  %_126 = shl i32 %514, %531
  %532 = sub i32 0, %531
  %533 = add i32 %514, %532
  %_127 = sub i32 %514, %531
  %gen128 = mul i32 %533, %531
  %534 = sub i32 0, 415025266
  %535 = sub i32 %534, %514
  %536 = add i32 %535, 415025266
  %_129 = sub i32 0, %514
  %537 = sub i32 0, %536
  %538 = sub i32 0, %531
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen130 = add i32 %536, %531
  %541 = sub i32 %514, 1908909465
  %542 = add i32 %541, %531
  %543 = add i32 %542, 1908909465
  %add39alteredBB = add nsw i32 %514, %531
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload205, align 4
  %idxprom40alteredBB = sext i32 %544 to i64
  %vla1.reload285 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla1.reload285, i64 %idxprom40alteredBB
  store i32 %543, i32* %arrayidx41alteredBB, align 4
  store i32 965251103, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %545 = load i32, i32* %d.reload237, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_135 = sub i32 %546, 1
  %gen136 = mul i32 %548, 1
  %549 = sub i32 0, %546
  %550 = add i32 0, %549
  %_137 = sub i32 0, %546
  %551 = sub i32 %550, -902447794
  %552 = add i32 %551, 1
  %553 = add i32 %552, -902447794
  %gen138 = add i32 %550, 1
  %554 = sub i32 %546, -460882165
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -460882165
  %sub46alteredBB = sub nsw i32 %546, 1
  %cmp47alteredBB = icmp slt i32 %545, %556
  store i32 1119364875, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload204, align 4
  %idxprom49alteredBB = sext i32 %557 to i64
  %vla1.reload284 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla1.reload284, i64 %idxprom49alteredBB
  %558 = load i32, i32* %arrayidx50alteredBB, align 4
  %.reload256 = load volatile i64, i64* %.reg2mem251
  %_143 = shl i64 0, %.reload256
  %.reload255 = load volatile i64, i64* %.reg2mem251
  %_144 = shl i64 0, %.reload255
  %.reload258 = load volatile i64, i64* %.reg2mem251
  %559 = mul nsw i64 0, %.reload258
  %vla.reload276 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla.reload276, i64 %559
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %560 = load i32, i32* %d.reload236, align 4
  %idxprom52alteredBB = sext i32 %560 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %arrayidx51alteredBB, i64 %idxprom52alteredBB
  %561 = load i32, i32* %arrayidx53alteredBB, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %558, %562
  %_145 = sub i32 %558, %561
  %gen146 = mul i32 %563, %561
  %564 = add i32 %558, -100647451
  %565 = sub i32 %564, %561
  %566 = sub i32 %565, -100647451
  %_147 = sub i32 %558, %561
  %gen148 = mul i32 %566, %561
  %567 = sub i32 0, %561
  %568 = add i32 %558, %567
  %_149 = sub i32 %558, %561
  %gen150 = mul i32 %568, %561
  %_151 = shl i32 %558, %561
  %569 = add i32 %558, 1931577313
  %570 = sub i32 %569, %561
  %571 = sub i32 %570, 1931577313
  %_152 = sub i32 %558, %561
  %gen153 = mul i32 %571, %561
  %_154 = shl i32 %558, %561
  %572 = sub i32 0, 310204201
  %573 = sub i32 %572, %558
  %574 = add i32 %573, 310204201
  %_155 = sub i32 0, %558
  %575 = sub i32 0, %561
  %576 = sub i32 %574, %575
  %gen156 = add i32 %574, %561
  %_157 = shl i32 %558, %561
  %_158 = shl i32 %558, %561
  %577 = sub i32 0, %561
  %578 = sub i32 %558, %577
  %add54alteredBB = add nsw i32 %558, %561
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %579 = load i32, i32* %m.reload, align 4
  %580 = sub i32 0, 774298799
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 774298799
  %_159 = sub i32 0, %579
  %583 = sub i32 %582, -1603887804
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1603887804
  %gen160 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = add i32 %579, %586
  %_161 = sub i32 %579, 1
  %gen162 = mul i32 %587, 1
  %588 = sub i32 %579, -181091614
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -181091614
  %sub55alteredBB = sub nsw i32 %579, 1
  %idxprom56alteredBB = sext i32 %590 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem251
  %591 = sub i64 0, %.reload254
  %592 = add i64 %idxprom56alteredBB, %591
  %_163 = sub i64 %idxprom56alteredBB, %.reload254
  %.reload253 = load volatile i64, i64* %.reg2mem251
  %gen164 = mul i64 %592, %.reload253
  %.reload252 = load volatile i64, i64* %.reg2mem251
  %_165 = shl i64 %idxprom56alteredBB, %.reload252
  %.reload257 = load volatile i64, i64* %.reg2mem251
  %593 = mul nsw i64 %idxprom56alteredBB, %.reload257
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %593
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %594 = load i32, i32* %d.reload, align 4
  %idxprom58alteredBB = sext i32 %594 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %arrayidx57alteredBB, i64 %idxprom58alteredBB
  %595 = load i32, i32* %arrayidx59alteredBB, align 4
  %596 = sub i32 0, %578
  %597 = add i32 0, %596
  %_166 = sub i32 0, %578
  %598 = sub i32 0, %597
  %599 = sub i32 0, %595
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen167 = add i32 %597, %595
  %602 = add i32 %578, 1988686428
  %603 = sub i32 %602, %595
  %604 = sub i32 %603, 1988686428
  %_168 = sub i32 %578, %595
  %gen169 = mul i32 %604, %595
  %605 = sub i32 0, %595
  %606 = add i32 %578, %605
  %_170 = sub i32 %578, %595
  %gen171 = mul i32 %606, %595
  %_172 = shl i32 %578, %595
  %607 = sub i32 %578, 2118105548
  %608 = sub i32 %607, %595
  %609 = add i32 %608, 2118105548
  %_173 = sub i32 %578, %595
  %gen174 = mul i32 %609, %595
  %610 = sub i32 0, %578
  %611 = add i32 0, %610
  %_175 = sub i32 0, %578
  %612 = sub i32 0, %595
  %613 = sub i32 %611, %612
  %gen176 = add i32 %611, %595
  %614 = sub i32 0, %595
  %615 = add i32 %578, %614
  %_177 = sub i32 %578, %595
  %gen178 = mul i32 %615, %595
  %616 = sub i32 0, %578
  %617 = sub i32 0, %595
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add60alteredBB = add nsw i32 %578, %595
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %620 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom61alteredBB
  store i32 %619, i32* %arrayidx62alteredBB, align 4
  store i32 142579585, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %retval.reload189 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload189, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %621 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %621)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %622 = load i32, i32* %retval.reload, align 4
  store i32 743636593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB182, %for.end72, %for.inc70, %for.end65, %for.inc63, %originalBBpart2180, %originalBB142, %for.body48, %originalBBpart2140, %originalBB134, %for.cond45, %for.end44, %for.inc42, %originalBBpart2132, %originalBB94, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end, %originalBBpart292, %originalBB83, %for.inc, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
