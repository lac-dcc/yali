; ModuleID = 'source-C-CXX/38/519.c'
source_filename = "source-C-CXX/38/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca [150 x i32]*
  %f.reg2mem = alloca [101 x i32]*
  %e.reg2mem = alloca [101 x i32]*
  %d.reg2mem = alloca [101 x i32]*
  %c.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x [50 x i8]]*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
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
  store i1 %8, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 577150308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 577150308, label %first
    i32 1954616207, label %originalBB
    i32 -261480345, label %originalBBpart2
    i32 -93648706, label %for.cond
    i32 -1986983402, label %originalBB112
    i32 -258887848, label %originalBBpart2114
    i32 -1629291004, label %for.body
    i32 356705397, label %originalBB116
    i32 579124790, label %originalBBpart2118
    i32 328233427, label %land.lhs.true
    i32 628984528, label %if.then
    i32 -789584944, label %originalBB120
    i32 -1918691262, label %originalBBpart2135
    i32 1865728009, label %if.end
    i32 -234404992, label %land.lhs.true27
    i32 1323534647, label %if.then31
    i32 1252418141, label %if.end37
    i32 1342386795, label %if.then41
    i32 23558975, label %originalBB137
    i32 -909631044, label %originalBBpart2150
    i32 -1936635293, label %if.end47
    i32 1283240459, label %originalBB152
    i32 -1174908135, label %originalBBpart2154
    i32 -612719167, label %land.lhs.true51
    i32 104940306, label %if.then56
    i32 734989332, label %originalBB156
    i32 -977736836, label %originalBBpart2171
    i32 -247698975, label %if.end62
    i32 826002692, label %land.lhs.true67
    i32 713959677, label %originalBB173
    i32 -429442335, label %originalBBpart2175
    i32 -1456883837, label %if.then73
    i32 11875504, label %originalBB177
    i32 -1801614821, label %originalBBpart2188
    i32 426946621, label %if.end79
    i32 1427307194, label %for.inc
    i32 935588027, label %originalBB190
    i32 -566113091, label %originalBBpart2195
    i32 -1541303659, label %for.end
    i32 2041255018, label %for.cond82
    i32 -1673438414, label %for.body85
    i32 -728927746, label %originalBB197
    i32 1079889, label %originalBBpart2203
    i32 2077024638, label %if.then96
    i32 260572898, label %if.end100
    i32 -134438152, label %for.inc101
    i32 2074910992, label %for.end103
    i32 854428439, label %originalBB205
    i32 1858548606, label %originalBBpart2207
    i32 -1776048787, label %originalBBalteredBB
    i32 2078793765, label %originalBB112alteredBB
    i32 1230705514, label %originalBB116alteredBB
    i32 -1900258697, label %originalBB120alteredBB
    i32 732803774, label %originalBB137alteredBB
    i32 500644797, label %originalBB152alteredBB
    i32 -1817908251, label %originalBB156alteredBB
    i32 -566144127, label %originalBB173alteredBB
    i32 -794070137, label %originalBB177alteredBB
    i32 1088731817, label %originalBB190alteredBB
    i32 397080480, label %originalBB197alteredBB
    i32 -1560242491, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %9 = and i1 %.reload, %.reload211
  %10 = xor i1 %.reload, %.reload211
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload211
  %13 = select i1 %11, i32 1954616207, i32 -1776048787
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca [101 x [50 x i8]], align 16
  store [101 x [50 x i8]]* %a, [101 x [50 x i8]]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %d = alloca [101 x i32], align 16
  store [101 x i32]* %d, [101 x i32]** %d.reg2mem
  %e = alloca [101 x i32], align 16
  store [101 x i32]* %e, [101 x i32]** %e.reg2mem
  %f = alloca [101 x i32], align 16
  store [101 x i32]* %f, [101 x i32]** %f.reg2mem
  %g = alloca [150 x i32], align 16
  store [150 x i32]* %g, [150 x i32]** %g.reg2mem
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload214)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1087193551
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1087193551
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -261480345, i32 -1776048787
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -93648706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1986983402, i32 2078793765
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload273, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload213, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 21887377
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 21887377
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -258887848, i32 2078793765
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1629291004, i32 -1541303659
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 949106017
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 949106017
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 356705397, i32 1230705514
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %100 to i64
  %g.reload333 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload333, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload271, align 4
  %idxprom1 = sext i32 %101 to i64
  %a.reload279 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %a.reload279, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload270, align 4
  %idxprom3 = sext i32 %102 to i64
  %d.reload291 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload291, i64 0, i64 %idxprom3
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload269, align 4
  %idxprom5 = sext i32 %103 to i64
  %e.reload294 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %e.reload294, i64 0, i64 %idxprom5
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload268, align 4
  %idxprom7 = sext i32 %104 to i64
  %b.reload282 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload282, i64 0, i64 %idxprom7
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload267, align 4
  %idxprom9 = sext i32 %105 to i64
  %c.reload284 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload284, i64 0, i64 %idxprom9
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload266, align 4
  %idxprom11 = sext i32 %106 to i64
  %f.reload296 = load volatile [101 x i32]*, [101 x i32]** %f.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %f.reload296, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx4, i32* %arrayidx6, i8* %arrayidx8, i8* %arrayidx10, i32* %arrayidx12)
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload265, align 4
  %idxprom14 = sext i32 %107 to i64
  %d.reload290 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload290, i64 0, i64 %idxprom14
  %108 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %108, 80
  store i1 %cmp16, i1* %cmp16.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1751582453
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1751582453
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 579124790, i32 1230705514
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %136 = select i1 %cmp16.reload, i32 328233427, i32 1865728009
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload264, align 4
  %idxprom17 = sext i32 %137 to i64
  %f.reload295 = load volatile [101 x i32]*, [101 x i32]** %f.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %f.reload295, i64 0, i64 %idxprom17
  %138 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %138, 1
  %139 = select i1 %cmp19, i32 628984528, i32 1865728009
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -388493546
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -388493546
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -789584944, i32 -1900258697
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload263, align 4
  %idxprom20 = sext i32 %155 to i64
  %g.reload332 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx21 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload332, i64 0, i64 %idxprom20
  %156 = load i32, i32* %arrayidx21, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 8000
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %156, 8000
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload262, align 4
  %idxprom22 = sext i32 %161 to i64
  %g.reload331 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx23 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload331, i64 0, i64 %idxprom22
  store i32 %160, i32* %arrayidx23, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1918691262, i32 -1900258697
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1865728009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload261, align 4
  %idxprom24 = sext i32 %188 to i64
  %d.reload289 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload289, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %189, 85
  %190 = select i1 %cmp26, i32 -234404992, i32 1252418141
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload260, align 4
  %idxprom28 = sext i32 %191 to i64
  %e.reload293 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %e.reload293, i64 0, i64 %idxprom28
  %192 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %192, 80
  %193 = select i1 %cmp30, i32 1323534647, i32 1252418141
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload259, align 4
  %idxprom32 = sext i32 %194 to i64
  %g.reload330 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx33 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload330, i64 0, i64 %idxprom32
  %195 = load i32, i32* %arrayidx33, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 4000
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add34 = add nsw i32 %195, 4000
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload258, align 4
  %idxprom35 = sext i32 %200 to i64
  %g.reload329 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx36 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload329, i64 0, i64 %idxprom35
  store i32 %199, i32* %arrayidx36, align 4
  store i32 1252418141, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload257, align 4
  %idxprom38 = sext i32 %201 to i64
  %d.reload288 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload288, i64 0, i64 %idxprom38
  %202 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %202, 90
  %203 = select i1 %cmp40, i32 1342386795, i32 -1936635293
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 76855413
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 76855413
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 23558975, i32 732803774
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload256, align 4
  %idxprom42 = sext i32 %231 to i64
  %g.reload328 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx43 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload328, i64 0, i64 %idxprom42
  %232 = load i32, i32* %arrayidx43, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 2000
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add44 = add nsw i32 %232, 2000
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload255, align 4
  %idxprom45 = sext i32 %237 to i64
  %g.reload327 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx46 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload327, i64 0, i64 %idxprom45
  store i32 %236, i32* %arrayidx46, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1133736248
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1133736248
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -909631044, i32 732803774
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1936635293, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 147592691
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 147592691
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1283240459, i32 500644797
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload254, align 4
  %idxprom48 = sext i32 %292 to i64
  %d.reload287 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload287, i64 0, i64 %idxprom48
  %293 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %293, 85
  store i1 %cmp50, i1* %cmp50.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -2003172937
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2003172937
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1174908135, i32 500644797
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %309 = select i1 %cmp50.reload, i32 -612719167, i32 -247698975
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload253, align 4
  %idxprom52 = sext i32 %310 to i64
  %c.reload283 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload283, i64 0, i64 %idxprom52
  %311 = load i8, i8* %arrayidx53, align 1
  %conv = sext i8 %311 to i32
  %cmp54 = icmp eq i32 %conv, 89
  %312 = select i1 %cmp54, i32 104940306, i32 -247698975
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1362860533
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1362860533
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 734989332, i32 -1817908251
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload252, align 4
  %idxprom57 = sext i32 %328 to i64
  %g.reload326 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx58 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload326, i64 0, i64 %idxprom57
  %329 = load i32, i32* %arrayidx58, align 4
  %330 = add i32 %329, 1462770934
  %331 = add i32 %330, 1000
  %332 = sub i32 %331, 1462770934
  %add59 = add nsw i32 %329, 1000
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload251, align 4
  %idxprom60 = sext i32 %333 to i64
  %g.reload325 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx61 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload325, i64 0, i64 %idxprom60
  store i32 %332, i32* %arrayidx61, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -120000927
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -120000927
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -977736836, i32 -1817908251
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -247698975, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload250, align 4
  %idxprom63 = sext i32 %349 to i64
  %e.reload292 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %e.reload292, i64 0, i64 %idxprom63
  %350 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %350, 80
  %351 = select i1 %cmp65, i32 826002692, i32 426946621
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 713959677, i32 -566144127
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload249, align 4
  %idxprom68 = sext i32 %366 to i64
  %b.reload281 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload281, i64 0, i64 %idxprom68
  %367 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %367 to i32
  %cmp71 = icmp eq i32 %conv70, 89
  store i1 %cmp71, i1* %cmp71.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1894007346
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1894007346
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
  %394 = select i1 %392, i32 -429442335, i32 -566144127
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %395 = select i1 %cmp71.reload, i32 -1456883837, i32 426946621
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1759085938
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1759085938
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 11875504, i32 -794070137
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload248, align 4
  %idxprom74 = sext i32 %423 to i64
  %g.reload324 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx75 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload324, i64 0, i64 %idxprom74
  %424 = load i32, i32* %arrayidx75, align 4
  %425 = sub i32 %424, 1199065810
  %426 = add i32 %425, 850
  %427 = add i32 %426, 1199065810
  %add76 = add nsw i32 %424, 850
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload247, align 4
  %idxprom77 = sext i32 %428 to i64
  %g.reload323 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx78 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload323, i64 0, i64 %idxprom77
  store i32 %427, i32* %arrayidx78, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -750554663
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -750554663
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1801614821, i32 -794070137
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 426946621, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1427307194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 935588027, i32 1088731817
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload246, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc = add nsw i32 %470, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload245, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1765987232
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1765987232
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -566113091, i32 1088731817
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -93648706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload322 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx80 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload322, i64 0, i64 101
  store i32 0, i32* %arrayidx80, align 4
  %g.reload321 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx81 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload321, i64 0, i64 102
  store i32 0, i32* %arrayidx81, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 2041255018, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload243, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload212, align 4
  %cmp83 = icmp slt i32 %488, %489
  %490 = select i1 %cmp83, i32 -1673438414, i32 2074910992
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -220820141
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -220820141
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -728927746, i32 397080480
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %g.reload320 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx86 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload320, i64 0, i64 102
  %506 = load i32, i32* %arrayidx86, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload242, align 4
  %idxprom87 = sext i32 %507 to i64
  %g.reload319 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx88 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload319, i64 0, i64 %idxprom87
  %508 = load i32, i32* %arrayidx88, align 4
  %509 = add i32 %506, -241471947
  %510 = add i32 %509, %508
  %511 = sub i32 %510, -241471947
  %add89 = add nsw i32 %506, %508
  %g.reload318 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx90 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload318, i64 0, i64 102
  store i32 %511, i32* %arrayidx90, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload241, align 4
  %idxprom91 = sext i32 %512 to i64
  %g.reload317 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx92 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload317, i64 0, i64 %idxprom91
  %513 = load i32, i32* %arrayidx92, align 4
  %g.reload316 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx93 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload316, i64 0, i64 101
  %514 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %513, %514
  store i1 %cmp94, i1* %cmp94.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1079889, i32 397080480
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %529 = select i1 %cmp94.reload, i32 2077024638, i32 260572898
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload240, align 4
  %idxprom97 = sext i32 %530 to i64
  %g.reload315 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx98 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload315, i64 0, i64 %idxprom97
  %531 = load i32, i32* %arrayidx98, align 4
  %g.reload314 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx99 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload314, i64 0, i64 101
  store i32 %531, i32* %arrayidx99, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload239, align 4
  %r.reload276 = load volatile i32*, i32** %r.reg2mem
  store i32 %532, i32* %r.reload276, align 4
  store i32 260572898, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -134438152, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload238, align 4
  %534 = add i32 %533, 1485114784
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1485114784
  %inc102 = add nsw i32 %533, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload237, align 4
  store i32 2041255018, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -63917218
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -63917218
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 854428439, i32 -1560242491
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %r.reload275 = load volatile i32*, i32** %r.reg2mem
  %564 = load i32, i32* %r.reload275, align 4
  %idxprom104 = sext i32 %564 to i64
  %a.reload278 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %a.reload278, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106)
  %g.reload313 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx108 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload313, i64 0, i64 101
  %565 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %565)
  %g.reload312 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx110 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload312, i64 0, i64 102
  %566 = load i32, i32* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %566)
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1212430860
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1212430860
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1858548606, i32 -1560242491
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [50 x i8]], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %dalteredBB = alloca [101 x i32], align 16
  %ealteredBB = alloca [101 x i32], align 16
  %falteredBB = alloca [101 x i32], align 16
  %galteredBB = alloca [150 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1954616207, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload236, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %582, %583
  store i32 -1986983402, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload235, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %g.reload311 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload311, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload234, align 4
  %idxprom1alteredBB = sext i32 %585 to i64
  %a.reload277 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %a.reload277, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload233, align 4
  %idxprom3alteredBB = sext i32 %586 to i64
  %d.reload286 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload286, i64 0, i64 %idxprom3alteredBB
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload232, align 4
  %idxprom5alteredBB = sext i32 %587 to i64
  %e.reload = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %e.reload, i64 0, i64 %idxprom5alteredBB
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload231, align 4
  %idxprom7alteredBB = sext i32 %588 to i64
  %b.reload280 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload280, i64 0, i64 %idxprom7alteredBB
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload230, align 4
  %idxprom9alteredBB = sext i32 %589 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom9alteredBB
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload229, align 4
  %idxprom11alteredBB = sext i32 %590 to i64
  %f.reload = load volatile [101 x i32]*, [101 x i32]** %f.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %f.reload, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i8* %arrayidx8alteredBB, i8* %arrayidx10alteredBB, i32* %arrayidx12alteredBB)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload228, align 4
  %idxprom14alteredBB = sext i32 %591 to i64
  %d.reload285 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload285, i64 0, i64 %idxprom14alteredBB
  %592 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %592, 80
  store i32 356705397, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload227, align 4
  %idxprom20alteredBB = sext i32 %593 to i64
  %g.reload310 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload310, i64 0, i64 %idxprom20alteredBB
  %594 = load i32, i32* %arrayidx21alteredBB, align 4
  %595 = add i32 %594, 1208693203
  %596 = sub i32 %595, 8000
  %597 = sub i32 %596, 1208693203
  %_ = sub i32 %594, 8000
  %gen = mul i32 %597, 8000
  %598 = add i32 0, -1148300630
  %599 = sub i32 %598, %594
  %600 = sub i32 %599, -1148300630
  %_121 = sub i32 0, %594
  %601 = sub i32 %600, -1892732422
  %602 = add i32 %601, 8000
  %603 = add i32 %602, -1892732422
  %gen122 = add i32 %600, 8000
  %604 = sub i32 0, 895621344
  %605 = sub i32 %604, %594
  %606 = add i32 %605, 895621344
  %_123 = sub i32 0, %594
  %607 = sub i32 0, %606
  %608 = sub i32 0, 8000
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen124 = add i32 %606, 8000
  %611 = sub i32 %594, 570665259
  %612 = sub i32 %611, 8000
  %613 = add i32 %612, 570665259
  %_125 = sub i32 %594, 8000
  %gen126 = mul i32 %613, 8000
  %_127 = shl i32 %594, 8000
  %614 = sub i32 0, 8000
  %615 = add i32 %594, %614
  %_128 = sub i32 %594, 8000
  %gen129 = mul i32 %615, 8000
  %_130 = shl i32 %594, 8000
  %616 = add i32 0, 2060353108
  %617 = sub i32 %616, %594
  %618 = sub i32 %617, 2060353108
  %_131 = sub i32 0, %594
  %619 = sub i32 %618, -1745817280
  %620 = add i32 %619, 8000
  %621 = add i32 %620, -1745817280
  %gen132 = add i32 %618, 8000
  %_133 = shl i32 %594, 8000
  %622 = sub i32 0, %594
  %623 = sub i32 0, 8000
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %addalteredBB = add nsw i32 %594, 8000
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload226, align 4
  %idxprom22alteredBB = sext i32 %626 to i64
  %g.reload309 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload309, i64 0, i64 %idxprom22alteredBB
  store i32 %625, i32* %arrayidx23alteredBB, align 4
  store i32 -789584944, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload225, align 4
  %idxprom42alteredBB = sext i32 %627 to i64
  %g.reload308 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload308, i64 0, i64 %idxprom42alteredBB
  %628 = load i32, i32* %arrayidx43alteredBB, align 4
  %629 = sub i32 %628, -376876437
  %630 = sub i32 %629, 2000
  %631 = add i32 %630, -376876437
  %_138 = sub i32 %628, 2000
  %gen139 = mul i32 %631, 2000
  %632 = sub i32 0, 1130853621
  %633 = sub i32 %632, %628
  %634 = add i32 %633, 1130853621
  %_140 = sub i32 0, %628
  %635 = sub i32 %634, -653297802
  %636 = add i32 %635, 2000
  %637 = add i32 %636, -653297802
  %gen141 = add i32 %634, 2000
  %_142 = shl i32 %628, 2000
  %_143 = shl i32 %628, 2000
  %638 = sub i32 %628, 1223945262
  %639 = sub i32 %638, 2000
  %640 = add i32 %639, 1223945262
  %_144 = sub i32 %628, 2000
  %gen145 = mul i32 %640, 2000
  %_146 = shl i32 %628, 2000
  %641 = add i32 %628, 1543181786
  %642 = sub i32 %641, 2000
  %643 = sub i32 %642, 1543181786
  %_147 = sub i32 %628, 2000
  %gen148 = mul i32 %643, 2000
  %644 = add i32 %628, -1815350100
  %645 = add i32 %644, 2000
  %646 = sub i32 %645, -1815350100
  %add44alteredBB = add nsw i32 %628, 2000
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload224, align 4
  %idxprom45alteredBB = sext i32 %647 to i64
  %g.reload307 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload307, i64 0, i64 %idxprom45alteredBB
  store i32 %646, i32* %arrayidx46alteredBB, align 4
  store i32 23558975, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload223, align 4
  %idxprom48alteredBB = sext i32 %648 to i64
  %d.reload = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload, i64 0, i64 %idxprom48alteredBB
  %649 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %649, 85
  store i32 1283240459, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload222, align 4
  %idxprom57alteredBB = sext i32 %650 to i64
  %g.reload306 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload306, i64 0, i64 %idxprom57alteredBB
  %651 = load i32, i32* %arrayidx58alteredBB, align 4
  %652 = add i32 0, 1853806458
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 1853806458
  %_157 = sub i32 0, %651
  %655 = add i32 %654, -1964299532
  %656 = add i32 %655, 1000
  %657 = sub i32 %656, -1964299532
  %gen158 = add i32 %654, 1000
  %658 = sub i32 %651, -358347958
  %659 = sub i32 %658, 1000
  %660 = add i32 %659, -358347958
  %_159 = sub i32 %651, 1000
  %gen160 = mul i32 %660, 1000
  %661 = sub i32 0, 1068314039
  %662 = sub i32 %661, %651
  %663 = add i32 %662, 1068314039
  %_161 = sub i32 0, %651
  %664 = add i32 %663, -963215994
  %665 = add i32 %664, 1000
  %666 = sub i32 %665, -963215994
  %gen162 = add i32 %663, 1000
  %667 = add i32 0, -1654915235
  %668 = sub i32 %667, %651
  %669 = sub i32 %668, -1654915235
  %_163 = sub i32 0, %651
  %670 = add i32 %669, -335046988
  %671 = add i32 %670, 1000
  %672 = sub i32 %671, -335046988
  %gen164 = add i32 %669, 1000
  %_165 = shl i32 %651, 1000
  %673 = sub i32 0, %651
  %674 = add i32 0, %673
  %_166 = sub i32 0, %651
  %675 = add i32 %674, 1208461772
  %676 = add i32 %675, 1000
  %677 = sub i32 %676, 1208461772
  %gen167 = add i32 %674, 1000
  %678 = sub i32 0, %651
  %679 = add i32 0, %678
  %_168 = sub i32 0, %651
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1000
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen169 = add i32 %679, 1000
  %684 = sub i32 %651, 617947844
  %685 = add i32 %684, 1000
  %686 = add i32 %685, 617947844
  %add59alteredBB = add nsw i32 %651, 1000
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload221, align 4
  %idxprom60alteredBB = sext i32 %687 to i64
  %g.reload305 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload305, i64 0, i64 %idxprom60alteredBB
  store i32 %686, i32* %arrayidx61alteredBB, align 4
  store i32 734989332, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload220, align 4
  %idxprom68alteredBB = sext i32 %688 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom68alteredBB
  %689 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %689 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 89
  store i32 713959677, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload219, align 4
  %idxprom74alteredBB = sext i32 %690 to i64
  %g.reload304 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload304, i64 0, i64 %idxprom74alteredBB
  %691 = load i32, i32* %arrayidx75alteredBB, align 4
  %692 = sub i32 0, 850
  %693 = add i32 %691, %692
  %_178 = sub i32 %691, 850
  %gen179 = mul i32 %693, 850
  %_180 = shl i32 %691, 850
  %694 = add i32 0, 22217736
  %695 = sub i32 %694, %691
  %696 = sub i32 %695, 22217736
  %_181 = sub i32 0, %691
  %697 = sub i32 0, 850
  %698 = sub i32 %696, %697
  %gen182 = add i32 %696, 850
  %_183 = shl i32 %691, 850
  %699 = add i32 0, -52010657
  %700 = sub i32 %699, %691
  %701 = sub i32 %700, -52010657
  %_184 = sub i32 0, %691
  %702 = sub i32 0, 850
  %703 = sub i32 %701, %702
  %gen185 = add i32 %701, 850
  %_186 = shl i32 %691, 850
  %704 = sub i32 %691, 162606369
  %705 = add i32 %704, 850
  %706 = add i32 %705, 162606369
  %add76alteredBB = add nsw i32 %691, 850
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload218, align 4
  %idxprom77alteredBB = sext i32 %707 to i64
  %g.reload303 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload303, i64 0, i64 %idxprom77alteredBB
  store i32 %706, i32* %arrayidx78alteredBB, align 4
  store i32 11875504, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload217, align 4
  %_191 = shl i32 %708, 1
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %_192 = sub i32 0, %708
  %711 = add i32 %710, 516140136
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 516140136
  %gen193 = add i32 %710, 1
  %714 = sub i32 %708, 2018012081
  %715 = add i32 %714, 1
  %716 = add i32 %715, 2018012081
  %incalteredBB = add nsw i32 %708, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload216, align 4
  store i32 935588027, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %g.reload302 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload302, i64 0, i64 102
  %717 = load i32, i32* %arrayidx86alteredBB, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload215, align 4
  %idxprom87alteredBB = sext i32 %718 to i64
  %g.reload301 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload301, i64 0, i64 %idxprom87alteredBB
  %719 = load i32, i32* %arrayidx88alteredBB, align 4
  %720 = add i32 0, 162921378
  %721 = sub i32 %720, %717
  %722 = sub i32 %721, 162921378
  %_198 = sub i32 0, %717
  %723 = sub i32 0, %722
  %724 = sub i32 0, %719
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen199 = add i32 %722, %719
  %727 = sub i32 0, %719
  %728 = add i32 %717, %727
  %_200 = sub i32 %717, %719
  %gen201 = mul i32 %728, %719
  %729 = sub i32 %717, 1082278673
  %730 = add i32 %729, %719
  %731 = add i32 %730, 1082278673
  %add89alteredBB = add nsw i32 %717, %719
  %g.reload300 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload300, i64 0, i64 102
  store i32 %731, i32* %arrayidx90alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %732 to i64
  %g.reload299 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload299, i64 0, i64 %idxprom91alteredBB
  %733 = load i32, i32* %arrayidx92alteredBB, align 4
  %g.reload298 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload298, i64 0, i64 101
  %734 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sgt i32 %733, %734
  store i32 -728927746, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %735 = load i32, i32* %r.reload, align 4
  %idxprom104alteredBB = sext i32 %735 to i64
  %a.reload = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %a.reload, i64 0, i64 %idxprom104alteredBB
  %arraydecay106alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx105alteredBB, i32 0, i32 0
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106alteredBB)
  %g.reload297 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload297, i64 0, i64 101
  %736 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %736)
  %g.reload = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reload, i64 0, i64 102
  %737 = load i32, i32* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %737)
  store i32 854428439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB197alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB205, %for.end103, %for.inc101, %if.end100, %if.then96, %originalBBpart2203, %originalBB197, %for.body85, %for.cond82, %for.end, %originalBBpart2195, %originalBB190, %for.inc, %if.end79, %originalBBpart2188, %originalBB177, %if.then73, %originalBBpart2175, %originalBB173, %land.lhs.true67, %if.end62, %originalBBpart2171, %originalBB156, %if.then56, %land.lhs.true51, %originalBBpart2154, %originalBB152, %if.end47, %originalBBpart2150, %originalBB137, %if.then41, %if.end37, %if.then31, %land.lhs.true27, %if.end, %originalBBpart2135, %originalBB120, %if.then, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
