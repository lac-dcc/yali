; ModuleID = 'build_ollvm/programs/34/1574.ll'
source_filename = "source-C-CXX/34/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i8* nonnull %c, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ undef, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %truth.0 = phi i32 [ 0, %entry ], [ %truth.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 736684694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 736684694, label %for.cond
    i32 472616449, label %for.body
    i32 -188094871, label %for.cond1
    i32 424656973, label %originalBB
    i32 -703609397, label %originalBBpart2
    i32 602899232, label %for.body3
    i32 1158497136, label %for.inc
    i32 314887155, label %for.end
    i32 -36413570, label %originalBB63
    i32 1374033486, label %originalBBpart265
    i32 1257218870, label %for.inc7
    i32 1905017576, label %originalBB67
    i32 709358296, label %originalBBpart271
    i32 -396637937, label %for.end9
    i32 1060544059, label %for.cond10
    i32 -1722596011, label %for.body12
    i32 148770235, label %for.cond16
    i32 -876655995, label %for.body18
    i32 1662650004, label %if.then
    i32 -467878771, label %originalBB73
    i32 2056975825, label %originalBBpart275
    i32 -147203087, label %if.end
    i32 402426325, label %originalBB77
    i32 665668410, label %originalBBpart279
    i32 -761758909, label %for.inc28
    i32 -82213885, label %for.end30
    i32 -1002094074, label %for.cond35
    i32 -790098955, label %originalBB81
    i32 1581661925, label %originalBBpart283
    i32 -15947902, label %for.body37
    i32 1802713192, label %originalBB85
    i32 -237239823, label %originalBBpart287
    i32 1629711436, label %if.then43
    i32 244101751, label %if.end48
    i32 493790081, label %for.inc49
    i32 2099288701, label %for.end51
    i32 -124645368, label %if.then53
    i32 1306861967, label %originalBB89
    i32 553849858, label %originalBBpart291
    i32 733075348, label %if.end55
    i32 -774103814, label %for.inc56
    i32 -2078323963, label %originalBB93
    i32 355037558, label %originalBBpart2101
    i32 21745687, label %for.end58
    i32 1801697448, label %originalBB103
    i32 1743894770, label %originalBBpart2105
    i32 -819063216, label %if.then60
    i32 1883928362, label %if.end62
    i32 -1197069121, label %originalBB107
    i32 1815375694, label %originalBBpart2109
    i32 376240139, label %originalBBalteredBB
    i32 -98569177, label %originalBB63alteredBB
    i32 197830492, label %originalBB67alteredBB
    i32 -1903628820, label %originalBB73alteredBB
    i32 -1747129843, label %originalBB77alteredBB
    i32 1191792802, label %originalBB81alteredBB
    i32 -1779116453, label %originalBB85alteredBB
    i32 1535199740, label %originalBB89alteredBB
    i32 -652918783, label %originalBB93alteredBB
    i32 1624676247, label %originalBB103alteredBB
    i32 -912723863, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB107, %if.end62, %if.then60, %originalBBpart2105, %originalBB103, %for.end58, %originalBBpart2101, %originalBB93, %for.inc56, %if.end55, %originalBBpart291, %originalBB89, %if.then53, %for.end51, %for.inc49, %if.end48, %if.then43, %originalBBpart287, %originalBB85, %for.body37, %originalBBpart283, %originalBB81, %for.cond35, %for.end30, %for.inc28, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart271, %originalBB67, %for.inc7, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end30 ], [ %104, %for.inc28 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB107 ], [ %p.0, %if.end62 ], [ %p.0, %if.then60 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.end58 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.then53 ], [ %p.0, %for.end51 ], [ %147, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body37 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.cond35 ], [ 0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %if.then ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB107alteredBB ], [ %hang.0, %originalBB103alteredBB ], [ %hang.0, %originalBB93alteredBB ], [ %hang.0, %originalBB89alteredBB ], [ %hang.0, %originalBB85alteredBB ], [ %hang.0, %originalBB81alteredBB ], [ %hang.0, %originalBB77alteredBB ], [ %hang.0, %originalBB73alteredBB ], [ %hang.0, %originalBB67alteredBB ], [ %hang.0, %originalBB63alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %originalBB107 ], [ %hang.0, %if.end62 ], [ %hang.0, %if.then60 ], [ %hang.0, %originalBBpart2105 ], [ %hang.0, %originalBB103 ], [ %hang.0, %for.end58 ], [ %hang.0, %originalBBpart2101 ], [ %hang.0, %originalBB93 ], [ %hang.0, %for.inc56 ], [ %hang.0, %if.end55 ], [ %hang.0, %originalBBpart291 ], [ %hang.0, %originalBB89 ], [ %hang.0, %if.then53 ], [ %hang.0, %for.end51 ], [ %hang.0, %for.inc49 ], [ %hang.0, %if.end48 ], [ %p.0, %if.then43 ], [ %hang.0, %originalBBpart287 ], [ %hang.0, %originalBB85 ], [ %hang.0, %for.body37 ], [ %hang.0, %originalBBpart283 ], [ %hang.0, %originalBB81 ], [ %hang.0, %for.cond35 ], [ %j.0, %for.end30 ], [ %hang.0, %for.inc28 ], [ %hang.0, %originalBBpart279 ], [ %hang.0, %originalBB77 ], [ %hang.0, %if.end ], [ %hang.0, %originalBBpart275 ], [ %hang.0, %originalBB73 ], [ %hang.0, %if.then ], [ %hang.0, %for.body18 ], [ %hang.0, %for.cond16 ], [ %hang.0, %for.body12 ], [ %hang.0, %for.cond10 ], [ %hang.0, %for.end9 ], [ %hang.0, %originalBBpart271 ], [ %hang.0, %originalBB67 ], [ %hang.0, %for.inc7 ], [ %hang.0, %originalBBpart265 ], [ %hang.0, %originalBB63 ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %for.body3 ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.cond1 ], [ %hang.0, %for.body ], [ %hang.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB107alteredBB ], [ %lie.0, %originalBB103alteredBB ], [ %lie.0, %originalBB93alteredBB ], [ %lie.0, %originalBB89alteredBB ], [ %lie.0, %originalBB85alteredBB ], [ %lie.0, %originalBB81alteredBB ], [ %lie.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %lie.0, %originalBB67alteredBB ], [ %lie.0, %originalBB63alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %originalBB107 ], [ %lie.0, %if.end62 ], [ %lie.0, %if.then60 ], [ %lie.0, %originalBBpart2105 ], [ %lie.0, %originalBB103 ], [ %lie.0, %for.end58 ], [ %lie.0, %originalBBpart2101 ], [ %lie.0, %originalBB93 ], [ %lie.0, %for.inc56 ], [ %lie.0, %if.end55 ], [ %lie.0, %originalBBpart291 ], [ %lie.0, %originalBB89 ], [ %lie.0, %if.then53 ], [ %lie.0, %for.end51 ], [ %lie.0, %for.inc49 ], [ %lie.0, %if.end48 ], [ %lie.0, %if.then43 ], [ %lie.0, %originalBBpart287 ], [ %lie.0, %originalBB85 ], [ %lie.0, %for.body37 ], [ %lie.0, %originalBBpart283 ], [ %lie.0, %originalBB81 ], [ %lie.0, %for.cond35 ], [ %lie.0, %for.end30 ], [ %lie.0, %for.inc28 ], [ %lie.0, %originalBBpart279 ], [ %lie.0, %originalBB77 ], [ %lie.0, %if.end ], [ %lie.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %lie.0, %if.then ], [ %lie.0, %for.body18 ], [ %lie.0, %for.cond16 ], [ 0, %for.body12 ], [ %lie.0, %for.cond10 ], [ %lie.0, %for.end9 ], [ %lie.0, %originalBBpart271 ], [ %lie.0, %originalBB67 ], [ %lie.0, %for.inc7 ], [ %lie.0, %originalBBpart265 ], [ %lie.0, %originalBB63 ], [ %lie.0, %for.end ], [ %lie.0, %for.inc ], [ %lie.0, %for.body3 ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.cond1 ], [ %lie.0, %for.body ], [ %lie.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %224, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2101 ], [ %176, %originalBB93 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %originalBBpart271 ], [ %50, %originalBB67 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %223, %originalBB73alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB107 ], [ %max.0, %if.end62 ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then53 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart275 ], [ %76, %originalBB73 ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %62, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB67 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB107 ], [ %min.0, %if.end62 ], [ %min.0, %if.then60 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %for.end58 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB93 ], [ %min.0, %for.inc56 ], [ %min.0, %if.end55 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %if.then53 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %if.end48 ], [ %146, %if.then43 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %for.cond35 ], [ %105, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB77 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %if.then ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end9 ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB67 ], [ %min.0, %for.inc7 ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %truth.0.be = phi i32 [ %truth.0, %loopEntry ], [ %truth.0, %originalBB107alteredBB ], [ %truth.0, %originalBB103alteredBB ], [ %truth.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %truth.0, %originalBB85alteredBB ], [ %truth.0, %originalBB81alteredBB ], [ %truth.0, %originalBB77alteredBB ], [ %truth.0, %originalBB73alteredBB ], [ %truth.0, %originalBB67alteredBB ], [ %truth.0, %originalBB63alteredBB ], [ %truth.0, %originalBBalteredBB ], [ %truth.0, %originalBB107 ], [ %truth.0, %if.end62 ], [ %truth.0, %if.then60 ], [ %truth.0, %originalBBpart2105 ], [ %truth.0, %originalBB103 ], [ %truth.0, %for.end58 ], [ %truth.0, %originalBBpart2101 ], [ %truth.0, %originalBB93 ], [ %truth.0, %for.inc56 ], [ %truth.0, %if.end55 ], [ %truth.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %truth.0, %if.then53 ], [ %truth.0, %for.end51 ], [ %truth.0, %for.inc49 ], [ %truth.0, %if.end48 ], [ %truth.0, %if.then43 ], [ %truth.0, %originalBBpart287 ], [ %truth.0, %originalBB85 ], [ %truth.0, %for.body37 ], [ %truth.0, %originalBBpart283 ], [ %truth.0, %originalBB81 ], [ %truth.0, %for.cond35 ], [ %truth.0, %for.end30 ], [ %truth.0, %for.inc28 ], [ %truth.0, %originalBBpart279 ], [ %truth.0, %originalBB77 ], [ %truth.0, %if.end ], [ %truth.0, %originalBBpart275 ], [ %truth.0, %originalBB73 ], [ %truth.0, %if.then ], [ %truth.0, %for.body18 ], [ %truth.0, %for.cond16 ], [ %truth.0, %for.body12 ], [ %truth.0, %for.cond10 ], [ %truth.0, %for.end9 ], [ %truth.0, %originalBBpart271 ], [ %truth.0, %originalBB67 ], [ %truth.0, %for.inc7 ], [ %truth.0, %originalBBpart265 ], [ %truth.0, %originalBB63 ], [ %truth.0, %for.end ], [ %truth.0, %for.inc ], [ %truth.0, %for.body3 ], [ %truth.0, %originalBBpart2 ], [ %truth.0, %originalBB ], [ %truth.0, %for.cond1 ], [ %truth.0, %for.body ], [ %truth.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1197069121, %originalBB107alteredBB ], [ 1801697448, %originalBB103alteredBB ], [ -2078323963, %originalBB93alteredBB ], [ 1306861967, %originalBB89alteredBB ], [ 1802713192, %originalBB85alteredBB ], [ -790098955, %originalBB81alteredBB ], [ 402426325, %originalBB77alteredBB ], [ -467878771, %originalBB73alteredBB ], [ 1905017576, %originalBB67alteredBB ], [ -36413570, %originalBB63alteredBB ], [ 424656973, %originalBBalteredBB ], [ %222, %originalBB107 ], [ %213, %if.end62 ], [ 1883928362, %if.then60 ], [ %204, %originalBBpart2105 ], [ %203, %originalBB103 ], [ %194, %for.end58 ], [ 1060544059, %originalBBpart2101 ], [ %185, %originalBB93 ], [ %175, %for.inc56 ], [ -774103814, %if.end55 ], [ 21745687, %originalBBpart291 ], [ %166, %originalBB89 ], [ %157, %if.then53 ], [ %148, %for.end51 ], [ -1002094074, %for.inc49 ], [ 493790081, %if.end48 ], [ 244101751, %if.then43 ], [ %145, %originalBBpart287 ], [ %144, %originalBB85 ], [ %134, %for.body37 ], [ %125, %originalBBpart283 ], [ %124, %originalBB81 ], [ %114, %for.cond35 ], [ -1002094074, %for.end30 ], [ 148770235, %for.inc28 ], [ -761758909, %originalBBpart279 ], [ %103, %originalBB77 ], [ %94, %if.end ], [ -147203087, %originalBBpart275 ], [ %85, %originalBB73 ], [ %75, %if.then ], [ %66, %for.body18 ], [ %64, %for.cond16 ], [ 148770235, %for.body12 ], [ %61, %for.cond10 ], [ 1060544059, %for.end9 ], [ 736684694, %originalBBpart271 ], [ %59, %originalBB67 ], [ %49, %for.inc7 ], [ 1257218870, %originalBBpart265 ], [ %40, %originalBB63 ], [ %31, %for.end ], [ -188094871, %for.inc ], [ 1158497136, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -188094871, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 472616449, i32 -396637937
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
  %10 = select i1 %9, i32 424656973, i32 376240139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -703609397, i32 376240139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 602899232, i32 314887155
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -36413570, i32 -98569177
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1374033486, i32 -98569177
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1905017576, i32 197830492
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 709358296, i32 197830492
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp11, i32 -1722596011, i32 21745687
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %62 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp17, i32 -876655995, i32 -82213885
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %65, %max.0
  %66 = select i1 %cmp23, i32 1662650004, i32 -147203087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -467878771, i32 -1903628820
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %76 = load i32, i32* %arrayidx27, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2056975825, i32 -1903628820
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 402426325, i32 -1747129843
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 665668410, i32 -1747129843
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %lie.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -790098955, i32 1191792802
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %p.0, %115
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1581661925, i32 1191792802
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %125 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -15947902, i32 2099288701
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1802713192, i32 -1779116453
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %p.0 to i64
  %idxprom40 = sext i32 %lie.0 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %135 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %135, %min.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -237239823, i32 -1779116453
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %145 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1629711436, i32 244101751
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %p.0 to i64
  %idxprom46 = sext i32 %lie.0 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %146 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %147 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %max.0, %min.0
  %148 = select i1 %cmp52, i32 -124645368, i32 733075348
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1306861967, i32 1535199740
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %hang.0, i32 %lie.0)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 553849858, i32 1535199740
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2078323963, i32 -652918783
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 355037558, i32 -652918783
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1801697448, i32 1624676247
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %truth.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1743894770, i32 1624676247
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %204 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -819063216, i32 1883928362
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1197069121, i32 -912723863
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1815375694, i32 -912723863
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %223 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %hang.0, i32 %lie.0)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
