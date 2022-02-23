; ModuleID = 'build_ollvm/programs/14/1256.ll'
source_filename = "source-C-CXX/14/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1076048722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1076048722, label %for.cond
    i32 -759577671, label %for.body
    i32 -813246628, label %originalBB
    i32 -1549008218, label %originalBBpart2
    i32 -1077436656, label %for.cond1
    i32 -1258437508, label %for.body3
    i32 -96393610, label %originalBB77
    i32 -291916035, label %originalBBpart279
    i32 169415178, label %for.inc
    i32 -156474341, label %for.end
    i32 -660586571, label %for.inc7
    i32 -1686712144, label %for.end9
    i32 1488069014, label %for.cond10
    i32 353807786, label %originalBB81
    i32 203886581, label %originalBBpart283
    i32 244723255, label %for.body12
    i32 -1051298026, label %for.cond13
    i32 873918828, label %for.body15
    i32 -2003116646, label %land.lhs.true
    i32 1861246040, label %if.then
    i32 -1238092139, label %if.end
    i32 1354891639, label %land.lhs.true32
    i32 -429977420, label %if.then39
    i32 -488006444, label %if.end40
    i32 -1186844180, label %originalBB85
    i32 -1291660396, label %originalBBpart287
    i32 -1171769700, label %for.inc41
    i32 -1663951157, label %for.end43
    i32 -2046440067, label %for.inc44
    i32 -1593950740, label %originalBB89
    i32 1950907385, label %originalBBpart292
    i32 -1436230967, label %for.end46
    i32 -381834797, label %originalBB94
    i32 1478996991, label %originalBBpart296
    i32 -902547583, label %for.cond47
    i32 -1824982061, label %originalBB98
    i32 665253540, label %originalBBpart2100
    i32 -1101186502, label %for.body49
    i32 -950957317, label %for.cond50
    i32 1512766333, label %originalBB102
    i32 1946810940, label %originalBBpart2104
    i32 -42119895, label %for.body52
    i32 1969987595, label %land.lhs.true58
    i32 -647296885, label %if.then65
    i32 1661145701, label %originalBB106
    i32 1415715984, label %originalBBpart2108
    i32 -2009271353, label %if.end66
    i32 -955323272, label %originalBB110
    i32 -354891152, label %originalBBpart2112
    i32 1571015698, label %for.inc67
    i32 -544705774, label %for.end69
    i32 -1289592804, label %for.inc70
    i32 1694059299, label %originalBB114
    i32 948735562, label %originalBBpart2120
    i32 -138448909, label %for.end72
    i32 -139707407, label %originalBBalteredBB
    i32 -1766381157, label %originalBB77alteredBB
    i32 -1675531312, label %originalBB81alteredBB
    i32 -1893878738, label %originalBB85alteredBB
    i32 -1286880759, label %originalBB89alteredBB
    i32 -1918658916, label %originalBB94alteredBB
    i32 479271638, label %originalBB98alteredBB
    i32 1446930061, label %originalBB102alteredBB
    i32 848094332, label %originalBB106alteredBB
    i32 -2121223701, label %originalBB110alteredBB
    i32 -1435450654, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB114, %for.inc70, %for.end69, %for.inc67, %originalBBpart2112, %originalBB110, %if.end66, %originalBBpart2108, %originalBB106, %if.then65, %land.lhs.true58, %for.body52, %originalBBpart2104, %originalBB102, %for.cond50, %for.body49, %originalBBpart2100, %originalBB98, %for.cond47, %originalBBpart296, %originalBB94, %for.end46, %originalBBpart292, %originalBB89, %for.inc44, %for.end43, %for.inc41, %originalBBpart287, %originalBB85, %if.end40, %if.then39, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %238, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %237, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %222, %originalBB114 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2108 ], [ %184, %originalBB106 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %.neg37, %for.inc41 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB114alteredBB ], [ %a1.0, %originalBB110alteredBB ], [ %a1.0, %originalBB106alteredBB ], [ %a1.0, %originalBB102alteredBB ], [ %a1.0, %originalBB98alteredBB ], [ %a1.0, %originalBB94alteredBB ], [ %a1.0, %originalBB89alteredBB ], [ %a1.0, %originalBB85alteredBB ], [ %a1.0, %originalBB81alteredBB ], [ %a1.0, %originalBB77alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2120 ], [ %a1.0, %originalBB114 ], [ %a1.0, %for.inc70 ], [ %a1.0, %for.end69 ], [ %a1.0, %for.inc67 ], [ %a1.0, %originalBBpart2112 ], [ %a1.0, %originalBB110 ], [ %a1.0, %if.end66 ], [ %a1.0, %originalBBpart2108 ], [ %a1.0, %originalBB106 ], [ %a1.0, %if.then65 ], [ %a1.0, %land.lhs.true58 ], [ %a1.0, %for.body52 ], [ %a1.0, %originalBBpart2104 ], [ %a1.0, %originalBB102 ], [ %a1.0, %for.cond50 ], [ %a1.0, %for.body49 ], [ %a1.0, %originalBBpart2100 ], [ %a1.0, %originalBB98 ], [ %a1.0, %for.cond47 ], [ %a1.0, %originalBBpart296 ], [ %a1.0, %originalBB94 ], [ %a1.0, %for.end46 ], [ %a1.0, %originalBBpart292 ], [ %a1.0, %originalBB89 ], [ %a1.0, %for.inc44 ], [ %a1.0, %for.end43 ], [ %a1.0, %for.inc41 ], [ %a1.0, %originalBBpart287 ], [ %a1.0, %originalBB85 ], [ %a1.0, %if.end40 ], [ %a1.0, %if.then39 ], [ %a1.0, %land.lhs.true32 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %originalBBpart283 ], [ %a1.0, %originalBB81 ], [ %a1.0, %for.cond10 ], [ %a1.0, %for.end9 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart279 ], [ %a1.0, %originalBB77 ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB114alteredBB ], [ %a2.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %a2.0, %originalBB102alteredBB ], [ %a2.0, %originalBB98alteredBB ], [ %a2.0, %originalBB94alteredBB ], [ %a2.0, %originalBB89alteredBB ], [ %a2.0, %originalBB85alteredBB ], [ %a2.0, %originalBB81alteredBB ], [ %a2.0, %originalBB77alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart2120 ], [ %a2.0, %originalBB114 ], [ %a2.0, %for.inc70 ], [ %a2.0, %for.end69 ], [ %a2.0, %for.inc67 ], [ %a2.0, %originalBBpart2112 ], [ %a2.0, %originalBB110 ], [ %a2.0, %if.end66 ], [ %a2.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %a2.0, %if.then65 ], [ %a2.0, %land.lhs.true58 ], [ %a2.0, %for.body52 ], [ %a2.0, %originalBBpart2104 ], [ %a2.0, %originalBB102 ], [ %a2.0, %for.cond50 ], [ %a2.0, %for.body49 ], [ %a2.0, %originalBBpart2100 ], [ %a2.0, %originalBB98 ], [ %a2.0, %for.cond47 ], [ %a2.0, %originalBBpart296 ], [ %a2.0, %originalBB94 ], [ %a2.0, %for.end46 ], [ %a2.0, %originalBBpart292 ], [ %a2.0, %originalBB89 ], [ %a2.0, %for.inc44 ], [ %a2.0, %for.end43 ], [ %a2.0, %for.inc41 ], [ %a2.0, %originalBBpart287 ], [ %a2.0, %originalBB85 ], [ %a2.0, %if.end40 ], [ %a2.0, %if.then39 ], [ %a2.0, %land.lhs.true32 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %originalBBpart283 ], [ %a2.0, %originalBB81 ], [ %a2.0, %for.cond10 ], [ %a2.0, %for.end9 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart279 ], [ %a2.0, %originalBB77 ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB114alteredBB ], [ %b1.0, %originalBB110alteredBB ], [ %b1.0, %originalBB106alteredBB ], [ %b1.0, %originalBB102alteredBB ], [ %b1.0, %originalBB98alteredBB ], [ %b1.0, %originalBB94alteredBB ], [ %b1.0, %originalBB89alteredBB ], [ %b1.0, %originalBB85alteredBB ], [ %b1.0, %originalBB81alteredBB ], [ %b1.0, %originalBB77alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart2120 ], [ %b1.0, %originalBB114 ], [ %b1.0, %for.inc70 ], [ %b1.0, %for.end69 ], [ %b1.0, %for.inc67 ], [ %b1.0, %originalBBpart2112 ], [ %b1.0, %originalBB110 ], [ %b1.0, %if.end66 ], [ %b1.0, %originalBBpart2108 ], [ %b1.0, %originalBB106 ], [ %b1.0, %if.then65 ], [ %b1.0, %land.lhs.true58 ], [ %b1.0, %for.body52 ], [ %b1.0, %originalBBpart2104 ], [ %b1.0, %originalBB102 ], [ %b1.0, %for.cond50 ], [ %b1.0, %for.body49 ], [ %b1.0, %originalBBpart2100 ], [ %b1.0, %originalBB98 ], [ %b1.0, %for.cond47 ], [ %b1.0, %originalBBpart296 ], [ %b1.0, %originalBB94 ], [ %b1.0, %for.end46 ], [ %b1.0, %originalBBpart292 ], [ %b1.0, %originalBB89 ], [ %b1.0, %for.inc44 ], [ %b1.0, %for.end43 ], [ %b1.0, %for.inc41 ], [ %b1.0, %originalBBpart287 ], [ %b1.0, %originalBB85 ], [ %b1.0, %if.end40 ], [ %b1.0, %if.then39 ], [ %b1.0, %land.lhs.true32 ], [ %b1.0, %if.end ], [ %69, %if.then ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %originalBBpart283 ], [ %b1.0, %originalBB81 ], [ %b1.0, %for.cond10 ], [ %b1.0, %for.end9 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart279 ], [ %b1.0, %originalBB77 ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB114alteredBB ], [ %b2.0, %originalBB110alteredBB ], [ %b2.0, %originalBB106alteredBB ], [ %b2.0, %originalBB102alteredBB ], [ %b2.0, %originalBB98alteredBB ], [ %b2.0, %originalBB94alteredBB ], [ %b2.0, %originalBB89alteredBB ], [ %b2.0, %originalBB85alteredBB ], [ %b2.0, %originalBB81alteredBB ], [ %b2.0, %originalBB77alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBBpart2120 ], [ %b2.0, %originalBB114 ], [ %b2.0, %for.inc70 ], [ %b2.0, %for.end69 ], [ %b2.0, %for.inc67 ], [ %b2.0, %originalBBpart2112 ], [ %b2.0, %originalBB110 ], [ %b2.0, %if.end66 ], [ %b2.0, %originalBBpart2108 ], [ %b2.0, %originalBB106 ], [ %b2.0, %if.then65 ], [ %b2.0, %land.lhs.true58 ], [ %b2.0, %for.body52 ], [ %b2.0, %originalBBpart2104 ], [ %b2.0, %originalBB102 ], [ %b2.0, %for.cond50 ], [ %b2.0, %for.body49 ], [ %b2.0, %originalBBpart2100 ], [ %b2.0, %originalBB98 ], [ %b2.0, %for.cond47 ], [ %b2.0, %originalBBpart296 ], [ %b2.0, %originalBB94 ], [ %b2.0, %for.end46 ], [ %b2.0, %originalBBpart292 ], [ %b2.0, %originalBB89 ], [ %b2.0, %for.inc44 ], [ %b2.0, %for.end43 ], [ %b2.0, %for.inc41 ], [ %b2.0, %originalBBpart287 ], [ %b2.0, %originalBB85 ], [ %b2.0, %if.end40 ], [ %j.0, %if.then39 ], [ %b2.0, %land.lhs.true32 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %originalBBpart283 ], [ %b2.0, %originalBB81 ], [ %b2.0, %for.cond10 ], [ %b2.0, %for.end9 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart279 ], [ %b2.0, %originalBB77 ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %236, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %212, %for.inc67 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond50 ], [ 0, %for.body49 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart292 ], [ %.neg, %originalBB89 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end40 ], [ %75, %if.then39 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1694059299, %originalBB114alteredBB ], [ -955323272, %originalBB110alteredBB ], [ 1661145701, %originalBB106alteredBB ], [ 1512766333, %originalBB102alteredBB ], [ -1824982061, %originalBB98alteredBB ], [ -381834797, %originalBB94alteredBB ], [ -1593950740, %originalBB89alteredBB ], [ -1186844180, %originalBB85alteredBB ], [ 353807786, %originalBB81alteredBB ], [ -96393610, %originalBB77alteredBB ], [ -813246628, %originalBBalteredBB ], [ -902547583, %originalBBpart2120 ], [ %231, %originalBB114 ], [ %221, %for.inc70 ], [ -1289592804, %for.end69 ], [ -950957317, %for.inc67 ], [ 1571015698, %originalBBpart2112 ], [ %211, %originalBB110 ], [ %202, %if.end66 ], [ -2009271353, %originalBBpart2108 ], [ %193, %originalBB106 ], [ %183, %if.then65 ], [ %174, %land.lhs.true58 ], [ %171, %for.body52 ], [ %169, %originalBBpart2104 ], [ %168, %originalBB102 ], [ %158, %for.cond50 ], [ -950957317, %for.body49 ], [ %149, %originalBBpart2100 ], [ %148, %originalBB98 ], [ %138, %for.cond47 ], [ -902547583, %originalBBpart296 ], [ %129, %originalBB94 ], [ %120, %for.end46 ], [ 1488069014, %originalBBpart292 ], [ %111, %originalBB89 ], [ %102, %for.inc44 ], [ -2046440067, %for.end43 ], [ -1051298026, %for.inc41 ], [ -1171769700, %originalBBpart287 ], [ %93, %originalBB85 ], [ %84, %if.end40 ], [ -488006444, %if.then39 ], [ %74, %land.lhs.true32 ], [ %71, %if.end ], [ -1238092139, %if.then ], [ %68, %land.lhs.true ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ -1051298026, %for.body12 ], [ %61, %originalBBpart283 ], [ %60, %originalBB81 ], [ %50, %for.cond10 ], [ 1488069014, %for.end9 ], [ -1076048722, %for.inc7 ], [ -660586571, %for.end ], [ -1077436656, %for.inc ], [ 169415178, %originalBBpart279 ], [ %39, %originalBB77 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1077436656, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -759577671, i32 -1686712144
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
  %10 = select i1 %9, i32 -813246628, i32 -139707407
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
  %19 = select i1 %18, i32 -1549008218, i32 -139707407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1258437508, i32 -156474341
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -96393610, i32 -1766381157
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -291916035, i32 -1766381157
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 353807786, i32 -1675531312
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 203886581, i32 -1675531312
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 244723255, i32 -1436230967
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 873918828, i32 -1663951157
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp20.not, i32 -1238092139, i32 -2003116646
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %66 = add i32 %j.0, 1
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %67, 0
  %68 = select i1 %cmp25, i32 1861246040, i32 -1238092139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %70, 0
  %71 = select i1 %cmp31, i32 1354891639, i32 -488006444
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %72 = add i32 %j.0, 1
  %idxprom36 = sext i32 %72 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33, i64 %idxprom36
  %73 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %73, 0
  %74 = select i1 %cmp38.not, i32 -488006444, i32 -429977420
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1186844180, i32 -1893878738
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1291660396, i32 -1893878738
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1593950740, i32 -1286880759
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1950907385, i32 -1286880759
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -381834797, i32 -1918658916
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1478996991, i32 -1918658916
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1824982061, i32 479271638
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %j.0, %139
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 665253540, i32 479271638
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %149 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1101186502, i32 -138448909
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1512766333, i32 1446930061
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %159
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1946810940, i32 1446930061
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %169 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -42119895, i32 -544705774
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53, i64 %idxprom55
  %170 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %170, 0
  %171 = select i1 %cmp57, i32 1969987595, i32 -2009271353
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %idxprom60 = sext i32 %172 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom60, i64 %idxprom62
  %173 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp eq i32 %173, 0
  %174 = select i1 %cmp64.not, i32 -2009271353, i32 -647296885
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1661145701, i32 848094332
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1415715984, i32 848094332
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -955323272, i32 -2121223701
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -354891152, i32 -2121223701
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1694059299, i32 -1435450654
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 948735562, i32 -1435450654
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %232 = xor i32 %a1.0, -1
  %233 = add i32 %a2.0, %232
  %234 = xor i32 %b1.0, -1
  %235 = add i32 %b2.0, %234
  %mul = mul nsw i32 %235, %233
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
