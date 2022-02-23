; ModuleID = 'source-C-CXX/77/889.c'
source_filename = "source-C-CXX/77/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"z %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Az %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0Aq %d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\0As %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0Al %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1400992704
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1400992704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 -748747950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -748747950, label %first
    i32 -1919988377, label %originalBB
    i32 -1907822839, label %originalBBpart2
    i32 918973026, label %for.cond
    i32 -1521535715, label %originalBB124
    i32 1035299402, label %originalBBpart2126
    i32 1491148325, label %for.body
    i32 -1011307137, label %for.cond1
    i32 -421103621, label %for.body3
    i32 707882672, label %for.cond5
    i32 -919283142, label %for.body7
    i32 653824030, label %originalBB128
    i32 2074154545, label %originalBBpart2139
    i32 -1900414048, label %for.cond9
    i32 -409510973, label %for.body11
    i32 -858389612, label %land.lhs.true
    i32 41986687, label %originalBB141
    i32 -1177662867, label %originalBBpart2145
    i32 2061541193, label %land.lhs.true18
    i32 -279145854, label %land.lhs.true21
    i32 311227959, label %land.lhs.true23
    i32 108947967, label %originalBB147
    i32 636088794, label %originalBBpart2149
    i32 -827453675, label %land.lhs.true25
    i32 1952971222, label %originalBB151
    i32 -480175425, label %originalBBpart2153
    i32 -634129837, label %land.lhs.true27
    i32 -668100572, label %originalBB155
    i32 982644574, label %originalBBpart2157
    i32 1662535235, label %land.lhs.true29
    i32 1011419415, label %land.lhs.true31
    i32 1440074035, label %if.then
    i32 886029910, label %for.cond36
    i32 1585723607, label %for.body38
    i32 604267294, label %originalBB159
    i32 109047295, label %originalBBpart2161
    i32 -1107516844, label %for.cond39
    i32 -33763183, label %for.body41
    i32 651937264, label %if.then46
    i32 1777786497, label %if.end
    i32 -1956433373, label %originalBB163
    i32 -1691797933, label %originalBBpart2165
    i32 -1940555688, label %for.inc
    i32 -2086582180, label %for.end
    i32 1401001810, label %for.inc57
    i32 -1877025518, label %for.end58
    i32 1293389337, label %for.cond59
    i32 909679592, label %for.body61
    i32 300364908, label %if.then63
    i32 -1897314978, label %if.then67
    i32 -1380530461, label %originalBB167
    i32 -125969704, label %originalBBpart2169
    i32 -442106687, label %if.else
    i32 -1165930345, label %originalBB171
    i32 -644359954, label %originalBBpart2173
    i32 -2124269186, label %if.then71
    i32 -433771158, label %if.else73
    i32 -1613174659, label %originalBB175
    i32 -220535561, label %originalBBpart2177
    i32 -1698186359, label %if.then77
    i32 -1739529776, label %if.else79
    i32 -2069671598, label %originalBB179
    i32 805271825, label %originalBBpart2181
    i32 1292122349, label %if.end81
    i32 -1941443118, label %if.end82
    i32 1169229796, label %if.end83
    i32 -1466632314, label %if.else84
    i32 2092025352, label %if.then88
    i32 1663826163, label %if.else90
    i32 -655754458, label %if.then94
    i32 1097847973, label %originalBB183
    i32 -99149460, label %originalBBpart2185
    i32 -84163402, label %if.else96
    i32 1638479668, label %if.then100
    i32 -1650843157, label %originalBB187
    i32 -764099032, label %originalBBpart2189
    i32 536425860, label %if.else102
    i32 -758895017, label %if.end104
    i32 -1065323457, label %if.end105
    i32 160882348, label %originalBB191
    i32 921622262, label %originalBBpart2193
    i32 1126039975, label %if.end106
    i32 389794245, label %if.end107
    i32 -1562627251, label %for.inc108
    i32 1775071349, label %for.end110
    i32 1557036845, label %if.end111
    i32 -1789068144, label %for.inc112
    i32 1399038251, label %for.end114
    i32 -753956989, label %for.inc115
    i32 -1160601949, label %originalBB195
    i32 -1602534193, label %originalBBpart2210
    i32 71470389, label %for.end117
    i32 -170378604, label %for.inc118
    i32 -1748480956, label %for.end120
    i32 1160275036, label %for.inc121
    i32 -615644886, label %for.end123
    i32 -701407417, label %originalBBalteredBB
    i32 261283659, label %originalBB124alteredBB
    i32 -804044557, label %originalBB128alteredBB
    i32 -538782119, label %originalBB141alteredBB
    i32 126626599, label %originalBB147alteredBB
    i32 -324604019, label %originalBB151alteredBB
    i32 -646754099, label %originalBB155alteredBB
    i32 -1607593999, label %originalBB159alteredBB
    i32 652105485, label %originalBB163alteredBB
    i32 146873381, label %originalBB167alteredBB
    i32 517431120, label %originalBB171alteredBB
    i32 596767960, label %originalBB175alteredBB
    i32 754742752, label %originalBB179alteredBB
    i32 -1186569085, label %originalBB183alteredBB
    i32 -31267976, label %originalBB187alteredBB
    i32 -986258785, label %originalBB191alteredBB
    i32 -233500129, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload214, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload214, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload214
  %26 = select i1 %24, i32 -1919988377, i32 -701407417
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1252014583
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1252014583
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1907822839, i32 -701407417
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 918973026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 152017851
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 152017851
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1521535715, i32 261283659
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload231, align 4
  %cmp = icmp sle i32 %81, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1639050592
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1639050592
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1035299402, i32 261283659
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1491148325, i32 -615644886
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload230, align 4
  %mul = mul nsw i32 %98, 10
  %z.reload263 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload263, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload236, align 4
  store i32 -1011307137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload235, align 4
  %cmp2 = icmp sle i32 %99, 5
  %100 = select i1 %cmp2, i32 -421103621, i32 -1748480956
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload234, align 4
  %mul4 = mul nsw i32 %101, 10
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul4, i32* %q.reload278, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload243, align 4
  store i32 707882672, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload242, align 4
  %cmp6 = icmp sle i32 %102, 5
  %103 = select i1 %cmp6, i32 -919283142, i32 71470389
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 653824030, i32 -804044557
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload241, align 4
  %mul8 = mul nsw i32 %118, 10
  %s.reload295 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul8, i32* %s.reload295, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload248, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1430998786
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1430998786
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2074154545, i32 -804044557
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1900414048, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload247, align 4
  %cmp10 = icmp sle i32 %146, 5
  %147 = select i1 %cmp10, i32 -409510973, i32 1399038251
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload246, align 4
  %mul12 = mul nsw i32 %148, 10
  %l.reload306 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul12, i32* %l.reload306, align 4
  %z.reload262 = load volatile i32*, i32** %z.reg2mem
  %149 = load i32, i32* %z.reload262, align 4
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %150 = load i32, i32* %q.reload277, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %149, %150
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  %155 = load i32, i32* %s.reload294, align 4
  %l.reload305 = load volatile i32*, i32** %l.reg2mem
  %156 = load i32, i32* %l.reload305, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add13 = add nsw i32 %155, %156
  %cmp14 = icmp eq i32 %154, %158
  %159 = select i1 %cmp14, i32 -858389612, i32 1557036845
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 41986687, i32 -538782119
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %z.reload261 = load volatile i32*, i32** %z.reg2mem
  %174 = load i32, i32* %z.reload261, align 4
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload304, align 4
  %176 = add i32 %174, -1007510028
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -1007510028
  %add15 = add nsw i32 %174, %175
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  %179 = load i32, i32* %s.reload293, align 4
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  %180 = load i32, i32* %q.reload276, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add16 = add nsw i32 %179, %180
  %cmp17 = icmp sgt i32 %178, %182
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1735469805
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1735469805
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1177662867, i32 -538782119
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %198 = select i1 %cmp17.reload, i32 2061541193, i32 1557036845
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %z.reload260 = load volatile i32*, i32** %z.reg2mem
  %199 = load i32, i32* %z.reload260, align 4
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload292, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add19 = add nsw i32 %199, %200
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %205 = load i32, i32* %q.reload275, align 4
  %cmp20 = icmp slt i32 %204, %205
  %206 = select i1 %cmp20, i32 -279145854, i32 1557036845
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  %207 = load i32, i32* %z.reload259, align 4
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %208 = load i32, i32* %q.reload274, align 4
  %cmp22 = icmp ne i32 %207, %208
  %209 = select i1 %cmp22, i32 311227959, i32 1557036845
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1114166490
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1114166490
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 108947967, i32 126626599
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  %237 = load i32, i32* %z.reload258, align 4
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload291, align 4
  %cmp24 = icmp ne i32 %237, %238
  store i1 %cmp24, i1* %cmp24.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1517957445
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1517957445
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 636088794, i32 126626599
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %254 = select i1 %cmp24.reload, i32 -827453675, i32 1557036845
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
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
  %280 = select i1 %278, i32 1952971222, i32 -324604019
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  %281 = load i32, i32* %z.reload257, align 4
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload303, align 4
  %cmp26 = icmp ne i32 %281, %282
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %308 = select i1 %306, i32 -480175425, i32 -324604019
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %309 = select i1 %cmp26.reload, i32 -634129837, i32 1557036845
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -668100572, i32 -646754099
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %336 = load i32, i32* %q.reload273, align 4
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  %337 = load i32, i32* %s.reload290, align 4
  %cmp28 = icmp ne i32 %336, %337
  store i1 %cmp28, i1* %cmp28.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -256458503
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -256458503
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 982644574, i32 -646754099
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %365 = select i1 %cmp28.reload, i32 1662535235, i32 1557036845
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %366 = load i32, i32* %q.reload272, align 4
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload302, align 4
  %cmp30 = icmp ne i32 %366, %367
  %368 = select i1 %cmp30, i32 1011419415, i32 1557036845
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  %369 = load i32, i32* %s.reload289, align 4
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %370 = load i32, i32* %l.reload301, align 4
  %cmp32 = icmp ne i32 %369, %370
  %371 = select i1 %cmp32, i32 1440074035, i32 1557036845
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  %372 = load i32, i32* %z.reload256, align 4
  %a.reload323 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload323, i64 0, i64 0
  store i32 %372, i32* %arrayidx, align 16
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %373 = load i32, i32* %q.reload271, align 4
  %a.reload322 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload322, i64 0, i64 1
  store i32 %373, i32* %arrayidx33, align 4
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  %374 = load i32, i32* %s.reload288, align 4
  %a.reload321 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload321, i64 0, i64 2
  store i32 %374, i32* %arrayidx34, align 8
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload300, align 4
  %a.reload320 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload320, i64 0, i64 3
  store i32 %375, i32* %arrayidx35, align 4
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload327, align 4
  store i32 886029910, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  %376 = load i32, i32* %x.reload326, align 4
  %cmp37 = icmp sle i32 %376, 3
  %377 = select i1 %cmp37, i32 1585723607, i32 -1877025518
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 604267294, i32 -1607593999
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %y.reload337 = load volatile i32*, i32** %y.reg2mem
  store i32 3, i32* %y.reload337, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 109047295, i32 -1607593999
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1107516844, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %y.reload336 = load volatile i32*, i32** %y.reg2mem
  %406 = load i32, i32* %y.reload336, align 4
  %x.reload325 = load volatile i32*, i32** %x.reg2mem
  %407 = load i32, i32* %x.reload325, align 4
  %cmp40 = icmp sge i32 %406, %407
  %408 = select i1 %cmp40, i32 -33763183, i32 -2086582180
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %y.reload335 = load volatile i32*, i32** %y.reg2mem
  %409 = load i32, i32* %y.reload335, align 4
  %idxprom = sext i32 %409 to i64
  %a.reload319 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload319, i64 0, i64 %idxprom
  %410 = load i32, i32* %arrayidx42, align 4
  %y.reload334 = load volatile i32*, i32** %y.reg2mem
  %411 = load i32, i32* %y.reload334, align 4
  %412 = add i32 %411, 837716936
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 837716936
  %sub = sub nsw i32 %411, 1
  %idxprom43 = sext i32 %414 to i64
  %a.reload318 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload318, i64 0, i64 %idxprom43
  %415 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %410, %415
  %416 = select i1 %cmp45, i32 651937264, i32 1777786497
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %y.reload333 = load volatile i32*, i32** %y.reg2mem
  %417 = load i32, i32* %y.reload333, align 4
  %idxprom47 = sext i32 %417 to i64
  %a.reload317 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload317, i64 0, i64 %idxprom47
  %418 = load i32, i32* %arrayidx48, align 4
  %t.reload338 = load volatile i32*, i32** %t.reg2mem
  store i32 %418, i32* %t.reload338, align 4
  %y.reload332 = load volatile i32*, i32** %y.reg2mem
  %419 = load i32, i32* %y.reload332, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub49 = sub nsw i32 %419, 1
  %idxprom50 = sext i32 %421 to i64
  %a.reload316 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload316, i64 0, i64 %idxprom50
  %422 = load i32, i32* %arrayidx51, align 4
  %y.reload331 = load volatile i32*, i32** %y.reg2mem
  %423 = load i32, i32* %y.reload331, align 4
  %idxprom52 = sext i32 %423 to i64
  %a.reload315 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload315, i64 0, i64 %idxprom52
  store i32 %422, i32* %arrayidx53, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %424 = load i32, i32* %t.reload, align 4
  %y.reload330 = load volatile i32*, i32** %y.reg2mem
  %425 = load i32, i32* %y.reload330, align 4
  %426 = sub i32 %425, 2014823695
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2014823695
  %sub54 = sub nsw i32 %425, 1
  %idxprom55 = sext i32 %428 to i64
  %a.reload314 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload314, i64 0, i64 %idxprom55
  store i32 %424, i32* %arrayidx56, align 4
  store i32 1777786497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1094495992
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1094495992
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1956433373, i32 652105485
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 414153946
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 414153946
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1691797933, i32 652105485
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1940555688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload329 = load volatile i32*, i32** %y.reg2mem
  %459 = load i32, i32* %y.reload329, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %dec = add nsw i32 %459, -1
  %y.reload328 = load volatile i32*, i32** %y.reg2mem
  store i32 %463, i32* %y.reload328, align 4
  store i32 -1107516844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1401001810, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %x.reload324 = load volatile i32*, i32** %x.reg2mem
  %464 = load i32, i32* %x.reload324, align 4
  %465 = add i32 %464, -288210667
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -288210667
  %inc = add nsw i32 %464, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %467, i32* %x.reload, align 4
  store i32 886029910, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 1293389337, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload228, align 4
  %cmp60 = icmp sle i32 %468, 3
  %469 = select i1 %cmp60, i32 909679592, i32 1775071349
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload227, align 4
  %cmp62 = icmp eq i32 %470, 0
  %471 = select i1 %cmp62, i32 300364908, i32 -1466632314
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload226, align 4
  %idxprom64 = sext i32 %472 to i64
  %a.reload313 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload313, i64 0, i64 %idxprom64
  %473 = load i32, i32* %arrayidx65, align 4
  %z.reload255 = load volatile i32*, i32** %z.reg2mem
  %474 = load i32, i32* %z.reload255, align 4
  %cmp66 = icmp eq i32 %473, %474
  %475 = select i1 %cmp66, i32 -1897314978, i32 -442106687
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1380530461, i32 146873381
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %z.reload254 = load volatile i32*, i32** %z.reg2mem
  %490 = load i32, i32* %z.reload254, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 632915350
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 632915350
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -125969704, i32 146873381
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1169229796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 839361430
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 839361430
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1165930345, i32 517431120
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload225, align 4
  %idxprom68 = sext i32 %533 to i64
  %a.reload312 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload312, i64 0, i64 %idxprom68
  %534 = load i32, i32* %arrayidx69, align 4
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %535 = load i32, i32* %q.reload270, align 4
  %cmp70 = icmp eq i32 %534, %535
  store i1 %cmp70, i1* %cmp70.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1983700399
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1983700399
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -644359954, i32 517431120
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %563 = select i1 %cmp70.reload, i32 -2124269186, i32 -433771158
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  %564 = load i32, i32* %q.reload269, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  store i32 -1941443118, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1613174659, i32 596767960
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload224, align 4
  %idxprom74 = sext i32 %579 to i64
  %a.reload311 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload311, i64 0, i64 %idxprom74
  %580 = load i32, i32* %arrayidx75, align 4
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  %581 = load i32, i32* %s.reload287, align 4
  %cmp76 = icmp eq i32 %580, %581
  store i1 %cmp76, i1* %cmp76.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -825048024
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -825048024
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -220535561, i32 596767960
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %609 = select i1 %cmp76.reload, i32 -1698186359, i32 -1739529776
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %610 = load i32, i32* %s.reload286, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %610)
  store i32 1292122349, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -2069671598, i32 754742752
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  %625 = load i32, i32* %l.reload299, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %625)
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 797143582
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 797143582
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 805271825, i32 754742752
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1292122349, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1941443118, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1169229796, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 389794245, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload223, align 4
  %idxprom85 = sext i32 %653 to i64
  %a.reload310 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload310, i64 0, i64 %idxprom85
  %654 = load i32, i32* %arrayidx86, align 4
  %z.reload253 = load volatile i32*, i32** %z.reg2mem
  %655 = load i32, i32* %z.reload253, align 4
  %cmp87 = icmp eq i32 %654, %655
  %656 = select i1 %cmp87, i32 2092025352, i32 1663826163
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %z.reload252 = load volatile i32*, i32** %z.reg2mem
  %657 = load i32, i32* %z.reload252, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %657)
  store i32 1126039975, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload222, align 4
  %idxprom91 = sext i32 %658 to i64
  %a.reload309 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload309, i64 0, i64 %idxprom91
  %659 = load i32, i32* %arrayidx92, align 4
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %660 = load i32, i32* %q.reload268, align 4
  %cmp93 = icmp eq i32 %659, %660
  %661 = select i1 %cmp93, i32 -655754458, i32 -84163402
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1097847973, i32 -1186569085
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  %688 = load i32, i32* %q.reload267, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %688)
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -99149460, i32 -1186569085
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1065323457, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload221, align 4
  %idxprom97 = sext i32 %703 to i64
  %a.reload308 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload308, i64 0, i64 %idxprom97
  %704 = load i32, i32* %arrayidx98, align 4
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %705 = load i32, i32* %s.reload285, align 4
  %cmp99 = icmp eq i32 %704, %705
  %706 = select i1 %cmp99, i32 1638479668, i32 536425860
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1650843157, i32 -31267976
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %721 = load i32, i32* %s.reload284, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %721)
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -888547303
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -888547303
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -764099032, i32 -31267976
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -758895017, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %737 = load i32, i32* %l.reload298, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %737)
  store i32 -758895017, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1065323457, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 100173283
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 100173283
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 160882348, i32 -986258785
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, -838503408
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -838503408
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 921622262, i32 -986258785
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1126039975, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 389794245, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1562627251, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload220, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc109 = add nsw i32 %768, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload219, align 4
  store i32 1293389337, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1557036845, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1789068144, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %771 = load i32, i32* %n.reload245, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc113 = add nsw i32 %771, 1
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  store i32 %773, i32* %n.reload244, align 4
  store i32 -1900414048, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -753956989, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -543566080
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -543566080
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1160601949, i32 -233500129
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %801 = load i32, i32* %m.reload240, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc116 = add nsw i32 %801, 1
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  store i32 %803, i32* %m.reload239, align 4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -538118103
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -538118103
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1602534193, i32 -233500129
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 707882672, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -170378604, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload233, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %inc119 = add nsw i32 %819, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %821, i32* %j.reload, align 4
  store i32 -1011307137, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1160275036, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload218, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %inc122 = add nsw i32 %822, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %824, i32* %i.reload217, align 4
  store i32 918973026, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1919988377, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload216, align 4
  %cmpalteredBB = icmp sle i32 %825, 5
  store i32 -1521535715, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %826 = load i32, i32* %m.reload238, align 4
  %_ = shl i32 %826, 10
  %_129 = shl i32 %826, 10
  %827 = sub i32 %826, 375960675
  %828 = sub i32 %827, 10
  %829 = add i32 %828, 375960675
  %_130 = sub i32 %826, 10
  %gen = mul i32 %829, 10
  %_131 = shl i32 %826, 10
  %830 = sub i32 0, -1369923021
  %831 = sub i32 %830, %826
  %832 = add i32 %831, -1369923021
  %_132 = sub i32 0, %826
  %833 = add i32 %832, -616738798
  %834 = add i32 %833, 10
  %835 = sub i32 %834, -616738798
  %gen133 = add i32 %832, 10
  %836 = sub i32 0, %826
  %837 = add i32 0, %836
  %_134 = sub i32 0, %826
  %838 = add i32 %837, 1665932945
  %839 = add i32 %838, 10
  %840 = sub i32 %839, 1665932945
  %gen135 = add i32 %837, 10
  %841 = sub i32 %826, 1404751758
  %842 = sub i32 %841, 10
  %843 = add i32 %842, 1404751758
  %_136 = sub i32 %826, 10
  %gen137 = mul i32 %843, 10
  %mul8alteredBB = mul nsw i32 %826, 10
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul8alteredBB, i32* %s.reload283, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  store i32 653824030, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %z.reload251 = load volatile i32*, i32** %z.reg2mem
  %844 = load i32, i32* %z.reload251, align 4
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %845 = load i32, i32* %l.reload297, align 4
  %_142 = shl i32 %844, %845
  %846 = sub i32 %844, -1722173559
  %847 = add i32 %846, %845
  %848 = add i32 %847, -1722173559
  %add15alteredBB = add nsw i32 %844, %845
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  %849 = load i32, i32* %s.reload282, align 4
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  %850 = load i32, i32* %q.reload266, align 4
  %_143 = shl i32 %849, %850
  %851 = add i32 %849, -568938129
  %852 = add i32 %851, %850
  %853 = sub i32 %852, -568938129
  %add16alteredBB = add nsw i32 %849, %850
  %cmp17alteredBB = icmp sgt i32 %848, %853
  store i32 41986687, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %z.reload250 = load volatile i32*, i32** %z.reg2mem
  %854 = load i32, i32* %z.reload250, align 4
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  %855 = load i32, i32* %s.reload281, align 4
  %cmp24alteredBB = icmp ne i32 %854, %855
  store i32 108947967, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %z.reload249 = load volatile i32*, i32** %z.reg2mem
  %856 = load i32, i32* %z.reload249, align 4
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %857 = load i32, i32* %l.reload296, align 4
  %cmp26alteredBB = icmp ne i32 %856, %857
  store i32 1952971222, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  %858 = load i32, i32* %q.reload265, align 4
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  %859 = load i32, i32* %s.reload280, align 4
  %cmp28alteredBB = icmp ne i32 %858, %859
  store i32 -668100572, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 3, i32* %y.reload, align 4
  store i32 604267294, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1956433373, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %860 = load i32, i32* %z.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %860)
  store i32 -1380530461, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload215, align 4
  %idxprom68alteredBB = sext i32 %861 to i64
  %a.reload307 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload307, i64 0, i64 %idxprom68alteredBB
  %862 = load i32, i32* %arrayidx69alteredBB, align 4
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %863 = load i32, i32* %q.reload264, align 4
  %cmp70alteredBB = icmp eq i32 %862, %863
  store i32 -1165930345, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %864 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %865 = load i32, i32* %arrayidx75alteredBB, align 4
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  %866 = load i32, i32* %s.reload279, align 4
  %cmp76alteredBB = icmp eq i32 %865, %866
  store i32 -1613174659, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %867 = load i32, i32* %l.reload, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %867)
  store i32 -2069671598, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %868 = load i32, i32* %q.reload, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %868)
  store i32 1097847973, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %869 = load i32, i32* %s.reload, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %869)
  store i32 -1650843157, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 160882348, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %870 = load i32, i32* %m.reload237, align 4
  %_196 = shl i32 %870, 1
  %871 = add i32 %870, 1263281635
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1263281635
  %_197 = sub i32 %870, 1
  %gen198 = mul i32 %873, 1
  %_199 = shl i32 %870, 1
  %874 = sub i32 0, 1
  %875 = add i32 %870, %874
  %_200 = sub i32 %870, 1
  %gen201 = mul i32 %875, 1
  %_202 = shl i32 %870, 1
  %876 = sub i32 0, 1
  %877 = add i32 %870, %876
  %_203 = sub i32 %870, 1
  %gen204 = mul i32 %877, 1
  %878 = add i32 0, -1681496471
  %879 = sub i32 %878, %870
  %880 = sub i32 %879, -1681496471
  %_205 = sub i32 0, %870
  %881 = add i32 %880, 1138567420
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 1138567420
  %gen206 = add i32 %880, 1
  %884 = sub i32 0, 1
  %885 = add i32 %870, %884
  %_207 = sub i32 %870, 1
  %gen208 = mul i32 %885, 1
  %886 = sub i32 0, %870
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc116alteredBB = add nsw i32 %870, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %889, i32* %m.reload, align 4
  store i32 -1160601949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %for.end120, %for.inc118, %for.end117, %originalBBpart2210, %originalBB195, %for.inc115, %for.end114, %for.inc112, %if.end111, %for.end110, %for.inc108, %if.end107, %if.end106, %originalBBpart2193, %originalBB191, %if.end105, %if.end104, %if.else102, %originalBBpart2189, %originalBB187, %if.then100, %if.else96, %originalBBpart2185, %originalBB183, %if.then94, %if.else90, %if.then88, %if.else84, %if.end83, %if.end82, %if.end81, %originalBBpart2181, %originalBB179, %if.else79, %if.then77, %originalBBpart2177, %originalBB175, %if.else73, %if.then71, %originalBBpart2173, %originalBB171, %if.else, %originalBBpart2169, %originalBB167, %if.then67, %if.then63, %for.body61, %for.cond59, %for.end58, %for.inc57, %for.end, %for.inc, %originalBBpart2165, %originalBB163, %if.end, %if.then46, %for.body41, %for.cond39, %originalBBpart2161, %originalBB159, %for.body38, %for.cond36, %if.then, %land.lhs.true31, %land.lhs.true29, %originalBBpart2157, %originalBB155, %land.lhs.true27, %originalBBpart2153, %originalBB151, %land.lhs.true25, %originalBBpart2149, %originalBB147, %land.lhs.true23, %land.lhs.true21, %land.lhs.true18, %originalBBpart2145, %originalBB141, %land.lhs.true, %for.body11, %for.cond9, %originalBBpart2139, %originalBB128, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.body, %originalBBpart2126, %originalBB124, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
