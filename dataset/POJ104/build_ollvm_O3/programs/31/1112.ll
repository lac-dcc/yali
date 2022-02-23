; ModuleID = 'build_ollvm/programs/31/1112.ll'
source_filename = "source-C-CXX/31/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload116.reg2mem = alloca i1, align 1
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %sub23.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %c = alloca [256 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [256 x i32]* %c to i8*
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1820185275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond26.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond26.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem115.0 = phi i1 [ undef, %entry ], [ %.reg2mem115.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1820185275, label %for.cond
    i32 -550913603, label %for.body
    i32 315755194, label %while.cond
    i32 -108281891, label %originalBB
    i32 -688488450, label %originalBBpart2
    i32 -549258255, label %lor.rhs
    i32 982048309, label %originalBB63
    i32 -392389175, label %originalBBpart265
    i32 562465248, label %lor.end
    i32 1923586132, label %while.body
    i32 1247395504, label %cond.true
    i32 883481836, label %originalBB67
    i32 -1739548099, label %originalBBpart273
    i32 -2055726767, label %cond.false
    i32 1771027967, label %cond.end
    i32 -1951934586, label %originalBB75
    i32 1000038317, label %originalBBpart277
    i32 1274084082, label %cond.true18
    i32 1593063909, label %originalBB79
    i32 -2094947418, label %originalBBpart2100
    i32 931862878, label %cond.false24
    i32 -1652757087, label %cond.end25
    i32 -406706269, label %while.end
    i32 -787417526, label %while.cond41
    i32 -2099207423, label %originalBB102
    i32 -1306603348, label %originalBBpart2104
    i32 -672574138, label %land.rhs
    i32 1238811628, label %land.end
    i32 -330885636, label %originalBB106
    i32 -1913265274, label %originalBBpart2108
    i32 1586239922, label %while.body48
    i32 -615880031, label %while.end50
    i32 2020362922, label %originalBB110
    i32 641349727, label %originalBBpart2112
    i32 -1703786376, label %for.cond51
    i32 -1947246104, label %for.body54
    i32 -339240185, label %for.inc
    i32 1448522847, label %for.end
    i32 -1103179597, label %for.inc60
    i32 525677440, label %for.end62
    i32 346362961, label %originalBBalteredBB
    i32 -655735265, label %originalBB63alteredBB
    i32 -2059304925, label %originalBB67alteredBB
    i32 -946022859, label %originalBB75alteredBB
    i32 1269102234, label %originalBB79alteredBB
    i32 -1199169478, label %originalBB102alteredBB
    i32 1804773836, label %originalBB106alteredBB
    i32 1587139465, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end, %for.inc, %for.body54, %for.cond51, %originalBBpart2112, %originalBB110, %while.end50, %while.body48, %originalBBpart2108, %originalBB106, %land.end, %land.rhs, %originalBBpart2104, %originalBB102, %while.cond41, %while.end, %cond.end25, %cond.false24, %originalBBpart2100, %originalBB79, %cond.true18, %originalBBpart277, %originalBB75, %cond.end, %cond.false, %originalBBpart273, %originalBB67, %cond.true, %while.body, %lor.end, %originalBBpart265, %originalBB63, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload117, %originalBB75alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc60 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body54 ], [ %a.0, %for.cond51 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %while.end50 ], [ %a.0, %while.body48 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %while.cond41 ], [ %a.0, %while.end ], [ %a.0, %cond.end25 ], [ %a.0, %cond.false24 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB79 ], [ %a.0, %cond.true18 ], [ %a.0, %originalBBpart277 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB75 ], [ %a.0, %cond.end ], [ %a.0, %cond.false ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB67 ], [ %a.0, %cond.true ], [ %a.0, %while.body ], [ %a.0, %lor.end ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %lor.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %for.end ], [ %169, %for.inc ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %i.0, %while.end50 ], [ %i.0, %while.body48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %while.cond41 ], [ %i.0, %while.end ], [ %i.0, %cond.end25 ], [ %i.0, %cond.false24 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB79 ], [ %i.0, %cond.true18 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB67 ], [ %i.0, %cond.true ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB110alteredBB ], [ %l1.0, %originalBB106alteredBB ], [ %l1.0, %originalBB102alteredBB ], [ %l1.0, %originalBB79alteredBB ], [ %l1.0, %originalBB75alteredBB ], [ %171, %originalBB67alteredBB ], [ %l1.0, %originalBB63alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc60 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body54 ], [ %l1.0, %for.cond51 ], [ %l1.0, %originalBBpart2112 ], [ %l1.0, %originalBB110 ], [ %l1.0, %while.end50 ], [ %l1.0, %while.body48 ], [ %l1.0, %originalBBpart2108 ], [ %l1.0, %originalBB106 ], [ %l1.0, %land.end ], [ %l1.0, %land.rhs ], [ %l1.0, %originalBBpart2104 ], [ %l1.0, %originalBB102 ], [ %l1.0, %while.cond41 ], [ %l1.0, %while.end ], [ %l1.0, %cond.end25 ], [ %l1.0, %cond.false24 ], [ %l1.0, %originalBBpart2100 ], [ %l1.0, %originalBB79 ], [ %l1.0, %cond.true18 ], [ %l1.0, %originalBBpart277 ], [ %l1.0, %originalBB75 ], [ %l1.0, %cond.end ], [ %l1.0, %cond.false ], [ %l1.0, %originalBBpart273 ], [ %51, %originalBB67 ], [ %l1.0, %cond.true ], [ %l1.0, %while.body ], [ %l1.0, %lor.end ], [ %l1.0, %originalBBpart265 ], [ %l1.0, %originalBB63 ], [ %l1.0, %lor.rhs ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %while.cond ], [ %conv, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB110alteredBB ], [ %l2.0, %originalBB106alteredBB ], [ %l2.0, %originalBB102alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %l2.0, %originalBB75alteredBB ], [ %l2.0, %originalBB67alteredBB ], [ %l2.0, %originalBB63alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc60 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body54 ], [ %l2.0, %for.cond51 ], [ %l2.0, %originalBBpart2112 ], [ %l2.0, %originalBB110 ], [ %l2.0, %while.end50 ], [ %l2.0, %while.body48 ], [ %l2.0, %originalBBpart2108 ], [ %l2.0, %originalBB106 ], [ %l2.0, %land.end ], [ %l2.0, %land.rhs ], [ %l2.0, %originalBBpart2104 ], [ %l2.0, %originalBB102 ], [ %l2.0, %while.cond41 ], [ %l2.0, %while.end ], [ %l2.0, %cond.end25 ], [ %l2.0, %cond.false24 ], [ %l2.0, %originalBBpart2100 ], [ %91, %originalBB79 ], [ %l2.0, %cond.true18 ], [ %l2.0, %originalBBpart277 ], [ %l2.0, %originalBB75 ], [ %l2.0, %cond.end ], [ %l2.0, %cond.false ], [ %l2.0, %originalBBpart273 ], [ %l2.0, %originalBB67 ], [ %l2.0, %cond.true ], [ %l2.0, %while.body ], [ %l2.0, %lor.end ], [ %l2.0, %originalBBpart265 ], [ %l2.0, %originalBB63 ], [ %l2.0, %lor.rhs ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %while.cond ], [ %conv8, %for.body ], [ %l2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %170, %for.inc60 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %while.end50 ], [ %j.0, %while.body48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %while.cond41 ], [ %j.0, %while.end ], [ %j.0, %cond.end25 ], [ %j.0, %cond.false24 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB79 ], [ %j.0, %cond.true18 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB67 ], [ %j.0, %cond.true ], [ %j.0, %while.body ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc60 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body54 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %while.end50 ], [ %148, %while.body48 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %while.cond41 ], [ %l.0, %while.end ], [ %107, %cond.end25 ], [ %l.0, %cond.false24 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB79 ], [ %l.0, %cond.true18 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %cond.end ], [ %l.0, %cond.false ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB67 ], [ %l.0, %cond.true ], [ %l.0, %while.body ], [ %l.0, %lor.end ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %lor.rhs ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2020362922, %originalBB110alteredBB ], [ -330885636, %originalBB106alteredBB ], [ -2099207423, %originalBB102alteredBB ], [ 1593063909, %originalBB79alteredBB ], [ -1951934586, %originalBB75alteredBB ], [ 883481836, %originalBB67alteredBB ], [ 982048309, %originalBB63alteredBB ], [ -108281891, %originalBBalteredBB ], [ 1820185275, %for.inc60 ], [ -1103179597, %for.end ], [ -1703786376, %for.inc ], [ -339240185, %for.body54 ], [ %167, %for.cond51 ], [ -1703786376, %originalBBpart2112 ], [ %166, %originalBB110 ], [ %157, %while.end50 ], [ -787417526, %while.body48 ], [ %147, %originalBBpart2108 ], [ %146, %originalBB106 ], [ %137, %land.end ], [ 1238811628, %land.rhs ], [ %128, %originalBBpart2104 ], [ %127, %originalBB102 ], [ %117, %while.cond41 ], [ -787417526, %while.end ], [ 315755194, %cond.end25 ], [ -1652757087, %cond.false24 ], [ -1652757087, %originalBBpart2100 ], [ %102, %originalBB79 ], [ %90, %cond.true18 ], [ %81, %originalBBpart277 ], [ %80, %originalBB75 ], [ %71, %cond.end ], [ 1771027967, %cond.false ], [ 1771027967, %originalBBpart273 ], [ %62, %originalBB67 ], [ %50, %cond.true ], [ %41, %while.body ], [ %40, %lor.end ], [ 562465248, %originalBBpart265 ], [ %39, %originalBB63 ], [ %30, %lor.rhs ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ], [ 315755194, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body54 ], [ %.reg2mem.0, %for.cond51 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %while.end50 ], [ %.reg2mem.0, %while.body48 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %while.cond41 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %cond.end25 ], [ %.reg2mem.0, %cond.false24 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %cond.true18 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc60 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body54 ], [ %cond.reg2mem.0, %for.cond51 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %while.end50 ], [ %cond.reg2mem.0, %while.body48 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %while.cond41 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %cond.end25 ], [ %cond.reg2mem.0, %cond.false24 ], [ %cond.reg2mem.0, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %cond.true18 ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %cond.false ], [ %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %originalBBpart265 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond26.reg2mem.0.be = phi i32 [ %cond26.reg2mem.0, %loopEntry ], [ %cond26.reg2mem.0, %originalBB110alteredBB ], [ %cond26.reg2mem.0, %originalBB106alteredBB ], [ %cond26.reg2mem.0, %originalBB102alteredBB ], [ %cond26.reg2mem.0, %originalBB79alteredBB ], [ %cond26.reg2mem.0, %originalBB75alteredBB ], [ %cond26.reg2mem.0, %originalBB67alteredBB ], [ %cond26.reg2mem.0, %originalBB63alteredBB ], [ %cond26.reg2mem.0, %originalBBalteredBB ], [ %cond26.reg2mem.0, %for.inc60 ], [ %cond26.reg2mem.0, %for.end ], [ %cond26.reg2mem.0, %for.inc ], [ %cond26.reg2mem.0, %for.body54 ], [ %cond26.reg2mem.0, %for.cond51 ], [ %cond26.reg2mem.0, %originalBBpart2112 ], [ %cond26.reg2mem.0, %originalBB110 ], [ %cond26.reg2mem.0, %while.end50 ], [ %cond26.reg2mem.0, %while.body48 ], [ %cond26.reg2mem.0, %originalBBpart2108 ], [ %cond26.reg2mem.0, %originalBB106 ], [ %cond26.reg2mem.0, %land.end ], [ %cond26.reg2mem.0, %land.rhs ], [ %cond26.reg2mem.0, %originalBBpart2104 ], [ %cond26.reg2mem.0, %originalBB102 ], [ %cond26.reg2mem.0, %while.cond41 ], [ %cond26.reg2mem.0, %while.end ], [ %cond26.reg2mem.0, %cond.end25 ], [ 0, %cond.false24 ], [ %sub23.reg2mem.0.sub23.reg2mem.0.sub23.reg2mem.0.sub23.reload, %originalBBpart2100 ], [ %cond26.reg2mem.0, %originalBB79 ], [ %cond26.reg2mem.0, %cond.true18 ], [ %cond26.reg2mem.0, %originalBBpart277 ], [ %cond26.reg2mem.0, %originalBB75 ], [ %cond26.reg2mem.0, %cond.end ], [ %cond26.reg2mem.0, %cond.false ], [ %cond26.reg2mem.0, %originalBBpart273 ], [ %cond26.reg2mem.0, %originalBB67 ], [ %cond26.reg2mem.0, %cond.true ], [ %cond26.reg2mem.0, %while.body ], [ %cond26.reg2mem.0, %lor.end ], [ %cond26.reg2mem.0, %originalBBpart265 ], [ %cond26.reg2mem.0, %originalBB63 ], [ %cond26.reg2mem.0, %lor.rhs ], [ %cond26.reg2mem.0, %originalBBpart2 ], [ %cond26.reg2mem.0, %originalBB ], [ %cond26.reg2mem.0, %while.cond ], [ %cond26.reg2mem.0, %for.body ], [ %cond26.reg2mem.0, %for.cond ]
  %.reg2mem115.0.be = phi i1 [ %.reg2mem115.0, %loopEntry ], [ %.reg2mem115.0, %originalBB110alteredBB ], [ %.reg2mem115.0, %originalBB106alteredBB ], [ %.reg2mem115.0, %originalBB102alteredBB ], [ %.reg2mem115.0, %originalBB79alteredBB ], [ %.reg2mem115.0, %originalBB75alteredBB ], [ %.reg2mem115.0, %originalBB67alteredBB ], [ %.reg2mem115.0, %originalBB63alteredBB ], [ %.reg2mem115.0, %originalBBalteredBB ], [ %.reg2mem115.0, %for.inc60 ], [ %.reg2mem115.0, %for.end ], [ %.reg2mem115.0, %for.inc ], [ %.reg2mem115.0, %for.body54 ], [ %.reg2mem115.0, %for.cond51 ], [ %.reg2mem115.0, %originalBBpart2112 ], [ %.reg2mem115.0, %originalBB110 ], [ %.reg2mem115.0, %while.end50 ], [ %.reg2mem115.0, %while.body48 ], [ %.reg2mem115.0, %originalBBpart2108 ], [ %.reg2mem115.0, %originalBB106 ], [ %.reg2mem115.0, %land.end ], [ %cmp46, %land.rhs ], [ false, %originalBBpart2104 ], [ %.reg2mem115.0, %originalBB102 ], [ %.reg2mem115.0, %while.cond41 ], [ %.reg2mem115.0, %while.end ], [ %.reg2mem115.0, %cond.end25 ], [ %.reg2mem115.0, %cond.false24 ], [ %.reg2mem115.0, %originalBBpart2100 ], [ %.reg2mem115.0, %originalBB79 ], [ %.reg2mem115.0, %cond.true18 ], [ %.reg2mem115.0, %originalBBpart277 ], [ %.reg2mem115.0, %originalBB75 ], [ %.reg2mem115.0, %cond.end ], [ %.reg2mem115.0, %cond.false ], [ %.reg2mem115.0, %originalBBpart273 ], [ %.reg2mem115.0, %originalBB67 ], [ %.reg2mem115.0, %cond.true ], [ %.reg2mem115.0, %while.body ], [ %.reg2mem115.0, %lor.end ], [ %.reg2mem115.0, %originalBBpart265 ], [ %.reg2mem115.0, %originalBB63 ], [ %.reg2mem115.0, %lor.rhs ], [ %.reg2mem115.0, %originalBBpart2 ], [ %.reg2mem115.0, %originalBB ], [ %.reg2mem115.0, %while.cond ], [ %.reg2mem115.0, %for.body ], [ %.reg2mem115.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp, i32 -550913603, i32 525677440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -108281891, i32 346362961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %l1.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -688488450, i32 346362961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 562465248, i32 -549258255
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 982048309, i32 -655735265
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %l2.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -392389175, i32 -655735265
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %40 = select i1 %.reg2mem.0, i32 1923586132, i32 -406706269
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %l1.0, 0
  %41 = select i1 %cmp13, i32 1247395504, i32 -2055726767
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 883481836, i32 -2059304925
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %51 = add i32 %l1.0, -1
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %52 to i32
  %53 = add nsw i32 %conv15, -48
  store i32 %53, i32* %sub.reg2mem, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1739548099, i32 -2059304925
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1951934586, i32 -946022859
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %cmp16 = icmp sgt i32 %l2.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1000038317, i32 -946022859
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1274084082, i32 931862878
  br label %loopEntry.backedge

cond.true18:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1593063909, i32 1269102234
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %91 = add i32 %l2.0, -1
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom20
  %92 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %92 to i32
  %93 = add nsw i32 %conv22, -48
  store i32 %93, i32* %sub23.reg2mem, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2094947418, i32 1269102234
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %sub23.reg2mem.0.sub23.reg2mem.0.sub23.reg2mem.0.sub23.reload = load volatile i32, i32* %sub23.reg2mem, align 4
  br label %loopEntry.backedge

cond.false24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end25:                                       ; preds = %loopEntry
  %103 = sub i32 %a.0, %cond26.reg2mem.0
  %idxprom28 = sext i32 %l.0 to i64
  %arrayidx29 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %105 = add i32 %104, %103
  %106 = add i32 %105, -9
  %div = sdiv i32 %106, 10
  %107 = add i32 %l.0, 1
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom34
  store i32 %div, i32* %arrayidx35, align 4
  %108 = add i32 %105, 10
  %rem = srem i32 %108, 10
  store i32 %rem, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond41:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2099207423, i32 -1199169478
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %l.0 to i64
  %arrayidx43 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom42
  %118 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %118, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1306603348, i32 -1199169478
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %128 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -672574138, i32 1238811628
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %l.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem115.0, i1* %.reload116.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -330885636, i32 1804773836
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1913265274, i32 1804773836
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %.reload116.reg2mem.0..reload116.reg2mem.0..reload116.reg2mem.0..reload116.reload = load volatile i1, i1* %.reload116.reg2mem, align 1
  %147 = select i1 %.reload116.reg2mem.0..reload116.reg2mem.0..reload116.reg2mem.0..reload116.reload, i32 1586239922, i32 -615880031
  br label %loopEntry.backedge

while.body48:                                     ; preds = %loopEntry
  %148 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2020362922, i32 1587139465
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
  %166 = select i1 %165, i32 641349727, i32 1587139465
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, -1
  %167 = select i1 %cmp52, i32 -1947246104, i32 1448522847
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom55
  %168 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %l1.0, -1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload117 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l2.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
