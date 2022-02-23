; ModuleID = 'build_ollvm/programs/100/544.ll'
source_filename = "source-C-CXX/100/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [3 x i32], align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be44, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -979773823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -979773823, label %for.cond
    i32 -877509948, label %originalBB
    i32 1220613815, label %originalBBpart2
    i32 1274939119, label %for.body
    i32 -2142471296, label %for.cond1
    i32 -1453290608, label %originalBB72
    i32 1636336207, label %originalBBpart274
    i32 2040047908, label %for.body3
    i32 -1392496952, label %for.cond4
    i32 1365162098, label %originalBB76
    i32 1603654055, label %originalBBpart278
    i32 -1678055391, label %for.body6
    i32 -932236296, label %land.lhs.true
    i32 -677265833, label %originalBB80
    i32 544584897, label %originalBBpart296
    i32 -1616499827, label %land.lhs.true34
    i32 579729297, label %originalBB98
    i32 1506021058, label %originalBBpart2100
    i32 -1748958494, label %land.lhs.true37
    i32 1224135007, label %land.lhs.true40
    i32 -74742811, label %if.then
    i32 -794878365, label %for.cond43
    i32 -2097862933, label %for.body46
    i32 1200980613, label %for.cond47
    i32 -800441965, label %for.body50
    i32 -861118495, label %if.then55
    i32 -216066989, label %if.end
    i32 -1897550178, label %originalBB102
    i32 65793328, label %originalBBpart2104
    i32 1525596351, label %for.inc
    i32 -836180182, label %for.end
    i32 836584839, label %originalBB106
    i32 1155768145, label %originalBBpart2108
    i32 1667974363, label %for.inc59
    i32 1717225397, label %for.end61
    i32 -2082381561, label %originalBB110
    i32 -1908542214, label %originalBBpart2112
    i32 -304603961, label %if.end62
    i32 -1292438717, label %for.inc63
    i32 1400136476, label %for.end65
    i32 568658985, label %for.inc66
    i32 -378136638, label %originalBB114
    i32 726323904, label %originalBBpart2125
    i32 -1327010373, label %for.end68
    i32 -829318301, label %for.inc69
    i32 -455059380, label %for.end71
    i32 946469262, label %originalBBalteredBB
    i32 -373832313, label %originalBB72alteredBB
    i32 -441240998, label %originalBB76alteredBB
    i32 -550287365, label %originalBB80alteredBB
    i32 -563957592, label %originalBB98alteredBB
    i32 -1634431029, label %originalBB102alteredBB
    i32 1288808336, label %originalBB106alteredBB
    i32 1225734225, label %originalBB110alteredBB
    i32 171640142, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %originalBBpart2125, %originalBB114, %for.inc66, %for.end65, %for.inc63, %if.end62, %originalBBpart2112, %originalBB110, %for.end61, %for.inc59, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then55, %for.body50, %for.cond47, %for.body46, %for.cond43, %if.then, %land.lhs.true40, %land.lhs.true37, %originalBBpart2100, %originalBB98, %land.lhs.true34, %originalBBpart296, %originalBB80, %land.lhs.true, %for.body6, %originalBBpart278, %originalBB76, %for.cond4, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB114alteredBB ], [ %0, %originalBB110alteredBB ], [ %0, %originalBB106alteredBB ], [ %0, %originalBB102alteredBB ], [ %0, %originalBB98alteredBB ], [ %0, %originalBB80alteredBB ], [ %0, %originalBB76alteredBB ], [ %0, %originalBB72alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc69 ], [ %0, %for.end68 ], [ %0, %originalBBpart2125 ], [ %0, %originalBB114 ], [ %0, %for.inc66 ], [ %0, %for.end65 ], [ %0, %for.inc63 ], [ %0, %if.end62 ], [ %0, %originalBBpart2112 ], [ %0, %originalBB110 ], [ %0, %for.end61 ], [ %0, %for.inc59 ], [ %0, %originalBBpart2108 ], [ %0, %originalBB106 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2104 ], [ %0, %originalBB102 ], [ %0, %if.end ], [ %0, %if.then55 ], [ %0, %for.body50 ], [ %0, %for.cond47 ], [ %0, %for.body46 ], [ %0, %for.cond43 ], [ %0, %if.then ], [ %0, %land.lhs.true40 ], [ %0, %land.lhs.true37 ], [ %0, %originalBBpart2100 ], [ %0, %originalBB98 ], [ %0, %land.lhs.true34 ], [ %0, %originalBBpart296 ], [ %0, %originalBB80 ], [ %0, %land.lhs.true ], [ %.neg43, %for.body6 ], [ %0, %originalBBpart278 ], [ %0, %originalBB76 ], [ %0, %for.cond4 ], [ %0, %for.body3 ], [ %0, %originalBBpart274 ], [ %0, %originalBB72 ], [ %0, %for.cond1 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be44 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB114alteredBB ], [ %1, %originalBB110alteredBB ], [ %1, %originalBB106alteredBB ], [ %1, %originalBB102alteredBB ], [ %1, %originalBB98alteredBB ], [ %1, %originalBB80alteredBB ], [ %1, %originalBB76alteredBB ], [ %1, %originalBB72alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc69 ], [ %1, %for.end68 ], [ %1, %originalBBpart2125 ], [ %1, %originalBB114 ], [ %1, %for.inc66 ], [ %1, %for.end65 ], [ %1, %for.inc63 ], [ %1, %if.end62 ], [ %1, %originalBBpart2112 ], [ %1, %originalBB110 ], [ %1, %for.end61 ], [ %1, %for.inc59 ], [ %1, %originalBBpart2108 ], [ %1, %originalBB106 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart2104 ], [ %1, %originalBB102 ], [ %1, %if.end ], [ %1, %if.then55 ], [ %1, %for.body50 ], [ %1, %for.cond47 ], [ %1, %for.body46 ], [ %1, %for.cond43 ], [ %1, %if.then ], [ %1, %land.lhs.true40 ], [ %1, %land.lhs.true37 ], [ %1, %originalBBpart2100 ], [ %1, %originalBB98 ], [ %1, %land.lhs.true34 ], [ %1, %originalBBpart296 ], [ %1, %originalBB80 ], [ %1, %land.lhs.true ], [ %.neg42, %for.body6 ], [ %1, %originalBBpart278 ], [ %1, %originalBB76 ], [ %1, %for.cond4 ], [ %1, %for.body3 ], [ %1, %originalBBpart274 ], [ %1, %originalBB72 ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %.neg, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc69 ], [ %b.0, %for.end68 ], [ %b.0, %originalBBpart2125 ], [ %177, %originalBB114 ], [ %b.0, %for.inc66 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %if.end62 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end ], [ %b.0, %if.then55 ], [ %b.0, %for.body50 ], [ %b.0, %for.cond47 ], [ %b.0, %for.body46 ], [ %b.0, %for.cond43 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true40 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB80 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc69 ], [ %c.0, %for.end68 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB114 ], [ %c.0, %for.inc66 ], [ %c.0, %for.end65 ], [ %167, %for.inc63 ], [ %c.0, %if.end62 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.end ], [ %c.0, %if.then55 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond47 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond43 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true40 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB80 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end61 ], [ %148, %for.inc59 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %if.then ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %.neg40, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %if.then55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg39, %for.inc69 ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB114 ], [ %a.0, %for.inc66 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end ], [ %a.0, %if.then55 ], [ %a.0, %for.body50 ], [ %a.0, %for.cond47 ], [ %a.0, %for.body46 ], [ %a.0, %for.cond43 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true40 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB80 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378136638, %originalBB114alteredBB ], [ -2082381561, %originalBB110alteredBB ], [ 836584839, %originalBB106alteredBB ], [ -1897550178, %originalBB102alteredBB ], [ 579729297, %originalBB98alteredBB ], [ -677265833, %originalBB80alteredBB ], [ 1365162098, %originalBB76alteredBB ], [ -1453290608, %originalBB72alteredBB ], [ -877509948, %originalBBalteredBB ], [ -979773823, %for.inc69 ], [ -829318301, %for.end68 ], [ -2142471296, %originalBBpart2125 ], [ %186, %originalBB114 ], [ %176, %for.inc66 ], [ 568658985, %for.end65 ], [ -1392496952, %for.inc63 ], [ -1292438717, %if.end62 ], [ -304603961, %originalBBpart2112 ], [ %166, %originalBB110 ], [ %157, %for.end61 ], [ -794878365, %for.inc59 ], [ 1667974363, %originalBBpart2108 ], [ %147, %originalBB106 ], [ %138, %for.end ], [ 1200980613, %for.inc ], [ 1525596351, %originalBBpart2104 ], [ %129, %originalBB102 ], [ %120, %if.end ], [ -216066989, %if.then55 ], [ %111, %for.body50 ], [ %108, %for.cond47 ], [ 1200980613, %for.body46 ], [ %107, %for.cond43 ], [ -794878365, %if.then ], [ %106, %land.lhs.true40 ], [ %105, %land.lhs.true37 ], [ %104, %originalBBpart2100 ], [ %103, %originalBB98 ], [ %94, %land.lhs.true34 ], [ %85, %originalBBpart296 ], [ %84, %originalBB80 ], [ %73, %land.lhs.true ], [ %64, %for.body6 ], [ %58, %originalBBpart278 ], [ %57, %originalBB76 ], [ %48, %for.cond4 ], [ -1392496952, %for.body3 ], [ %39, %originalBBpart274 ], [ %38, %originalBB72 ], [ %29, %for.cond1 ], [ -2142471296, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -877509948, i32 946469262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1220613815, i32 946469262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1274939119, i32 -455059380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1453290608, i32 -373832313
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1636336207, i32 -373832313
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2040047908, i32 -1327010373
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1365162098, i32 -441240998
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1603654055, i32 -441240998
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1678055391, i32 1400136476
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %a.0, %b.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %a.0, %c.0
  %59 = select i1 %cmp7, i32 -495655731, i32 -495655732
  %60 = select i1 %cmp8, i32 495655733, i32 495655732
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %arrayidx, align 4
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg42 = add nuw nsw i32 %conv11.neg.neg, %conv13.neg.neg
  store i32 %.neg42, i32* %arrayidx28, align 4
  %cmp16 = icmp slt i32 %b.0, %c.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg43 = add nuw nsw i32 %conv.neg.neg, %conv17.neg.neg
  store i32 %.neg43, i32* %arrayidx30, align 4
  %62 = add i32 %61, %a.0
  %63 = add i32 %.neg42, %b.0
  %cmp26 = icmp eq i32 %62, %63
  %64 = select i1 %cmp26, i32 -932236296, i32 -304603961
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -677265833, i32 -550287365
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %74 = add i32 %1, %b.0
  %75 = add i32 %0, %c.0
  %cmp32 = icmp eq i32 %74, %75
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 544584897, i32 -550287365
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1616499827, i32 -304603961
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 579729297, i32 -563957592
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp35 = icmp ne i32 %a.0, %b.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1506021058, i32 -563957592
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %104 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1748958494, i32 -304603961
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %a.0, %c.0
  %105 = select i1 %cmp38.not, i32 -304603961, i32 1224135007
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %b.0, %c.0
  %106 = select i1 %cmp41.not, i32 -304603961, i32 -74742811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 3
  %107 = select i1 %cmp44, i32 -2097862933, i32 1717225397
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, 3
  %108 = select i1 %cmp48, i32 -800441965, i32 -836180182
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx51, align 4
  %110 = add i32 %109, %i.0
  %cmp53 = icmp eq i32 %110, 2
  %111 = select i1 %cmp53, i32 -861118495, i32 -216066989
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %conv57 = shl i32 %j.0, 24
  %sext = add i32 %conv57, 1090519040
  %conv58 = ashr exact i32 %sext, 24
  %putchar = tail call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1897550178, i32 -1634431029
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 65793328, i32 -1634431029
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 836584839, i32 1288808336
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1155768145, i32 1288808336
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2082381561, i32 1225734225
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1908542214, i32 1225734225
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %167 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -378136638, i32 171640142
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %177 = add i32 %b.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 726323904, i32 171640142
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg39 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
