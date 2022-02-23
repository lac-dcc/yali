; ModuleID = 'build_ollvm/programs/67/977.ll'
source_filename = "source-C-CXX/67/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 6, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1655022335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1655022335, label %for.cond
    i32 2146432405, label %for.body
    i32 1307495433, label %originalBB
    i32 -1192955661, label %originalBBpart2
    i32 -40606329, label %for.cond1
    i32 -92633927, label %originalBB56
    i32 -992686575, label %originalBBpart258
    i32 -1351720278, label %if.then
    i32 272681462, label %for.cond5
    i32 -936823308, label %for.body8
    i32 1585239821, label %land.lhs.true
    i32 1620055916, label %lor.lhs.false
    i32 -1212882904, label %originalBB60
    i32 -913406019, label %originalBBpart262
    i32 -1894663644, label %if.then16
    i32 -1435373858, label %if.then19
    i32 1456586894, label %for.cond24
    i32 123128633, label %originalBB64
    i32 -1820385408, label %originalBBpart266
    i32 -1761392015, label %for.body27
    i32 1761974489, label %if.then32
    i32 -817273696, label %originalBB68
    i32 -1777423067, label %originalBBpart270
    i32 753972427, label %if.else
    i32 -61962036, label %if.then36
    i32 1605222545, label %if.end
    i32 -1607070643, label %if.end37
    i32 -1248547329, label %for.inc
    i32 1381831370, label %for.end
    i32 -1719892824, label %if.end38
    i32 65462880, label %originalBB72
    i32 1874479697, label %originalBBpart274
    i32 914345827, label %if.else39
    i32 -1799726180, label %if.end40
    i32 1738205992, label %originalBB76
    i32 -1693957023, label %originalBBpart278
    i32 -1459660147, label %for.inc41
    i32 -1055003705, label %originalBB80
    i32 -35749099, label %originalBBpart288
    i32 -676237943, label %for.end43
    i32 -1438866764, label %if.else44
    i32 -1706151508, label %originalBB90
    i32 816392829, label %originalBBpart292
    i32 1233509403, label %if.end45
    i32 871810086, label %for.inc46
    i32 -607660386, label %for.end48
    i32 -311414593, label %for.inc53
    i32 243348375, label %for.end55
    i32 1885312341, label %originalBBalteredBB
    i32 -2012934, label %originalBB56alteredBB
    i32 2040496716, label %originalBB60alteredBB
    i32 191061098, label %originalBB64alteredBB
    i32 -277380231, label %originalBB68alteredBB
    i32 -509247933, label %originalBB72alteredBB
    i32 131294902, label %originalBB76alteredBB
    i32 -1797506829, label %originalBB80alteredBB
    i32 336942963, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end48, %for.inc46, %if.end45, %originalBBpart292, %originalBB90, %if.else44, %for.end43, %originalBBpart288, %originalBB80, %for.inc41, %originalBBpart278, %originalBB76, %if.end40, %if.else39, %originalBBpart274, %originalBB72, %if.end38, %for.end, %for.inc, %if.end37, %if.end, %if.then36, %if.else, %originalBBpart270, %originalBB68, %if.then32, %for.body27, %originalBBpart266, %originalBB64, %for.cond24, %if.then19, %if.then16, %originalBBpart262, %originalBB60, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond5, %if.then, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.else44 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB80 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %if.end40 ], [ %t.0, %if.else39 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.end38 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end37 ], [ %t.0, %if.end ], [ %t.0, %if.then36 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %if.then32 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.cond24 ], [ %t.0, %if.then19 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end40 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end38 ], [ %i.0, %for.end ], [ %104, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond24 ], [ 2, %if.then19 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %for.end48 ], [ %178, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.else44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end40 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end38 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then32 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then19 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %182, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.else44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart288 ], [ %150, %originalBB80 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end40 ], [ %k.0, %if.else39 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end38 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end37 ], [ %k.0, %if.end ], [ %k.0, %if.then36 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then32 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond24 ], [ %k.0, %if.then19 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ 2, %if.then ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBB64alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc53 ], [ %count.0, %for.end48 ], [ %count.0, %for.inc46 ], [ %count.0, %if.end45 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %if.else44 ], [ %count.0, %for.end43 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB80 ], [ %count.0, %for.inc41 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %if.end40 ], [ %count.0, %if.else39 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %if.end38 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end37 ], [ %count.0, %if.end ], [ %count.0, %if.then36 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart270 ], [ %count.0, %originalBB68 ], [ %count.0, %if.then32 ], [ %count.0, %for.body27 ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB64 ], [ %count.0, %for.cond24 ], [ %count.0, %if.then19 ], [ %count.0, %if.then16 ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB60 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %40, %for.body8 ], [ %count.0, %for.cond5 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc53 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.else44 ], [ %a.0, %for.end43 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB80 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.end40 ], [ %a.0, %if.else39 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.end38 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end37 ], [ %a.0, %if.end ], [ %a.0, %if.then36 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.then32 ], [ %a.0, %for.body27 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond24 ], [ %a.0, %if.then19 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %conv4, %if.then ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc53 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.else44 ], [ %b.0, %for.end43 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB80 ], [ %b.0, %for.inc41 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.end40 ], [ %b.0, %if.else39 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.end38 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end37 ], [ %b.0, %if.end ], [ %b.0, %if.then36 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.then32 ], [ %b.0, %for.body27 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.cond24 ], [ %conv23, %if.then19 ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB90alteredBB ], [ %tag.0, %originalBB80alteredBB ], [ %tag.0, %originalBB76alteredBB ], [ %tag.0, %originalBB72alteredBB ], [ %tag.0, %originalBB68alteredBB ], [ %tag.0, %originalBB64alteredBB ], [ %tag.0, %originalBB60alteredBB ], [ %tag.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %tag.0, %for.inc53 ], [ %tag.0, %for.end48 ], [ %tag.0, %for.inc46 ], [ %tag.0, %if.end45 ], [ %tag.0, %originalBBpart292 ], [ %tag.0, %originalBB90 ], [ %tag.0, %if.else44 ], [ %tag.0, %for.end43 ], [ %tag.0, %originalBBpart288 ], [ %tag.0, %originalBB80 ], [ %tag.0, %for.inc41 ], [ %tag.0, %originalBBpart278 ], [ %tag.0, %originalBB76 ], [ %tag.0, %if.end40 ], [ %tag.0, %if.else39 ], [ %tag.0, %originalBBpart274 ], [ %tag.0, %originalBB72 ], [ %tag.0, %if.end38 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %if.end37 ], [ %tag.0, %if.end ], [ 1, %if.then36 ], [ %tag.0, %if.else ], [ %tag.0, %originalBBpart270 ], [ %tag.0, %originalBB68 ], [ %tag.0, %if.then32 ], [ %tag.0, %for.body27 ], [ %tag.0, %originalBBpart266 ], [ %tag.0, %originalBB64 ], [ %tag.0, %for.cond24 ], [ %tag.0, %if.then19 ], [ %tag.0, %if.then16 ], [ %tag.0, %originalBBpart262 ], [ %tag.0, %originalBB60 ], [ %tag.0, %lor.lhs.false ], [ %tag.0, %land.lhs.true ], [ %tag.0, %for.body8 ], [ %tag.0, %for.cond5 ], [ %tag.0, %if.then ], [ %tag.0, %originalBBpart258 ], [ %tag.0, %originalBB56 ], [ %tag.0, %for.cond1 ], [ %tag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1706151508, %originalBB90alteredBB ], [ -1055003705, %originalBB80alteredBB ], [ 1738205992, %originalBB76alteredBB ], [ 65462880, %originalBB72alteredBB ], [ -817273696, %originalBB68alteredBB ], [ 123128633, %originalBB64alteredBB ], [ -1212882904, %originalBB60alteredBB ], [ -92633927, %originalBB56alteredBB ], [ 1307495433, %originalBBalteredBB ], [ -1655022335, %for.inc53 ], [ -311414593, %for.end48 ], [ -40606329, %for.inc46 ], [ 871810086, %if.end45 ], [ -607660386, %originalBBpart292 ], [ %177, %originalBB90 ], [ %168, %if.else44 ], [ 1233509403, %for.end43 ], [ 272681462, %originalBBpart288 ], [ %159, %originalBB80 ], [ %149, %for.inc41 ], [ -1459660147, %originalBBpart278 ], [ %140, %originalBB76 ], [ %131, %if.end40 ], [ -676237943, %if.else39 ], [ -1799726180, %originalBBpart274 ], [ %122, %originalBB72 ], [ %113, %if.end38 ], [ -1719892824, %for.end ], [ 1456586894, %for.inc ], [ -1248547329, %if.end37 ], [ -1607070643, %if.end ], [ 1605222545, %if.then36 ], [ %103, %if.else ], [ 1381831370, %originalBBpart270 ], [ %102, %originalBB68 ], [ %93, %if.then32 ], [ %84, %for.body27 ], [ %82, %originalBBpart266 ], [ %81, %originalBB64 ], [ %72, %for.cond24 ], [ 1456586894, %if.then19 ], [ %62, %if.then16 ], [ %61, %originalBBpart262 ], [ %60, %originalBB60 ], [ %51, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %41, %for.body8 ], [ %39, %for.cond5 ], [ 272681462, %if.then ], [ %38, %originalBBpart258 ], [ %37, %originalBB56 ], [ %28, %for.cond1 ], [ -40606329, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %t.0, %0
  %1 = select i1 %cmp.not, i32 243348375, i32 2146432405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1307495433, i32 1885312341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1192955661, i32 1885312341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -92633927, i32 -2012934
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp2 = icmp ne i32 %tag.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -992686575, i32 -2012934
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1351720278, i32 -1438866764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call3 = call double @sqrt(double %conv) #3
  %add = fadd double %call3, 2.000000e+00
  %conv4 = fptosi double %add to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %a.0
  %39 = select i1 %cmp6, i32 -936823308, i32 -676237943
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  %rem = srem i32 %j.0, %k.0
  %cmp10.not = icmp eq i32 %rem, 0
  %41 = select i1 %cmp10.not, i32 1620055916, i32 1585239821
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %j.0, 2
  %42 = select i1 %cmp12.not, i32 1620055916, i32 -1894663644
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1212882904, i32 2040496716
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -913406019, i32 2040496716
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1894663644, i32 914345827
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %cmp17.not = icmp slt i32 %count.0, %a.0
  %62 = select i1 %cmp17.not, i32 -1719892824, i32 -1435373858
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %63 = sub i32 %t.0, %j.0
  %conv20 = sitofp i32 %63 to double
  %call21 = call double @sqrt(double %conv20) #3
  %add22 = fadd double %call21, 2.000000e+00
  %conv23 = fptosi double %add22 to i32
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 123128633, i32 191061098
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %b.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1820385408, i32 191061098
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1761392015, i32 1381831370
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %83 = sub i32 %t.0, %j.0
  %rem29 = srem i32 %83, %i.0
  %cmp30 = icmp eq i32 %rem29, 0
  %84 = select i1 %cmp30, i32 1761974489, i32 753972427
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -817273696, i32 -277380231
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1777423067, i32 -277380231
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %cmp34.not = icmp slt i32 %.neg27, %b.0
  %103 = select i1 %cmp34.not, i32 1605222545, i32 -61962036
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 65462880, i32 -509247933
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1874479697, i32 -509247933
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1738205992, i32 131294902
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1693957023, i32 131294902
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1055003705, i32 -1797506829
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -35749099, i32 -1797506829
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1706151508, i32 336942963
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 816392829, i32 336942963
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, -1
  %180 = add i32 %t.0, 1
  %181 = sub i32 %180, %j.0
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %t.0, i32 %179, i32 %181)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 2
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
