; ModuleID = 'build_ollvm/programs/6/1009.ll'
source_filename = "source-C-CXX/6/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload271.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [256 x i8]*, align 8
  %b.reg2mem = alloca [256 x i8]*, align 8
  %a.reg2mem = alloca [256 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -59243745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem270.0 = phi i1 [ undef, %entry ], [ %.reg2mem270.0.be, %loopEntry.backedge ]
  %.reg2mem272.0 = phi i1 [ undef, %entry ], [ %.reg2mem272.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -59243745, label %first
    i32 -1217182037, label %originalBB
    i32 744966532, label %originalBBpart2
    i32 377526302, label %for.cond
    i32 1519492625, label %land.rhs
    i32 1791729490, label %originalBB102
    i32 1249617588, label %originalBBpart2104
    i32 -1939526364, label %land.end
    i32 574852479, label %originalBB106
    i32 -908241839, label %originalBBpart2108
    i32 -1260240115, label %for.body
    i32 -967639667, label %if.then
    i32 1059329308, label %for.cond18
    i32 -2058231324, label %land.lhs.true
    i32 -1056680989, label %originalBB110
    i32 -1932266340, label %originalBBpart2112
    i32 -448311912, label %land.rhs32
    i32 -1967661004, label %originalBB114
    i32 1978210735, label %originalBBpart2116
    i32 1850110638, label %land.end38
    i32 -195205497, label %for.body39
    i32 -780109187, label %for.inc
    i32 -641541317, label %for.end
    i32 1771601814, label %if.then43
    i32 1163669004, label %originalBB118
    i32 838292605, label %originalBBpart2128
    i32 710787943, label %if.end
    i32 784904813, label %if.end44
    i32 1298552848, label %originalBB130
    i32 1333603208, label %originalBBpart2132
    i32 1322247955, label %for.inc45
    i32 -14931088, label %originalBB134
    i32 182722937, label %originalBBpart2142
    i32 1996542659, label %for.end47
    i32 -120989339, label %if.then50
    i32 -1504990532, label %originalBB144
    i32 -1678177631, label %originalBBpart2146
    i32 -1214086752, label %for.cond51
    i32 -45702014, label %for.body54
    i32 -187185980, label %for.inc59
    i32 1190527607, label %for.end61
    i32 1366017336, label %originalBB148
    i32 -177619709, label %originalBBpart2150
    i32 -1039139850, label %if.end62
    i32 181767620, label %if.then65
    i32 1304163192, label %for.cond66
    i32 -1676017577, label %originalBB152
    i32 1991466704, label %originalBBpart2164
    i32 -939247030, label %for.body69
    i32 -637515057, label %for.inc74
    i32 27952086, label %for.end76
    i32 -1192583078, label %originalBB166
    i32 850614348, label %originalBBpart2168
    i32 1775980151, label %for.cond77
    i32 -758276651, label %for.body80
    i32 192737638, label %originalBB170
    i32 -1301457486, label %originalBBpart2172
    i32 -973583495, label %for.inc85
    i32 -1575364162, label %for.end87
    i32 -1310565845, label %originalBB174
    i32 -189992352, label %originalBBpart2186
    i32 -1788894928, label %for.cond90
    i32 -623748637, label %for.body93
    i32 -556492224, label %for.inc98
    i32 -1072323727, label %for.end100
    i32 210796206, label %originalBB188
    i32 1587489756, label %originalBBpart2190
    i32 -307921328, label %if.end101
    i32 153933962, label %originalBBalteredBB
    i32 2076904469, label %originalBB102alteredBB
    i32 -98544612, label %originalBB106alteredBB
    i32 1232910890, label %originalBB110alteredBB
    i32 2045918507, label %originalBB114alteredBB
    i32 1319445250, label %originalBB118alteredBB
    i32 -584189463, label %originalBB130alteredBB
    i32 -1188417775, label %originalBB134alteredBB
    i32 -1640097872, label %originalBB144alteredBB
    i32 -2144948572, label %originalBB148alteredBB
    i32 580516931, label %originalBB152alteredBB
    i32 -177806449, label %originalBB166alteredBB
    i32 2041234912, label %originalBB170alteredBB
    i32 995269718, label %originalBB174alteredBB
    i32 313623153, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB188, %for.end100, %for.inc98, %for.body93, %for.cond90, %originalBBpart2186, %originalBB174, %for.end87, %for.inc85, %originalBBpart2172, %originalBB170, %for.body80, %for.cond77, %originalBBpart2168, %originalBB166, %for.end76, %for.inc74, %for.body69, %originalBBpart2164, %originalBB152, %for.cond66, %if.then65, %if.end62, %originalBBpart2150, %originalBB148, %for.end61, %for.inc59, %for.body54, %for.cond51, %originalBBpart2146, %originalBB144, %if.then50, %for.end47, %originalBBpart2142, %originalBB134, %for.inc45, %originalBBpart2132, %originalBB130, %if.end44, %if.end, %originalBBpart2128, %originalBB118, %if.then43, %for.end, %for.inc, %for.body39, %land.end38, %originalBBpart2116, %originalBB114, %land.rhs32, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.cond18, %if.then, %for.body, %originalBBpart2108, %originalBB106, %land.end, %originalBBpart2104, %originalBB102, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 210796206, %originalBB188alteredBB ], [ -1310565845, %originalBB174alteredBB ], [ 192737638, %originalBB170alteredBB ], [ -1192583078, %originalBB166alteredBB ], [ -1676017577, %originalBB152alteredBB ], [ 1366017336, %originalBB148alteredBB ], [ -1504990532, %originalBB144alteredBB ], [ -14931088, %originalBB134alteredBB ], [ 1298552848, %originalBB130alteredBB ], [ 1163669004, %originalBB118alteredBB ], [ -1967661004, %originalBB114alteredBB ], [ -1056680989, %originalBB110alteredBB ], [ 574852479, %originalBB106alteredBB ], [ 1791729490, %originalBB102alteredBB ], [ -1217182037, %originalBBalteredBB ], [ -307921328, %originalBBpart2190 ], [ %335, %originalBB188 ], [ %326, %for.end100 ], [ -1788894928, %for.inc98 ], [ -556492224, %for.body93 ], [ %313, %for.cond90 ], [ -1788894928, %originalBBpart2186 ], [ %310, %originalBB174 ], [ %297, %for.end87 ], [ 1775980151, %for.inc85 ], [ -973583495, %originalBBpart2172 ], [ %286, %originalBB170 ], [ %275, %for.body80 ], [ %266, %for.cond77 ], [ 1775980151, %originalBBpart2168 ], [ %263, %originalBB166 ], [ %254, %for.end76 ], [ 1304163192, %for.inc74 ], [ -637515057, %for.body69 ], [ %241, %originalBBpart2164 ], [ %240, %originalBB152 ], [ %228, %for.cond66 ], [ 1304163192, %if.then65 ], [ %219, %if.end62 ], [ -1039139850, %originalBBpart2150 ], [ %217, %originalBB148 ], [ %208, %for.end61 ], [ -1214086752, %for.inc59 ], [ -187185980, %for.body54 ], [ %195, %for.cond51 ], [ -1214086752, %originalBBpart2146 ], [ %192, %originalBB144 ], [ %183, %if.then50 ], [ %174, %for.end47 ], [ 377526302, %originalBBpart2142 ], [ %172, %originalBB134 ], [ %162, %for.inc45 ], [ 1322247955, %originalBBpart2132 ], [ %153, %originalBB130 ], [ %144, %if.end44 ], [ 784904813, %if.end ], [ 710787943, %originalBBpart2128 ], [ %135, %originalBB118 ], [ %125, %if.then43 ], [ %116, %for.end ], [ 1059329308, %for.inc ], [ -780109187, %for.body39 ], [ %110, %land.end38 ], [ 1850110638, %originalBBpart2116 ], [ %109, %originalBB114 ], [ %98, %land.rhs32 ], [ %89, %originalBBpart2112 ], [ %88, %originalBB110 ], [ %77, %land.lhs.true ], [ %68, %for.cond18 ], [ 1059329308, %if.then ], [ %62, %for.body ], [ %58, %originalBBpart2108 ], [ %57, %originalBB106 ], [ %48, %land.end ], [ -1939526364, %originalBBpart2104 ], [ %39, %originalBB102 ], [ %28, %land.rhs ], [ %19, %for.cond ], [ 377526302, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem270.0.be = phi i1 [ %.reg2mem270.0, %loopEntry ], [ %.reg2mem270.0, %originalBB188alteredBB ], [ %.reg2mem270.0, %originalBB174alteredBB ], [ %.reg2mem270.0, %originalBB170alteredBB ], [ %.reg2mem270.0, %originalBB166alteredBB ], [ %.reg2mem270.0, %originalBB152alteredBB ], [ %.reg2mem270.0, %originalBB148alteredBB ], [ %.reg2mem270.0, %originalBB144alteredBB ], [ %.reg2mem270.0, %originalBB134alteredBB ], [ %.reg2mem270.0, %originalBB130alteredBB ], [ %.reg2mem270.0, %originalBB118alteredBB ], [ %.reg2mem270.0, %originalBB114alteredBB ], [ %.reg2mem270.0, %originalBB110alteredBB ], [ %.reg2mem270.0, %originalBB106alteredBB ], [ %.reg2mem270.0, %originalBB102alteredBB ], [ %.reg2mem270.0, %originalBBalteredBB ], [ %.reg2mem270.0, %originalBBpart2190 ], [ %.reg2mem270.0, %originalBB188 ], [ %.reg2mem270.0, %for.end100 ], [ %.reg2mem270.0, %for.inc98 ], [ %.reg2mem270.0, %for.body93 ], [ %.reg2mem270.0, %for.cond90 ], [ %.reg2mem270.0, %originalBBpart2186 ], [ %.reg2mem270.0, %originalBB174 ], [ %.reg2mem270.0, %for.end87 ], [ %.reg2mem270.0, %for.inc85 ], [ %.reg2mem270.0, %originalBBpart2172 ], [ %.reg2mem270.0, %originalBB170 ], [ %.reg2mem270.0, %for.body80 ], [ %.reg2mem270.0, %for.cond77 ], [ %.reg2mem270.0, %originalBBpart2168 ], [ %.reg2mem270.0, %originalBB166 ], [ %.reg2mem270.0, %for.end76 ], [ %.reg2mem270.0, %for.inc74 ], [ %.reg2mem270.0, %for.body69 ], [ %.reg2mem270.0, %originalBBpart2164 ], [ %.reg2mem270.0, %originalBB152 ], [ %.reg2mem270.0, %for.cond66 ], [ %.reg2mem270.0, %if.then65 ], [ %.reg2mem270.0, %if.end62 ], [ %.reg2mem270.0, %originalBBpart2150 ], [ %.reg2mem270.0, %originalBB148 ], [ %.reg2mem270.0, %for.end61 ], [ %.reg2mem270.0, %for.inc59 ], [ %.reg2mem270.0, %for.body54 ], [ %.reg2mem270.0, %for.cond51 ], [ %.reg2mem270.0, %originalBBpart2146 ], [ %.reg2mem270.0, %originalBB144 ], [ %.reg2mem270.0, %if.then50 ], [ %.reg2mem270.0, %for.end47 ], [ %.reg2mem270.0, %originalBBpart2142 ], [ %.reg2mem270.0, %originalBB134 ], [ %.reg2mem270.0, %for.inc45 ], [ %.reg2mem270.0, %originalBBpart2132 ], [ %.reg2mem270.0, %originalBB130 ], [ %.reg2mem270.0, %if.end44 ], [ %.reg2mem270.0, %if.end ], [ %.reg2mem270.0, %originalBBpart2128 ], [ %.reg2mem270.0, %originalBB118 ], [ %.reg2mem270.0, %if.then43 ], [ %.reg2mem270.0, %for.end ], [ %.reg2mem270.0, %for.inc ], [ %.reg2mem270.0, %for.body39 ], [ %.reg2mem270.0, %land.end38 ], [ %.reg2mem270.0, %originalBBpart2116 ], [ %.reg2mem270.0, %originalBB114 ], [ %.reg2mem270.0, %land.rhs32 ], [ %.reg2mem270.0, %originalBBpart2112 ], [ %.reg2mem270.0, %originalBB110 ], [ %.reg2mem270.0, %land.lhs.true ], [ %.reg2mem270.0, %for.cond18 ], [ %.reg2mem270.0, %if.then ], [ %.reg2mem270.0, %for.body ], [ %.reg2mem270.0, %originalBBpart2108 ], [ %.reg2mem270.0, %originalBB106 ], [ %.reg2mem270.0, %land.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart2104 ], [ %.reg2mem270.0, %originalBB102 ], [ %.reg2mem270.0, %land.rhs ], [ false, %for.cond ], [ %.reg2mem270.0, %originalBBpart2 ], [ %.reg2mem270.0, %originalBB ], [ %.reg2mem270.0, %first ]
  %.reg2mem272.0.be = phi i1 [ %.reg2mem272.0, %loopEntry ], [ %.reg2mem272.0, %originalBB188alteredBB ], [ %.reg2mem272.0, %originalBB174alteredBB ], [ %.reg2mem272.0, %originalBB170alteredBB ], [ %.reg2mem272.0, %originalBB166alteredBB ], [ %.reg2mem272.0, %originalBB152alteredBB ], [ %.reg2mem272.0, %originalBB148alteredBB ], [ %.reg2mem272.0, %originalBB144alteredBB ], [ %.reg2mem272.0, %originalBB134alteredBB ], [ %.reg2mem272.0, %originalBB130alteredBB ], [ %.reg2mem272.0, %originalBB118alteredBB ], [ %.reg2mem272.0, %originalBB114alteredBB ], [ %.reg2mem272.0, %originalBB110alteredBB ], [ %.reg2mem272.0, %originalBB106alteredBB ], [ %.reg2mem272.0, %originalBB102alteredBB ], [ %.reg2mem272.0, %originalBBalteredBB ], [ %.reg2mem272.0, %originalBBpart2190 ], [ %.reg2mem272.0, %originalBB188 ], [ %.reg2mem272.0, %for.end100 ], [ %.reg2mem272.0, %for.inc98 ], [ %.reg2mem272.0, %for.body93 ], [ %.reg2mem272.0, %for.cond90 ], [ %.reg2mem272.0, %originalBBpart2186 ], [ %.reg2mem272.0, %originalBB174 ], [ %.reg2mem272.0, %for.end87 ], [ %.reg2mem272.0, %for.inc85 ], [ %.reg2mem272.0, %originalBBpart2172 ], [ %.reg2mem272.0, %originalBB170 ], [ %.reg2mem272.0, %for.body80 ], [ %.reg2mem272.0, %for.cond77 ], [ %.reg2mem272.0, %originalBBpart2168 ], [ %.reg2mem272.0, %originalBB166 ], [ %.reg2mem272.0, %for.end76 ], [ %.reg2mem272.0, %for.inc74 ], [ %.reg2mem272.0, %for.body69 ], [ %.reg2mem272.0, %originalBBpart2164 ], [ %.reg2mem272.0, %originalBB152 ], [ %.reg2mem272.0, %for.cond66 ], [ %.reg2mem272.0, %if.then65 ], [ %.reg2mem272.0, %if.end62 ], [ %.reg2mem272.0, %originalBBpart2150 ], [ %.reg2mem272.0, %originalBB148 ], [ %.reg2mem272.0, %for.end61 ], [ %.reg2mem272.0, %for.inc59 ], [ %.reg2mem272.0, %for.body54 ], [ %.reg2mem272.0, %for.cond51 ], [ %.reg2mem272.0, %originalBBpart2146 ], [ %.reg2mem272.0, %originalBB144 ], [ %.reg2mem272.0, %if.then50 ], [ %.reg2mem272.0, %for.end47 ], [ %.reg2mem272.0, %originalBBpart2142 ], [ %.reg2mem272.0, %originalBB134 ], [ %.reg2mem272.0, %for.inc45 ], [ %.reg2mem272.0, %originalBBpart2132 ], [ %.reg2mem272.0, %originalBB130 ], [ %.reg2mem272.0, %if.end44 ], [ %.reg2mem272.0, %if.end ], [ %.reg2mem272.0, %originalBBpart2128 ], [ %.reg2mem272.0, %originalBB118 ], [ %.reg2mem272.0, %if.then43 ], [ %.reg2mem272.0, %for.end ], [ %.reg2mem272.0, %for.inc ], [ %.reg2mem272.0, %for.body39 ], [ %.reg2mem272.0, %land.end38 ], [ %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, %originalBBpart2116 ], [ %.reg2mem272.0, %originalBB114 ], [ %.reg2mem272.0, %land.rhs32 ], [ false, %originalBBpart2112 ], [ %.reg2mem272.0, %originalBB110 ], [ %.reg2mem272.0, %land.lhs.true ], [ false, %for.cond18 ], [ %.reg2mem272.0, %if.then ], [ %.reg2mem272.0, %for.body ], [ %.reg2mem272.0, %originalBBpart2108 ], [ %.reg2mem272.0, %originalBB106 ], [ %.reg2mem272.0, %land.end ], [ %.reg2mem272.0, %originalBBpart2104 ], [ %.reg2mem272.0, %originalBB102 ], [ %.reg2mem272.0, %land.rhs ], [ %.reg2mem272.0, %for.cond ], [ %.reg2mem272.0, %originalBBpart2 ], [ %.reg2mem272.0, %originalBB ], [ %.reg2mem272.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 -1217182037, i32 153933962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem, align 8
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem, align 8
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv9, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload248 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 744966532, i32 153933962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload247 = load volatile i32*, i32** %q.reg2mem, align 8
  %18 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload247, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 1519492625, i32 -1939526364
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1791729490, i32 2076904469
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile i32*, i32** %x.reg2mem, align 8
  %30 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, align 4
  %cmp11 = icmp slt i32 %29, %30
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1249617588, i32 2076904469
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem270.0, i1* %.reload271.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 574852479, i32 -98544612
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -908241839, i32 -98544612
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %.reload271.reg2mem.0..reload271.reg2mem.0..reload271.reg2mem.0..reload271.reload = load volatile i1, i1* %.reload271.reg2mem, align 1
  %58 = select i1 %.reload271.reg2mem.0..reload271.reg2mem.0..reload271.reg2mem.0..reload271.reload, i32 -1260240115, i32 1996542659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 0
  %59 = load i8, i8* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %59, %61
  %62 = select i1 %cmp16, i32 -967639667, i32 784904813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %63, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom19 = sext i32 %64 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, i64 0, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile i32*, i32** %p.reg2mem, align 8
  %66 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 4
  %idxprom22 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %65, %67
  %68 = select i1 %cmp25, i32 -2058231324, i32 1850110638
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1056680989, i32 1232910890
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom27 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 %idxprom27
  %79 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %79, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1932266340, i32 1232910890
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %89 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -448311912, i32 1850110638
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1967661004, i32 2045918507
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile i32*, i32** %p.reg2mem, align 8
  %99 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 4
  %idxprom33 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom33
  %100 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %100, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1978210735, i32 2045918507
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  %110 = select i1 %.reg2mem272.0, i32 -195205497, i32 -641541317
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile i32*, i32** %p.reg2mem, align 8
  %111 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 4
  %.neg6 = add i32 %111, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg6, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile i32*, i32** %y.reg2mem, align 8
  %115 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, align 4
  %cmp41 = icmp eq i32 %114, %115
  %116 = select i1 %cmp41, i32 1771601814, i32 710787943
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1163669004, i32 1319445250
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload246 = load volatile i32*, i32** %q.reg2mem, align 8
  %126 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload246, align 4
  %.neg5 = add i32 %126, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg5, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 838292605, i32 1319445250
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1298552848, i32 -584189463
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1333603208, i32 -584189463
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -14931088, i32 -1188417775
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %.neg = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 182722937, i32 -1188417775
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244 = load volatile i32*, i32** %q.reg2mem, align 8
  %173 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244, align 4
  %cmp48 = icmp eq i32 %173, 0
  %174 = select i1 %cmp48, i32 -120989339, i32 -1039139850
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1504990532, i32 -1640097872
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload269 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload269, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1678177631, i32 -1640097872
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268 = load volatile i32*, i32** %z.reg2mem, align 8
  %193 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile i32*, i32** %x.reg2mem, align 8
  %194 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, align 4
  %cmp52 = icmp slt i32 %193, %194
  %195 = select i1 %cmp52, i32 -45702014, i32 1190527607
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload267 = load volatile i32*, i32** %z.reg2mem, align 8
  %196 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload267, align 4
  %idxprom55 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom55
  %197 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %197 to i32
  %putchar4 = call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266 = load volatile i32*, i32** %z.reg2mem, align 8
  %198 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266, align 4
  %199 = add i32 %198, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %199, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1366017336, i32 -2144948572
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -177619709, i32 -2144948572
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243 = load volatile i32*, i32** %q.reg2mem, align 8
  %218 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243, align 4
  %cmp63.not = icmp eq i32 %218, 0
  %219 = select i1 %cmp63.not, i32 -307921328, i32 181767620
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1676017577, i32 580516931
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %231 = add i32 %230, -1
  %cmp67 = icmp slt i32 %229, %231
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1991466704, i32 580516931
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %241 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -939247030, i32 27952086
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %idxprom70 = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom70
  %243 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %243 to i32
  %putchar3 = call i32 @putchar(i32 %conv72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %244 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %245 = add i32 %244, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %245, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1192583078, i32 -177806449
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 850614348, i32 -177806449
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258 = load volatile i32*, i32** %r.reg2mem, align 8
  %264 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile i32*, i32** %y.reg2mem, align 8
  %265 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216, align 4
  %cmp78 = icmp slt i32 %264, %265
  %266 = select i1 %cmp78, i32 -758276651, i32 -1575364162
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 192737638, i32 2041234912
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257 = load volatile i32*, i32** %r.reg2mem, align 8
  %276 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257, align 4
  %idxprom81 = sext i32 %276 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, i64 0, i64 %idxprom81
  %277 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %277 to i32
  %putchar2 = call i32 @putchar(i32 %conv83)
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1301457486, i32 2041234912
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256 = load volatile i32*, i32** %r.reg2mem, align 8
  %287 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256, align 4
  %288 = add i32 %287, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %288, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1310565845, i32 995269718
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile i32*, i32** %y.reg2mem, align 8
  %299 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, align 4
  %300 = add i32 %298, -1
  %301 = add i32 %300, %299
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %301, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -189992352, i32 995269718
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  %311 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile i32*, i32** %x.reg2mem, align 8
  %312 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, align 4
  %cmp91 = icmp slt i32 %311, %312
  %313 = select i1 %cmp91, i32 -623748637, i32 -1072323727
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  %314 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  %idxprom94 = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom94
  %315 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %315 to i32
  %putchar1 = call i32 @putchar(i32 %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  %316 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  %317 = add i32 %316, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %317, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 210796206, i32 313623153
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1587489756, i32 313623153
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %336 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %336

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242 = load volatile i32*, i32** %q.reg2mem, align 8
  %337 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242, align 4
  %338 = add i32 %337, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %338, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %341 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom81alteredBB = sext i32 %341 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom81alteredBB
  %342 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %342 to i32
  %putchar = call i32 @putchar(i32 %conv83alteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %344 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %345 = add i32 %343, -1
  %346 = add i32 %345, %344
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %346, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
