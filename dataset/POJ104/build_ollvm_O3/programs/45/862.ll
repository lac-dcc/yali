; ModuleID = 'build_ollvm/programs/45/862.ll'
source_filename = "source-C-CXX/45/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 127927832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 127927832, label %for.cond
    i32 949826353, label %for.body
    i32 -1402346644, label %originalBB
    i32 -1734617355, label %originalBBpart2
    i32 -1884604441, label %for.cond1
    i32 600998315, label %for.body3
    i32 -1951685067, label %for.inc
    i32 1826099799, label %for.end
    i32 -800656152, label %for.inc7
    i32 -1247263834, label %for.end9
    i32 1182757004, label %while.cond
    i32 -606395262, label %land.rhs
    i32 1127807112, label %land.end
    i32 1687551705, label %originalBB93
    i32 1344057490, label %originalBBpart295
    i32 1322169602, label %while.body
    i32 -614265279, label %for.cond13
    i32 1468071832, label %for.body16
    i32 -396432830, label %originalBB97
    i32 -314288112, label %originalBBpart299
    i32 889184243, label %for.inc22
    i32 261443791, label %for.end24
    i32 1216292481, label %for.cond26
    i32 -999617610, label %for.body29
    i32 541084640, label %for.inc35
    i32 1520397955, label %for.end37
    i32 -101443779, label %for.cond40
    i32 1344978211, label %for.body42
    i32 1338894702, label %for.inc48
    i32 1919053478, label %for.end49
    i32 895185921, label %for.cond51
    i32 -1053725741, label %for.body53
    i32 1495174978, label %for.inc59
    i32 -2014108189, label %for.end61
    i32 -1645755855, label %while.end
    i32 1118782849, label %if.then
    i32 548798065, label %for.cond67
    i32 -1872724088, label %originalBB101
    i32 992491424, label %originalBBpart2103
    i32 1349380764, label %for.body69
    i32 -288000110, label %for.inc75
    i32 748739386, label %originalBB105
    i32 2117171478, label %originalBBpart2111
    i32 -407846797, label %for.end77
    i32 713751076, label %originalBB113
    i32 -1485859858, label %originalBBpart2115
    i32 -1740386415, label %if.else
    i32 1253574761, label %originalBB117
    i32 -308171984, label %originalBBpart2123
    i32 -1051158772, label %if.then80
    i32 -168105904, label %originalBB125
    i32 1508956951, label %originalBBpart2127
    i32 1599480274, label %for.cond81
    i32 1193809627, label %for.body83
    i32 -509360773, label %originalBB129
    i32 76352985, label %originalBBpart2131
    i32 2117974711, label %for.inc89
    i32 732135341, label %originalBB133
    i32 980408848, label %originalBBpart2140
    i32 1050179645, label %for.end91
    i32 -1249109967, label %originalBB142
    i32 -933070531, label %originalBBpart2144
    i32 -485796346, label %if.end
    i32 1442054885, label %originalBB146
    i32 2090784519, label %originalBBpart2148
    i32 185028511, label %if.end92
    i32 -917678271, label %originalBB150
    i32 1913858989, label %originalBBpart2152
    i32 1025679058, label %originalBBalteredBB
    i32 1657315930, label %originalBB93alteredBB
    i32 -1809363508, label %originalBB97alteredBB
    i32 -816676310, label %originalBB101alteredBB
    i32 2016956747, label %originalBB105alteredBB
    i32 -781124207, label %originalBB113alteredBB
    i32 -1665051444, label %originalBB117alteredBB
    i32 35619094, label %originalBB125alteredBB
    i32 366225089, label %originalBB129alteredBB
    i32 1983273807, label %originalBB133alteredBB
    i32 -1425201077, label %originalBB142alteredBB
    i32 731182287, label %originalBB146alteredBB
    i32 1441024841, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB150, %if.end92, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %for.end91, %originalBBpart2140, %originalBB133, %for.inc89, %originalBBpart2131, %originalBB129, %for.body83, %for.cond81, %originalBBpart2127, %originalBB125, %if.then80, %originalBBpart2123, %originalBB117, %if.else, %originalBBpart2115, %originalBB113, %for.end77, %originalBBpart2111, %originalBB105, %for.inc75, %for.body69, %originalBBpart2103, %originalBB101, %for.cond67, %if.then, %while.end, %for.end61, %for.inc59, %for.body53, %for.cond51, %for.end49, %for.inc48, %for.body42, %for.cond40, %for.end37, %for.inc35, %for.body29, %for.cond26, %for.end24, %for.inc22, %originalBBpart299, %originalBB97, %for.body16, %for.cond13, %while.body, %originalBBpart295, %originalBB93, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %291, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2140 ], [ %225, %originalBB133 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond67 ], [ %a.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %for.end61 ], [ %89, %for.inc59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %86, %for.end49 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %79, %for.end37 ], [ %77, %for.inc35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %a.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %a.0, %while.body ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2111 ], [ %128, %originalBB105 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond67 ], [ %a.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %a.0, %for.end49 ], [ %84, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %81, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %72, %for.end24 ], [ %70, %for.inc22 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %a.0, %while.body ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB150 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %for.end91 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB133 ], [ %a.0, %for.inc89 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.body83 ], [ %a.0, %for.cond81 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.then80 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB117 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.end77 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB105 ], [ %a.0, %for.inc75 ], [ %a.0, %for.body69 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.cond67 ], [ %a.0, %if.then ], [ %a.0, %while.end ], [ %94, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond51 ], [ %a.0, %for.end49 ], [ %a.0, %for.inc48 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond40 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -917678271, %originalBB150alteredBB ], [ 1442054885, %originalBB146alteredBB ], [ -1249109967, %originalBB142alteredBB ], [ 732135341, %originalBB133alteredBB ], [ -509360773, %originalBB129alteredBB ], [ -168105904, %originalBB125alteredBB ], [ 1253574761, %originalBB117alteredBB ], [ 713751076, %originalBB113alteredBB ], [ 748739386, %originalBB105alteredBB ], [ -1872724088, %originalBB101alteredBB ], [ -396432830, %originalBB97alteredBB ], [ 1687551705, %originalBB93alteredBB ], [ -1402346644, %originalBBalteredBB ], [ %288, %originalBB150 ], [ %279, %if.end92 ], [ 185028511, %originalBBpart2148 ], [ %270, %originalBB146 ], [ %261, %if.end ], [ -485796346, %originalBBpart2144 ], [ %252, %originalBB142 ], [ %243, %for.end91 ], [ 1599480274, %originalBBpart2140 ], [ %234, %originalBB133 ], [ %224, %for.inc89 ], [ 2117974711, %originalBBpart2131 ], [ %215, %originalBB129 ], [ %205, %for.body83 ], [ %196, %for.cond81 ], [ 1599480274, %originalBBpart2127 ], [ %194, %originalBB125 ], [ %185, %if.then80 ], [ %176, %originalBBpart2123 ], [ %175, %originalBB117 ], [ %164, %if.else ], [ 185028511, %originalBBpart2115 ], [ %155, %originalBB113 ], [ %146, %for.end77 ], [ 548798065, %originalBBpart2111 ], [ %137, %originalBB105 ], [ %127, %for.inc75 ], [ -288000110, %for.body69 ], [ %117, %originalBBpart2103 ], [ %116, %originalBB101 ], [ %106, %for.cond67 ], [ 548798065, %if.then ], [ %97, %while.end ], [ 1182757004, %for.end61 ], [ 895185921, %for.inc59 ], [ 1495174978, %for.body53 ], [ %87, %for.cond51 ], [ 895185921, %for.end49 ], [ -101443779, %for.inc48 ], [ 1338894702, %for.body42 ], [ %82, %for.cond40 ], [ -101443779, %for.end37 ], [ 1216292481, %for.inc35 ], [ 541084640, %for.body29 ], [ %75, %for.cond26 ], [ 1216292481, %for.end24 ], [ -614265279, %for.inc22 ], [ 889184243, %originalBBpart299 ], [ %69, %originalBB97 ], [ %59, %for.body16 ], [ %50, %for.cond13 ], [ -614265279, %while.body ], [ %47, %originalBBpart295 ], [ %46, %originalBB93 ], [ %37, %land.end ], [ 1127807112, %land.rhs ], [ %26, %while.cond ], [ 1182757004, %for.end9 ], [ 127927832, %for.inc7 ], [ -800656152, %for.end ], [ -1884604441, %for.inc ], [ -1951685067, %for.body3 ], [ %21, %for.cond1 ], [ -1884604441, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %if.end92 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.end91 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.inc89 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.body83 ], [ %.reg2mem.0, %for.cond81 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.then80 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.cond67 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %for.body53 ], [ %.reg2mem.0, %for.cond51 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 949826353, i32 -1247263834
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
  %10 = select i1 %9, i32 -1402346644, i32 1025679058
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
  %19 = select i1 %18, i32 -1734617355, i32 1025679058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 600998315, i32 1826099799
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* %row, align 4
  %25 = add i32 %24, -1
  %cmp10 = icmp slt i32 %a.0, %25
  %26 = select i1 %cmp10, i32 -606395262, i32 1127807112
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %27 = load i32, i32* %col, align 4
  %28 = add i32 %27, -1
  %cmp12 = icmp slt i32 %a.0, %28
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1687551705, i32 1657315930
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1344057490, i32 1657315930
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %47 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1322169602, i32 -1645755855
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* %col, align 4
  %49 = add i32 %48, -1
  %cmp15 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp15, i32 1468071832, i32 261443791
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -396432830, i32 -1809363508
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -314288112, i32 -1809363508
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %71 = load i32, i32* %col, align 4
  %72 = add i32 %71, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %73 = load i32, i32* %row, align 4
  %74 = add i32 %73, -1
  %cmp28 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp28, i32 -999617610, i32 1520397955
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30, i64 %idxprom32
  %76 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %78 = load i32, i32* %row, align 4
  %79 = add i32 %78, -1
  %80 = load i32, i32* %col, align 4
  %81 = add i32 %80, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, %a.0
  %82 = select i1 %cmp41, i32 1344978211, i32 1919053478
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43, i64 %idxprom45
  %83 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %85 = load i32, i32* %row, align 4
  %86 = add i32 %85, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, %a.0
  %87 = select i1 %cmp52, i32 -1053725741, i32 -2014108189
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom56
  %88 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %90 = load i32, i32* %col, align 4
  %91 = add i32 %90, -1
  store i32 %91, i32* %col, align 4
  %92 = load i32, i32* %row, align 4
  %93 = add i32 %92, -1
  store i32 %93, i32* %row, align 4
  %94 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* %row, align 4
  %96 = add i32 %95, -1
  %cmp66 = icmp eq i32 %a.0, %96
  %97 = select i1 %cmp66, i32 1118782849, i32 -1740386415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1872724088, i32 -816676310
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %107 = load i32, i32* %col, align 4
  %cmp68 = icmp slt i32 %j.0, %107
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 992491424, i32 -816676310
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %117 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1349380764, i32 -407846797
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70, i64 %idxprom72
  %118 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 748739386, i32 2016956747
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2117171478, i32 2016956747
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 713751076, i32 -781124207
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1485859858, i32 -781124207
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1253574761, i32 -1665051444
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %165 = load i32, i32* %col, align 4
  %166 = add i32 %165, -1
  %cmp79 = icmp eq i32 %a.0, %166
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -308171984, i32 -1665051444
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %176 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1051158772, i32 -485796346
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -168105904, i32 35619094
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1508956951, i32 35619094
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %195 = load i32, i32* %row, align 4
  %cmp82 = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp82, i32 1193809627, i32 1050179645
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -509360773, i32 366225089
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom84, i64 %idxprom86
  %206 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 76352985, i32 366225089
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 732135341, i32 1983273807
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 980408848, i32 1983273807
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1249109967, i32 -1425201077
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -933070531, i32 -1425201077
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1442054885, i32 731182287
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2090784519, i32 731182287
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -917678271, i32 1441024841
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1913858989, i32 1441024841
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %289 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %289)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  %290 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %290)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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
