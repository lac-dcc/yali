; ModuleID = 'build_ollvm/programs/34/2324.ll'
source_filename = "source-C-CXX/34/2324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i8 [ 99, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -953259386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -953259386, label %for.cond
    i32 -835691380, label %originalBB
    i32 152739131, label %originalBBpart2
    i32 2057646185, label %for.body
    i32 -776455903, label %for.cond1
    i32 -1994887476, label %for.body3
    i32 -455581293, label %for.inc
    i32 2145012834, label %for.end
    i32 -1533781578, label %for.inc7
    i32 947163613, label %for.end9
    i32 -849481683, label %for.cond10
    i32 1003832276, label %originalBB69
    i32 1806036464, label %originalBBpart271
    i32 -1252384219, label %for.body12
    i32 -2004388690, label %for.cond13
    i32 557233723, label %for.body15
    i32 1332545315, label %originalBB73
    i32 1449331128, label %originalBBpart275
    i32 760620538, label %for.cond16
    i32 1499542973, label %originalBB77
    i32 -758083806, label %originalBBpart279
    i32 363426666, label %for.body18
    i32 -301982537, label %if.then
    i32 384273534, label %if.end
    i32 1977952410, label %for.inc28
    i32 -1651403870, label %originalBB81
    i32 -1433803716, label %originalBBpart283
    i32 -842632123, label %for.end30
    i32 -574600272, label %for.cond31
    i32 1398283087, label %originalBB85
    i32 1492165169, label %originalBBpart287
    i32 -629250704, label %for.body33
    i32 -1660145262, label %if.then43
    i32 137727274, label %originalBB89
    i32 -29079329, label %originalBBpart291
    i32 2142581796, label %if.end44
    i32 -1078163420, label %for.inc45
    i32 570555966, label %for.end47
    i32 -1263660427, label %if.then50
    i32 -868131989, label %if.end52
    i32 -2028004092, label %for.inc53
    i32 89780220, label %originalBB93
    i32 -809305662, label %originalBBpart2100
    i32 631971589, label %for.end55
    i32 -1534653184, label %if.then58
    i32 1137469336, label %if.end59
    i32 -142846846, label %for.inc60
    i32 1112588875, label %for.end62
    i32 -1955988562, label %if.then65
    i32 1269549737, label %if.else
    i32 1564587575, label %originalBB102
    i32 1504057288, label %originalBBpart2104
    i32 -728771458, label %if.end68
    i32 -1810618958, label %originalBB106
    i32 -589794952, label %originalBBpart2108
    i32 -1545935689, label %originalBBalteredBB
    i32 -1187224495, label %originalBB69alteredBB
    i32 737343614, label %originalBB73alteredBB
    i32 -1737467417, label %originalBB77alteredBB
    i32 801269506, label %originalBB81alteredBB
    i32 -918116892, label %originalBB85alteredBB
    i32 1038817547, label %originalBB89alteredBB
    i32 899312115, label %originalBB93alteredBB
    i32 1275884090, label %originalBB102alteredBB
    i32 1809192892, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB106, %if.end68, %originalBBpart2104, %originalBB102, %if.else, %if.then65, %for.end62, %for.inc60, %if.end59, %if.then58, %for.end55, %originalBBpart2100, %originalBB93, %for.inc53, %if.end52, %if.then50, %for.end47, %for.inc45, %if.end44, %originalBBpart291, %originalBB89, %if.then43, %for.body33, %originalBBpart287, %originalBB85, %for.cond31, %for.end30, %originalBBpart283, %originalBB81, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart279, %originalBB77, %for.cond16, %originalBBpart275, %originalBB73, %for.body15, %for.cond13, %for.body12, %originalBBpart271, %originalBB69, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB106 ], [ %c.0, %if.end68 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.else ], [ %c.0, %if.then65 ], [ %c.0, %for.end62 ], [ %169, %for.inc60 ], [ %c.0, %if.end59 ], [ %c.0, %if.then58 ], [ %c.0, %for.end55 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB93 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end52 ], [ %c.0, %if.then50 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.then43 ], [ %c.0, %for.body33 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.cond31 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body18 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %208, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB106 ], [ %e.0, %if.end68 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %if.else ], [ %e.0, %if.then65 ], [ %e.0, %for.end62 ], [ %e.0, %for.inc60 ], [ %e.0, %if.end59 ], [ %e.0, %if.then58 ], [ %e.0, %for.end55 ], [ %e.0, %originalBBpart2100 ], [ %158, %originalBB93 ], [ %e.0, %for.inc53 ], [ %e.0, %if.end52 ], [ %e.0, %if.then50 ], [ %e.0, %for.end47 ], [ %e.0, %for.inc45 ], [ %e.0, %if.end44 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %if.then43 ], [ %e.0, %for.body33 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %for.cond31 ], [ %e.0, %for.end30 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %for.inc28 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body18 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB77 ], [ %e.0, %for.cond16 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ 0, %for.body12 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %22, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ 0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBB85alteredBB ], [ %f.0, %originalBB81alteredBB ], [ %f.0, %originalBB77alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB106 ], [ %f.0, %if.end68 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %if.else ], [ %f.0, %if.then65 ], [ %f.0, %for.end62 ], [ %f.0, %for.inc60 ], [ %f.0, %if.end59 ], [ %f.0, %if.then58 ], [ %f.0, %for.end55 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB93 ], [ %f.0, %for.inc53 ], [ %f.0, %if.end52 ], [ %148, %if.then50 ], [ %f.0, %for.end47 ], [ %f.0, %for.inc45 ], [ %f.0, %if.end44 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB89 ], [ %f.0, %if.then43 ], [ %f.0, %for.body33 ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB85 ], [ %f.0, %for.cond31 ], [ %f.0, %for.end30 ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB81 ], [ %f.0, %for.inc28 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body18 ], [ %f.0, %originalBBpart279 ], [ %f.0, %originalBB77 ], [ %f.0, %for.cond16 ], [ %f.0, %originalBBpart275 ], [ %f.0, %originalBB73 ], [ %f.0, %for.body15 ], [ %f.0, %for.cond13 ], [ %f.0, %for.body12 ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB69 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %207, %originalBB81alteredBB ], [ %h.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB106 ], [ %h.0, %if.end68 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB102 ], [ %h.0, %if.else ], [ %h.0, %if.then65 ], [ %h.0, %for.end62 ], [ %h.0, %for.inc60 ], [ %h.0, %if.end59 ], [ %h.0, %if.then58 ], [ %h.0, %for.end55 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB93 ], [ %h.0, %for.inc53 ], [ %h.0, %if.end52 ], [ %h.0, %if.then50 ], [ %h.0, %for.end47 ], [ %146, %for.inc45 ], [ %h.0, %if.end44 ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %if.then43 ], [ %h.0, %for.body33 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB85 ], [ %h.0, %for.cond31 ], [ 0, %for.end30 ], [ %h.0, %originalBBpart283 ], [ %95, %originalBB81 ], [ %h.0, %for.inc28 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body18 ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB77 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %for.cond10 ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %c.0, %if.then50 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then43 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %e.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then43 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i8 [ %l.0, %loopEntry ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB93alteredBB ], [ 98, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ 99, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB106 ], [ %l.0, %if.end68 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %if.else ], [ %l.0, %if.then65 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %if.then58 ], [ %l.0, %for.end55 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB93 ], [ %l.0, %for.inc53 ], [ %l.0, %if.end52 ], [ %l.0, %if.then50 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart291 ], [ 98, %originalBB89 ], [ %l.0, %if.then43 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ 98, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart275 ], [ 99, %originalBB73 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ 99, %for.body12 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1810618958, %originalBB106alteredBB ], [ 1564587575, %originalBB102alteredBB ], [ 89780220, %originalBB93alteredBB ], [ 137727274, %originalBB89alteredBB ], [ 1398283087, %originalBB85alteredBB ], [ -1651403870, %originalBB81alteredBB ], [ 1499542973, %originalBB77alteredBB ], [ 1332545315, %originalBB73alteredBB ], [ 1003832276, %originalBB69alteredBB ], [ -835691380, %originalBBalteredBB ], [ %206, %originalBB106 ], [ %197, %if.end68 ], [ -728771458, %originalBBpart2104 ], [ %188, %originalBB102 ], [ %179, %if.else ], [ -728771458, %if.then65 ], [ %170, %for.end62 ], [ -849481683, %for.inc60 ], [ -142846846, %if.end59 ], [ 1112588875, %if.then58 ], [ %168, %for.end55 ], [ -2004388690, %originalBBpart2100 ], [ %167, %originalBB93 ], [ %157, %for.inc53 ], [ -2028004092, %if.end52 ], [ 631971589, %if.then50 ], [ %147, %for.end47 ], [ -574600272, %for.inc45 ], [ -1078163420, %if.end44 ], [ 570555966, %originalBBpart291 ], [ %145, %originalBB89 ], [ %136, %if.then43 ], [ %127, %for.body33 ], [ %124, %originalBBpart287 ], [ %123, %originalBB85 ], [ %113, %for.cond31 ], [ -574600272, %for.end30 ], [ 760620538, %originalBBpart283 ], [ %104, %originalBB81 ], [ %94, %for.inc28 ], [ 1977952410, %if.end ], [ -842632123, %if.then ], [ %85, %for.body18 ], [ %82, %originalBBpart279 ], [ %81, %originalBB77 ], [ %71, %for.cond16 ], [ 760620538, %originalBBpart275 ], [ %62, %originalBB73 ], [ %53, %for.body15 ], [ %44, %for.cond13 ], [ -2004388690, %for.body12 ], [ %42, %originalBBpart271 ], [ %41, %originalBB69 ], [ %31, %for.cond10 ], [ -849481683, %for.end9 ], [ -953259386, %for.inc7 ], [ -1533781578, %for.end ], [ -776455903, %for.inc ], [ -455581293, %for.body3 ], [ %21, %for.cond1 ], [ -776455903, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -835691380, i32 -1545935689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %c.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 152739131, i32 -1545935689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2057646185, i32 947163613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %e.0, %20
  %21 = select i1 %cmp2, i32 -1994887476, i32 2145012834
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %idxprom4 = sext i32 %e.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1003832276, i32 -1187224495
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %c.0, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1806036464, i32 -1187224495
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1252384219, i32 1112588875
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %e.0, %43
  %44 = select i1 %cmp14, i32 557233723, i32 631971589
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1332545315, i32 737343614
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1449331128, i32 737343614
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1499542973, i32 -1737467417
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %h.0, %72
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -758083806, i32 -1737467417
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 363426666, i32 -842632123
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %c.0 to i64
  %idxprom21 = sext i32 %h.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom19, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %e.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom19, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp27, i32 -301982537, i32 384273534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1651403870, i32 801269506
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %95 = add i32 %h.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1433803716, i32 801269506
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1398283087, i32 -918116892
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %h.0, %114
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1492165169, i32 -918116892
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %124 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -629250704, i32 570555966
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %h.0 to i64
  %idxprom36 = sext i32 %e.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom34, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %c.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom38, i64 %idxprom36
  %126 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %125, %126
  %127 = select i1 %cmp42, i32 -1660145262, i32 2142581796
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 137727274, i32 1038817547
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -29079329, i32 1038817547
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %146 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i8 %l.0, 99
  %147 = select i1 %cmp48, i32 -1263660427, i32 -868131989
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %148 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 89780220, i32 899312115
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %158 = add i32 %e.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -809305662, i32 899312115
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %f.0, 1
  %168 = select i1 %cmp56, i32 -1534653184, i32 1137469336
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %169 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %f.0, 1
  %170 = select i1 %cmp63, i32 -1955988562, i32 1269549737
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1564587575, i32 1275884090
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1504057288, i32 1275884090
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1810618958, i32 1809192892
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -589794952, i32 1809192892
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
