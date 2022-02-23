; ModuleID = 'build_ollvm/programs/67/802.ll'
source_filename = "source-C-CXX/67/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1514430566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1514430566, label %for.cond
    i32 -261394670, label %for.body
    i32 -96692060, label %for.cond1
    i32 -551915780, label %originalBB
    i32 -1345853866, label %originalBBpart2
    i32 1440203588, label %for.body3
    i32 1256815193, label %originalBB63
    i32 -207532539, label %originalBBpart266
    i32 -1306981847, label %for.cond6
    i32 1510591006, label %for.body9
    i32 -1849922198, label %originalBB68
    i32 -882061056, label %originalBBpart276
    i32 -573528803, label %if.then
    i32 -174576116, label %if.end
    i32 -967927512, label %originalBB78
    i32 1380798400, label %originalBBpart286
    i32 1879491438, label %if.then16
    i32 613462883, label %if.end17
    i32 40226555, label %originalBB88
    i32 -537209567, label %originalBBpart290
    i32 983999575, label %for.inc
    i32 1164527538, label %for.end
    i32 769996239, label %if.then21
    i32 -1398430202, label %for.cond25
    i32 -617067913, label %for.body29
    i32 920767856, label %if.then33
    i32 -1817486781, label %if.end35
    i32 666457712, label %if.then39
    i32 708341585, label %if.end40
    i32 -1219615201, label %originalBB92
    i32 279279901, label %originalBBpart294
    i32 -1607485288, label %for.inc41
    i32 474756225, label %for.end43
    i32 -669732050, label %if.then47
    i32 -871856117, label %if.end49
    i32 864623602, label %if.end50
    i32 -116293701, label %if.then53
    i32 -1713901354, label %if.end54
    i32 -899658088, label %originalBB96
    i32 -2065054235, label %originalBBpart298
    i32 -542984519, label %for.inc55
    i32 -500710494, label %for.end57
    i32 563066042, label %for.inc58
    i32 -45825336, label %for.end60
    i32 -1314986552, label %originalBBalteredBB
    i32 -1620722480, label %originalBB63alteredBB
    i32 1314519122, label %originalBB68alteredBB
    i32 1482567579, label %originalBB78alteredBB
    i32 -1138268996, label %originalBB88alteredBB
    i32 -1340289992, label %originalBB92alteredBB
    i32 -1305161632, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %for.inc55, %originalBBpart298, %originalBB96, %if.end54, %if.then53, %if.end50, %if.end49, %if.then47, %for.end43, %for.inc41, %originalBBpart294, %originalBB92, %if.end40, %if.then39, %if.end35, %if.then33, %for.body29, %for.cond25, %if.then21, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end17, %if.then16, %originalBBpart286, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB68, %for.body9, %for.cond6, %originalBBpart266, %originalBB63, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB78alteredBB ], [ %h.0, %originalBB68alteredBB ], [ 0, %originalBB63alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc58 ], [ %h.0, %for.end57 ], [ %h.0, %for.inc55 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %if.end54 ], [ %h.0, %if.then53 ], [ %h.0, %if.end50 ], [ %h.0, %if.end49 ], [ 1, %if.then47 ], [ %h.0, %for.end43 ], [ %h.0, %for.inc41 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %if.end40 ], [ %h.0, %if.then39 ], [ %h.0, %if.end35 ], [ %h.0, %if.then33 ], [ %h.0, %for.body29 ], [ %h.0, %for.cond25 ], [ %h.0, %if.then21 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %if.end17 ], [ %h.0, %if.then16 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB78 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart276 ], [ %h.0, %originalBB68 ], [ %h.0, %for.body9 ], [ %h.0, %for.cond6 ], [ %h.0, %originalBBpart266 ], [ 0, %originalBB63 ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc58 ], [ %a.0, %for.end57 ], [ %144, %for.inc55 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end54 ], [ %a.0, %if.then53 ], [ %a.0, %if.end50 ], [ %a.0, %if.end49 ], [ %a.0, %if.then47 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.end40 ], [ %a.0, %if.then39 ], [ %a.0, %if.end35 ], [ %a.0, %if.then33 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond25 ], [ %a.0, %if.then21 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.end17 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB68 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB63 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ 3, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %146, %originalBB63alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc58 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc55 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.end54 ], [ %b.0, %if.then53 ], [ %b.0, %if.end50 ], [ %b.0, %if.end49 ], [ %b.0, %if.then47 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end40 ], [ %b.0, %if.then39 ], [ %b.0, %if.end35 ], [ %b.0, %if.then33 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond25 ], [ %b.0, %if.then21 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.end17 ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB68 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart266 ], [ %30, %originalBB63 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 3, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then21 ], [ %j.0, %for.end ], [ %.neg34, %for.inc ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %.neg35, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart266 ], [ 3, %originalBB63 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB96alteredBB ], [ %o.0, %originalBB92alteredBB ], [ %o.0, %originalBB88alteredBB ], [ %o.0, %originalBB78alteredBB ], [ %o.0, %originalBB68alteredBB ], [ %o.0, %originalBB63alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc58 ], [ %o.0, %for.end57 ], [ %o.0, %for.inc55 ], [ %o.0, %originalBBpart298 ], [ %o.0, %originalBB96 ], [ %o.0, %if.end54 ], [ %o.0, %if.then53 ], [ %o.0, %if.end50 ], [ %o.0, %if.end49 ], [ %o.0, %if.then47 ], [ %o.0, %for.end43 ], [ %o.0, %for.inc41 ], [ %o.0, %originalBBpart294 ], [ %o.0, %originalBB92 ], [ %o.0, %if.end40 ], [ %o.0, %if.then39 ], [ %o.0, %if.end35 ], [ %o.0, %if.then33 ], [ %o.0, %for.body29 ], [ %o.0, %for.cond25 ], [ %conv24, %if.then21 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart290 ], [ %o.0, %originalBB88 ], [ %o.0, %if.end17 ], [ %o.0, %if.then16 ], [ %o.0, %originalBBpart286 ], [ %o.0, %originalBB78 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart276 ], [ %o.0, %originalBB68 ], [ %o.0, %for.body9 ], [ %o.0, %for.cond6 ], [ %o.0, %originalBBpart266 ], [ %o.0, %originalBB63 ], [ %o.0, %for.body3 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond1 ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBB92alteredBB ], [ %u.0, %originalBB88alteredBB ], [ %u.0, %originalBB78alteredBB ], [ %u.0, %originalBB68alteredBB ], [ %u.0, %originalBB63alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc58 ], [ %u.0, %for.end57 ], [ %u.0, %for.inc55 ], [ %u.0, %originalBBpart298 ], [ %u.0, %originalBB96 ], [ %u.0, %if.end54 ], [ %u.0, %if.then53 ], [ %u.0, %if.end50 ], [ %u.0, %if.end49 ], [ %u.0, %if.then47 ], [ %u.0, %for.end43 ], [ %122, %for.inc41 ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB92 ], [ %u.0, %if.end40 ], [ %u.0, %if.then39 ], [ %u.0, %if.end35 ], [ %.neg, %if.then33 ], [ %u.0, %for.body29 ], [ %u.0, %for.cond25 ], [ 3, %if.then21 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart290 ], [ %u.0, %originalBB88 ], [ %u.0, %if.end17 ], [ %u.0, %if.then16 ], [ %u.0, %originalBBpart286 ], [ %u.0, %originalBB78 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart276 ], [ %u.0, %originalBB68 ], [ %u.0, %for.body9 ], [ %u.0, %for.cond6 ], [ %u.0, %originalBBpart266 ], [ %u.0, %originalBB63 ], [ %u.0, %for.body3 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %conv5alteredBB, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc58 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end54 ], [ %p.0, %if.then53 ], [ %p.0, %if.end50 ], [ %p.0, %if.end49 ], [ %p.0, %if.then47 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.end40 ], [ %p.0, %if.then39 ], [ %p.0, %if.end35 ], [ %p.0, %if.then33 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond25 ], [ %p.0, %if.then21 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end17 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB68 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart266 ], [ %conv5, %originalBB63 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -899658088, %originalBB96alteredBB ], [ -1219615201, %originalBB92alteredBB ], [ 40226555, %originalBB88alteredBB ], [ -967927512, %originalBB78alteredBB ], [ -1849922198, %originalBB68alteredBB ], [ 1256815193, %originalBB63alteredBB ], [ -551915780, %originalBBalteredBB ], [ 1514430566, %for.inc58 ], [ 563066042, %for.end57 ], [ -96692060, %for.inc55 ], [ -542984519, %originalBBpart298 ], [ %143, %originalBB96 ], [ %134, %if.end54 ], [ -500710494, %if.then53 ], [ %125, %if.end50 ], [ 864623602, %if.end49 ], [ -871856117, %if.then47 ], [ %124, %for.end43 ], [ -1398430202, %for.inc41 ], [ -1607485288, %originalBBpart294 ], [ %121, %originalBB92 ], [ %112, %if.end40 ], [ 474756225, %if.then39 ], [ %103, %if.end35 ], [ 474756225, %if.then33 ], [ %102, %for.body29 ], [ %101, %for.cond25 ], [ -1398430202, %if.then21 ], [ %99, %for.end ], [ -1306981847, %for.inc ], [ 983999575, %originalBBpart290 ], [ %97, %originalBB88 ], [ %88, %if.end17 ], [ 1164527538, %if.then16 ], [ %79, %originalBBpart286 ], [ %78, %originalBB78 ], [ %69, %if.end ], [ 1164527538, %if.then ], [ %60, %originalBBpart276 ], [ %59, %originalBB68 ], [ %50, %for.body9 ], [ %41, %for.cond6 ], [ -1306981847, %originalBBpart266 ], [ %39, %originalBB63 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -96692060, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -45825336, i32 -261394670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -551915780, i32 -1314986552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2 = icmp sle i32 %a.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1345853866, i32 -1314986552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1440203588, i32 -500710494
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1256815193, i32 -1620722480
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %30 = sub i32 %i.0, %a.0
  %conv = sitofp i32 %a.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -207532539, i32 -1620722480
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = add i32 %p.0, 2
  %cmp7.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp7.not, i32 1164527538, i32 1510591006
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1849922198, i32 1314519122
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %p.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -882061056, i32 1314519122
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -573528803, i32 -174576116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg35 = add i32 %p.0, 3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -967927512, i32 1482567579
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %rem = srem i32 %a.0, %j.0
  %cmp14 = icmp eq i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1380798400, i32 1482567579
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1879491438, i32 613462883
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 40226555, i32 -1138268996
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -537209567, i32 -1138268996
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = add i32 %p.0, 3
  %cmp19 = icmp eq i32 %j.0, %98
  %99 = select i1 %cmp19, i32 769996239, i32 864623602
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %conv22 = sitofp i32 %b.0 to double
  %call23 = call double @sqrt(double %conv22) #3
  %conv24 = fptosi double %call23 to i32
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %100 = add i32 %o.0, 2
  %cmp27.not = icmp sgt i32 %u.0, %100
  %101 = select i1 %cmp27.not, i32 474756225, i32 -617067913
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %cmp31 = icmp eq i32 %o.0, 1
  %102 = select i1 %cmp31, i32 920767856, i32 -1817486781
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg = add i32 %o.0, 3
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %rem36 = srem i32 %b.0, %u.0
  %cmp37 = icmp eq i32 %rem36, 0
  %103 = select i1 %cmp37, i32 666457712, i32 708341585
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1219615201, i32 -1340289992
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 279279901, i32 -1340289992
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %122 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %123 = add i32 %o.0, 3
  %cmp45 = icmp eq i32 %u.0, %123
  %124 = select i1 %cmp45, i32 -669732050, i32 -871856117
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %h.0, 1
  %125 = select i1 %cmp51, i32 -116293701, i32 -1713901354
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -899658088, i32 -1305161632
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2065054235, i32 -1305161632
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %144 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %146 = sub i32 %i.0, %a.0
  %convalteredBB = sitofp i32 %a.0 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
