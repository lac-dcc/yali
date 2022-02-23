; ModuleID = 'build_ollvm/programs/34/746.ll'
source_filename = "source-C-CXX/34/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %summ.0 = phi i32 [ 0, %entry ], [ %summ.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1564279397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1564279397, label %for.cond
    i32 -292719573, label %for.body
    i32 -301603060, label %for.cond1
    i32 653099663, label %for.body3
    i32 -1544902045, label %originalBB
    i32 -1156633258, label %originalBBpart2
    i32 -1251090012, label %for.inc
    i32 727774237, label %originalBB57
    i32 -263797057, label %originalBBpart259
    i32 253697205, label %for.end
    i32 -879981604, label %originalBB61
    i32 -301757877, label %originalBBpart263
    i32 1848405499, label %for.inc7
    i32 -1546689692, label %for.end9
    i32 634294229, label %for.cond10
    i32 1562680099, label %for.body12
    i32 -2019748722, label %for.cond13
    i32 58669201, label %for.body15
    i32 -1304465852, label %if.then
    i32 -313484213, label %if.end
    i32 181054359, label %for.inc25
    i32 -330062643, label %originalBB65
    i32 1558569378, label %originalBBpart271
    i32 1953136307, label %for.end27
    i32 1457425411, label %for.cond28
    i32 955258851, label %originalBB73
    i32 678289104, label %originalBBpart275
    i32 -1493064794, label %for.body30
    i32 257883352, label %if.then40
    i32 1939607439, label %originalBB77
    i32 -1758064501, label %originalBBpart279
    i32 939815035, label %if.end41
    i32 -858603244, label %for.inc42
    i32 957920980, label %originalBB81
    i32 -397983704, label %originalBBpart296
    i32 1877199316, label %for.end44
    i32 1748562373, label %originalBB98
    i32 1123049104, label %originalBBpart2100
    i32 1963063247, label %if.then46
    i32 -2143514653, label %if.end49
    i32 723123364, label %originalBB102
    i32 1818576471, label %originalBBpart2104
    i32 -1845029289, label %for.inc50
    i32 899181891, label %for.end52
    i32 -1869266344, label %originalBB106
    i32 -598876360, label %originalBBpart2108
    i32 -312527, label %if.then54
    i32 454897276, label %if.end56
    i32 717937046, label %originalBBalteredBB
    i32 1687035607, label %originalBB57alteredBB
    i32 -149749462, label %originalBB61alteredBB
    i32 1396000270, label %originalBB65alteredBB
    i32 1577829084, label %originalBB73alteredBB
    i32 -1753480342, label %originalBB77alteredBB
    i32 1918277680, label %originalBB81alteredBB
    i32 -965159233, label %originalBB98alteredBB
    i32 -87906921, label %originalBB102alteredBB
    i32 1268728051, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart2108, %originalBB106, %for.end52, %for.inc50, %originalBBpart2104, %originalBB102, %if.end49, %if.then46, %originalBBpart2100, %originalBB98, %for.end44, %originalBBpart296, %originalBB81, %for.inc42, %if.end41, %originalBBpart279, %originalBB77, %if.then40, %for.body30, %originalBBpart275, %originalBB73, %for.cond28, %for.end27, %originalBBpart271, %originalBB65, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB57, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end52 ], [ %183, %for.inc50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then40 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %204, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %203, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end49 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then40 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart271 ], [ %.neg, %originalBB65 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %.neg30, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %205, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then54 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.end49 ], [ %s.0, %if.then46 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end44 ], [ %s.0, %originalBBpart296 ], [ %134, %originalBB81 ], [ %s.0, %for.inc42 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %if.then40 ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.cond28 ], [ 0, %for.end27 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB65 ], [ %s.0, %for.inc25 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %k.0, %if.end49 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.then40 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %65, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %a.0, %if.end49 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.end44 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB81 ], [ %a.0, %for.inc42 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.then40 ], [ %a.0, %for.body30 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.cond28 ], [ %a.0, %for.end27 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc25 ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc50 ], [ %b.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %b.0, %if.end49 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.end44 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB81 ], [ %b.0, %for.inc42 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.then40 ], [ %b.0, %for.body30 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB65 ], [ %b.0, %for.inc25 ], [ %b.0, %if.end ], [ %j.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %summ.0.be = phi i32 [ %summ.0, %loopEntry ], [ %summ.0, %originalBB106alteredBB ], [ %summ.0, %originalBB102alteredBB ], [ %summ.0, %originalBB98alteredBB ], [ %summ.0, %originalBB81alteredBB ], [ %summ.0, %originalBB77alteredBB ], [ %summ.0, %originalBB73alteredBB ], [ %summ.0, %originalBB65alteredBB ], [ %summ.0, %originalBB61alteredBB ], [ %summ.0, %originalBB57alteredBB ], [ %summ.0, %originalBBalteredBB ], [ %summ.0, %if.then54 ], [ %summ.0, %originalBBpart2108 ], [ %summ.0, %originalBB106 ], [ %summ.0, %for.end52 ], [ %summ.0, %for.inc50 ], [ %summ.0, %originalBBpart2104 ], [ %summ.0, %originalBB102 ], [ %summ.0, %if.end49 ], [ %164, %if.then46 ], [ %summ.0, %originalBBpart2100 ], [ %summ.0, %originalBB98 ], [ %summ.0, %for.end44 ], [ %summ.0, %originalBBpart296 ], [ %summ.0, %originalBB81 ], [ %summ.0, %for.inc42 ], [ %summ.0, %if.end41 ], [ %summ.0, %originalBBpart279 ], [ %summ.0, %originalBB77 ], [ %summ.0, %if.then40 ], [ %summ.0, %for.body30 ], [ %summ.0, %originalBBpart275 ], [ %summ.0, %originalBB73 ], [ %summ.0, %for.cond28 ], [ %summ.0, %for.end27 ], [ %summ.0, %originalBBpart271 ], [ %summ.0, %originalBB65 ], [ %summ.0, %for.inc25 ], [ %summ.0, %if.end ], [ %summ.0, %if.then ], [ %summ.0, %for.body15 ], [ %summ.0, %for.cond13 ], [ %summ.0, %for.body12 ], [ %summ.0, %for.cond10 ], [ %summ.0, %for.end9 ], [ %summ.0, %for.inc7 ], [ %summ.0, %originalBBpart263 ], [ %summ.0, %originalBB61 ], [ %summ.0, %for.end ], [ %summ.0, %originalBBpart259 ], [ %summ.0, %originalBB57 ], [ %summ.0, %for.inc ], [ %summ.0, %originalBBpart2 ], [ %summ.0, %originalBB ], [ %summ.0, %for.body3 ], [ %summ.0, %for.cond1 ], [ %summ.0, %for.body ], [ %summ.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1869266344, %originalBB106alteredBB ], [ 723123364, %originalBB102alteredBB ], [ 1748562373, %originalBB98alteredBB ], [ 957920980, %originalBB81alteredBB ], [ 1939607439, %originalBB77alteredBB ], [ 955258851, %originalBB73alteredBB ], [ -330062643, %originalBB65alteredBB ], [ -879981604, %originalBB61alteredBB ], [ 727774237, %originalBB57alteredBB ], [ -1544902045, %originalBBalteredBB ], [ 454897276, %if.then54 ], [ %202, %originalBBpart2108 ], [ %201, %originalBB106 ], [ %192, %for.end52 ], [ 634294229, %for.inc50 ], [ -1845029289, %originalBBpart2104 ], [ %182, %originalBB102 ], [ %173, %if.end49 ], [ -2143514653, %if.then46 ], [ %163, %originalBBpart2100 ], [ %162, %originalBB98 ], [ %152, %for.end44 ], [ 1457425411, %originalBBpart296 ], [ %143, %originalBB81 ], [ %133, %for.inc42 ], [ -858603244, %if.end41 ], [ 1877199316, %originalBBpart279 ], [ %124, %originalBB77 ], [ %115, %if.then40 ], [ %106, %for.body30 ], [ %103, %originalBBpart275 ], [ %102, %originalBB73 ], [ %92, %for.cond28 ], [ 1457425411, %for.end27 ], [ -2019748722, %originalBBpart271 ], [ %83, %originalBB65 ], [ %74, %for.inc25 ], [ 181054359, %if.end ], [ -313484213, %if.then ], [ %64, %for.body15 ], [ %62, %for.cond13 ], [ -2019748722, %for.body12 ], [ %60, %for.cond10 ], [ 634294229, %for.end9 ], [ -1564279397, %for.inc7 ], [ 1848405499, %originalBBpart263 ], [ %57, %originalBB61 ], [ %48, %for.end ], [ -301603060, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %for.inc ], [ -1251090012, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -301603060, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -292719573, i32 -1546689692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 653099663, i32 253697205
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1544902045, i32 717937046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1156633258, i32 717937046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 727774237, i32 1687035607
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -263797057, i32 1687035607
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -879981604, i32 -149749462
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -301757877, i32 -149749462
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 1562680099, i32 899181891
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 58669201, i32 1953136307
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %63, %k.0
  %64 = select i1 %cmp20.not, i32 -313484213, i32 -1304465852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -330062643, i32 1396000270
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1558569378, i32 1396000270
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 955258851, i32 1577829084
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %s.0, %93
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 678289104, i32 1577829084
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1493064794, i32 1877199316
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %a.0 to i64
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom33
  %104 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %s.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom33
  %105 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp39, i32 257883352, i32 939815035
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1939607439, i32 -1753480342
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1758064501, i32 -1753480342
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 957920980, i32 1918277680
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %134 = add i32 %s.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -397983704, i32 1918277680
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1748562373, i32 -965159233
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %s.0, %153
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1123049104, i32 -965159233
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %163 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1963063247, i32 -2143514653
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %164 = add i32 %summ.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 723123364, i32 -87906921
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1818576471, i32 -87906921
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1869266344, i32 1268728051
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %summ.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -598876360, i32 1268728051
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %202 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -312527, i32 454897276
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
