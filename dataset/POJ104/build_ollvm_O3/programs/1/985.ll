; ModuleID = 'build_ollvm/programs/1/985.ll'
source_filename = "source-C-CXX/1/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aut = type { i32, [26 x i8] }

@main.wr = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [999 x %struct.aut], align 16
  %g = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 20650716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 20650716, label %for.cond
    i32 -206587021, label %for.body
    i32 -661991083, label %for.cond9
    i32 -1864722415, label %for.body12
    i32 333554041, label %for.cond13
    i32 1103489888, label %for.body16
    i32 -1450839011, label %if.then
    i32 -1418149999, label %if.end
    i32 -287932180, label %originalBB
    i32 217799379, label %originalBBpart2
    i32 1535914879, label %for.inc
    i32 -620038960, label %originalBB94
    i32 -972831119, label %originalBBpart299
    i32 -1061133997, label %for.end
    i32 -509075363, label %for.inc32
    i32 -2036836331, label %for.end34
    i32 -1471175027, label %for.inc35
    i32 1370017779, label %for.end37
    i32 1096724408, label %for.cond38
    i32 776932819, label %for.body41
    i32 1852808434, label %originalBB101
    i32 1710407653, label %originalBBpart2103
    i32 121422722, label %if.then46
    i32 1447659836, label %if.end49
    i32 -808596368, label %for.inc50
    i32 1158461158, label %for.end52
    i32 -701784602, label %originalBB105
    i32 1125211655, label %originalBBpart2107
    i32 -126126320, label %for.cond57
    i32 1404428683, label %for.body60
    i32 -644167711, label %for.cond67
    i32 1092698527, label %for.body70
    i32 1035539914, label %if.then82
    i32 1901904297, label %originalBB109
    i32 270605778, label %originalBBpart2111
    i32 -498657485, label %if.end87
    i32 -765060574, label %for.inc88
    i32 247486815, label %for.end90
    i32 -1713636944, label %for.inc91
    i32 -204079562, label %for.end93
    i32 -221134515, label %originalBB113
    i32 -4201377, label %originalBBpart2115
    i32 -1541696886, label %originalBBalteredBB
    i32 -1519969162, label %originalBB94alteredBB
    i32 -424166950, label %originalBB101alteredBB
    i32 619058698, label %originalBB105alteredBB
    i32 1397168347, label %originalBB109alteredBB
    i32 1170193774, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB113, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %originalBBpart2111, %originalBB109, %if.then82, %for.body70, %for.cond67, %for.body60, %for.cond57, %originalBBpart2107, %originalBB105, %for.end52, %for.inc50, %if.end49, %if.then46, %originalBBpart2103, %originalBB101, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.end, %originalBBpart299, %originalBB94, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end93 ], [ %116, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then82 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end52 ], [ %70, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %47, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %115, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then82 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ 0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %46, %for.inc32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %135, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB113 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then82 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %36, %originalBB94 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB113 ], [ %f.0, %for.end93 ], [ %f.0, %for.inc91 ], [ %f.0, %for.end90 ], [ %f.0, %for.inc88 ], [ %f.0, %if.end87 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %if.then82 ], [ %f.0, %for.body70 ], [ %f.0, %for.cond67 ], [ %f.0, %for.body60 ], [ %f.0, %for.cond57 ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB105 ], [ %f.0, %for.end52 ], [ %f.0, %for.inc50 ], [ %f.0, %if.end49 ], [ %69, %if.then46 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB101 ], [ %f.0, %for.body41 ], [ %f.0, %for.cond38 ], [ %f.0, %for.end37 ], [ %f.0, %for.inc35 ], [ %f.0, %for.end34 ], [ %f.0, %for.inc32 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB94 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body16 ], [ %f.0, %for.cond13 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond9 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB113 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %for.end90 ], [ %c.0, %for.inc88 ], [ %c.0, %if.end87 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.then82 ], [ %c.0, %for.body70 ], [ %c.0, %for.cond67 ], [ %conv66, %for.body60 ], [ %c.0, %for.cond57 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %if.end49 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond38 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB94 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond9 ], [ %conv, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB113 ], [ %d.0, %for.end93 ], [ %d.0, %for.inc91 ], [ %d.0, %for.end90 ], [ %d.0, %for.inc88 ], [ %d.0, %if.end87 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.then82 ], [ %d.0, %for.body70 ], [ %d.0, %for.cond67 ], [ %d.0, %for.body60 ], [ %d.0, %for.cond57 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.end52 ], [ %d.0, %for.inc50 ], [ %d.0, %if.end49 ], [ %i.0, %if.then46 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond38 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %d.0, %for.end34 ], [ %d.0, %for.inc32 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB94 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body16 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond9 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -221134515, %originalBB113alteredBB ], [ 1901904297, %originalBB109alteredBB ], [ -701784602, %originalBB105alteredBB ], [ 1852808434, %originalBB101alteredBB ], [ -620038960, %originalBB94alteredBB ], [ -287932180, %originalBBalteredBB ], [ %134, %originalBB113 ], [ %125, %for.end93 ], [ -126126320, %for.inc91 ], [ -1713636944, %for.end90 ], [ -644167711, %for.inc88 ], [ -765060574, %if.end87 ], [ 247486815, %originalBBpart2111 ], [ %114, %originalBB109 ], [ %104, %if.then82 ], [ %95, %for.body70 ], [ %92, %for.cond67 ], [ -644167711, %for.body60 ], [ %91, %for.cond57 ], [ -126126320, %originalBBpart2107 ], [ %89, %originalBB105 ], [ %79, %for.end52 ], [ 1096724408, %for.inc50 ], [ -808596368, %if.end49 ], [ 1447659836, %if.then46 ], [ %68, %originalBBpart2103 ], [ %67, %originalBB101 ], [ %57, %for.body41 ], [ %48, %for.cond38 ], [ 1096724408, %for.end37 ], [ 20650716, %for.inc35 ], [ -1471175027, %for.end34 ], [ -661991083, %for.inc32 ], [ -509075363, %for.end ], [ 333554041, %originalBBpart299 ], [ %45, %originalBB94 ], [ %35, %for.inc ], [ 1535914879, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ -1418149999, %if.then ], [ %7, %for.body16 ], [ %4, %for.cond13 ], [ 333554041, %for.body12 ], [ %3, %for.cond9 ], [ -661991083, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -206587021, i32 1370017779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %c.0
  %3 = select i1 %cmp10, i32 -1864722415, i32 -2036836331
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, 26
  %4 = select i1 %cmp14, i32 1103489888, i32 -1061133997
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom17, i32 1, i64 %idxprom20
  %5 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* @main.wr, i64 0, i64 %idxprom23
  %6 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %5, %6
  %7 = select i1 %cmp26, i32 -1450839011, i32 -1418149999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom28
  %8 = load i32, i32* %arrayidx29, align 4
  %.neg = add i32 %8, 1
  store i32 %.neg, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -287932180, i32 -1541696886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 217799379, i32 -1541696886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -620038960, i32 -1519969162
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -972831119, i32 -1519969162
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 26
  %48 = select i1 %cmp39, i32 776932819, i32 1158461158
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1852808434, i32 -424166950
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom42
  %58 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %f.0, %58
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1710407653, i32 -424166950
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %68 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 121422722, i32 1447659836
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom47
  %69 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -701784602, i32 619058698
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %d.0 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* @main.wr, i64 0, i64 %idxprom53
  %80 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %80 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv55, i32 %f.0)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1125211655, i32 619058698
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp58, i32 1404428683, i32 -204079562
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom61, i32 1, i64 0
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay64) #4
  %conv66 = trunc i64 %call65 to i32
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %c.0
  %92 = select i1 %cmp68, i32 1092698527, i32 247486815
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom71, i32 1, i64 %idxprom74
  %93 = load i8, i8* %arrayidx75, align 1
  %idxprom77 = sext i32 %d.0 to i64
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* @main.wr, i64 0, i64 %idxprom77
  %94 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %93, %94
  %95 = select i1 %cmp80, i32 1035539914, i32 -498657485
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1901904297, i32 1397168347
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %num85 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom83, i32 0
  %105 = load i32, i32* %num85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 270605778, i32 1397168347
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -221134515, i32 1170193774
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -4201377, i32 1170193774
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %d.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* @main.wr, i64 0, i64 %idxprom53alteredBB
  %136 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %136 to i32
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv55alteredBB, i32 %f.0)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %num85alteredBB = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom83alteredBB, i32 0
  %137 = load i32, i32* %num85alteredBB, align 16
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
