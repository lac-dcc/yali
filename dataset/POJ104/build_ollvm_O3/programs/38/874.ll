; ModuleID = 'build_ollvm/programs/38/874.ll'
source_filename = "source-C-CXX/38/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x %struct.student], align 16
  %N = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1176921864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1176921864, label %for.cond
    i32 -993896011, label %originalBB
    i32 -419963098, label %originalBBpart2
    i32 -1858901482, label %for.body
    i32 455487141, label %for.inc
    i32 628872323, label %for.end
    i32 -482058744, label %for.cond12
    i32 1615142029, label %for.body14
    i32 -142813072, label %originalBB117
    i32 1049671209, label %originalBBpart2119
    i32 -1762034339, label %land.lhs.true
    i32 -849988500, label %if.then
    i32 990313781, label %if.end
    i32 -1364383175, label %originalBB121
    i32 -1888906623, label %originalBBpart2123
    i32 1813386142, label %land.lhs.true31
    i32 -2115999639, label %originalBB125
    i32 1111626197, label %originalBBpart2127
    i32 -290463096, label %if.then36
    i32 -1508012422, label %if.end42
    i32 -1021613079, label %if.then47
    i32 -1018530782, label %if.end53
    i32 1471014748, label %originalBB129
    i32 -1251221523, label %originalBBpart2131
    i32 -1440832614, label %land.lhs.true58
    i32 510811813, label %if.then64
    i32 -1749456076, label %if.end70
    i32 660477047, label %originalBB133
    i32 150287720, label %originalBBpart2135
    i32 1156834082, label %land.lhs.true76
    i32 -429960260, label %if.then83
    i32 559392060, label %originalBB137
    i32 16930074, label %originalBBpart2146
    i32 -379645025, label %if.end89
    i32 -1217201405, label %originalBB148
    i32 -1352896981, label %originalBBpart2150
    i32 -1555617680, label %for.inc90
    i32 -1182232255, label %originalBB152
    i32 -243139594, label %originalBBpart2161
    i32 -1464353009, label %for.end92
    i32 -833063986, label %for.cond94
    i32 1259700779, label %originalBB163
    i32 1278487069, label %originalBBpart2165
    i32 723746686, label %for.body97
    i32 -20381623, label %originalBB167
    i32 2049322213, label %originalBBpart2171
    i32 770862938, label %if.then105
    i32 1992136227, label %if.end108
    i32 -804499466, label %for.inc109
    i32 -1704455276, label %for.end111
    i32 -126934853, label %originalBBalteredBB
    i32 1542056258, label %originalBB117alteredBB
    i32 -1726290942, label %originalBB121alteredBB
    i32 -1478092981, label %originalBB125alteredBB
    i32 824980730, label %originalBB129alteredBB
    i32 -1557110916, label %originalBB133alteredBB
    i32 -41558465, label %originalBB137alteredBB
    i32 2005369727, label %originalBB148alteredBB
    i32 1715857893, label %originalBB152alteredBB
    i32 -834385290, label %originalBB163alteredBB
    i32 1411505015, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %if.then105, %originalBBpart2171, %originalBB167, %for.body97, %originalBBpart2165, %originalBB163, %for.cond94, %for.end92, %originalBBpart2161, %originalBB152, %for.inc90, %originalBBpart2150, %originalBB148, %if.end89, %originalBBpart2146, %originalBB137, %if.then83, %land.lhs.true76, %originalBBpart2135, %originalBB133, %if.end70, %if.then64, %land.lhs.true58, %originalBBpart2131, %originalBB129, %if.end53, %if.then47, %if.end42, %if.then36, %originalBBpart2127, %originalBB125, %land.lhs.true31, %originalBBpart2123, %originalBB121, %if.end, %if.then, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %240, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %237, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond94 ], [ 0, %for.end92 ], [ %i.0, %originalBBpart2161 ], [ %.neg, %originalBB152 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc109 ], [ %max.0, %if.end108 ], [ %236, %if.then105 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB167 ], [ %max.0, %for.body97 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.cond94 ], [ %194, %for.end92 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB152 ], [ %max.0, %for.inc90 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB137 ], [ %max.0, %if.then83 ], [ %max.0, %land.lhs.true76 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end70 ], [ %max.0, %if.then64 ], [ %max.0, %land.lhs.true58 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.end53 ], [ %max.0, %if.then47 ], [ %max.0, %if.end42 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc109 ], [ %t.0, %if.end108 ], [ %i.0, %if.then105 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB167 ], [ %t.0, %for.body97 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %for.cond94 ], [ 0, %for.end92 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc90 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.end89 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB137 ], [ %t.0, %if.then83 ], [ %t.0, %land.lhs.true76 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.end70 ], [ %t.0, %if.then64 ], [ %t.0, %land.lhs.true58 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.end53 ], [ %t.0, %if.then47 ], [ %t.0, %if.end42 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %242, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc109 ], [ %s.0, %if.end108 ], [ %s.0, %if.then105 ], [ %s.0, %originalBBpart2171 ], [ %225, %originalBB167 ], [ %s.0, %for.body97 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.cond94 ], [ %s.0, %for.end92 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB152 ], [ %s.0, %for.inc90 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.end89 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB137 ], [ %s.0, %if.then83 ], [ %s.0, %land.lhs.true76 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %if.end70 ], [ %s.0, %if.then64 ], [ %s.0, %land.lhs.true58 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %if.end53 ], [ %s.0, %if.then47 ], [ %s.0, %if.end42 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -20381623, %originalBB167alteredBB ], [ 1259700779, %originalBB163alteredBB ], [ -1182232255, %originalBB152alteredBB ], [ -1217201405, %originalBB148alteredBB ], [ 559392060, %originalBB137alteredBB ], [ 660477047, %originalBB133alteredBB ], [ 1471014748, %originalBB129alteredBB ], [ -2115999639, %originalBB125alteredBB ], [ -1364383175, %originalBB121alteredBB ], [ -142813072, %originalBB117alteredBB ], [ -993896011, %originalBBalteredBB ], [ -833063986, %for.inc109 ], [ -804499466, %if.end108 ], [ 1992136227, %if.then105 ], [ %235, %originalBBpart2171 ], [ %234, %originalBB167 ], [ %223, %for.body97 ], [ %214, %originalBBpart2165 ], [ %213, %originalBB163 ], [ %203, %for.cond94 ], [ -833063986, %for.end92 ], [ -482058744, %originalBBpart2161 ], [ %193, %originalBB152 ], [ %184, %for.inc90 ], [ -1555617680, %originalBBpart2150 ], [ %175, %originalBB148 ], [ %166, %if.end89 ], [ -379645025, %originalBBpart2146 ], [ %157, %originalBB137 ], [ %146, %if.then83 ], [ %137, %land.lhs.true76 ], [ %135, %originalBBpart2135 ], [ %134, %originalBB133 ], [ %124, %if.end70 ], [ -1749456076, %if.then64 ], [ %114, %land.lhs.true58 ], [ %112, %originalBBpart2131 ], [ %111, %originalBB129 ], [ %101, %if.end53 ], [ -1018530782, %if.then47 ], [ %90, %if.end42 ], [ -1508012422, %if.then36 ], [ %86, %originalBBpart2127 ], [ %85, %originalBB125 ], [ %75, %land.lhs.true31 ], [ %66, %originalBBpart2123 ], [ %65, %originalBB121 ], [ %55, %if.end ], [ 990313781, %if.then ], [ %45, %land.lhs.true ], [ %43, %originalBBpart2119 ], [ %42, %originalBB117 ], [ %32, %for.body14 ], [ %23, %for.cond12 ], [ -482058744, %for.end ], [ 1176921864, %for.inc ], [ 455487141, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -993896011, i32 -126934853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -419963098, i32 -126934853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1858901482, i32 628872323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %qimo = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 1
  %ping = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 2
  %ban = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimo, i32* nonnull %ping, i8* nonnull %ban, i8* nonnull %xi, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp13, i32 1615142029, i32 -1464353009
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -142813072, i32 1542056258
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %qimo17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom15, i32 1
  %33 = load i32, i32* %qimo17, align 16
  %cmp18 = icmp sgt i32 %33, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1049671209, i32 1542056258
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %43 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1762034339, i32 990313781
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom19, i32 5
  %44 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp22, i32 -849988500, i32 990313781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %46 = load i32, i32* %arrayidx24, align 4
  %.neg52 = add i32 %46, 8000
  store i32 %.neg52, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1364383175, i32 -1726290942
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %ping29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom27, i32 2
  %56 = load i32, i32* %ping29, align 4
  %cmp30 = icmp sgt i32 %56, 80
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1888906623, i32 -1726290942
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %66 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1813386142, i32 -1508012422
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2115999639, i32 -1478092981
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %qimo34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom32, i32 1
  %76 = load i32, i32* %qimo34, align 16
  %cmp35 = icmp sgt i32 %76, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1111626197, i32 -1478092981
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %86 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -290463096, i32 -1508012422
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %87 = load i32, i32* %arrayidx38, align 4
  %88 = add i32 %87, 4000
  store i32 %88, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %qimo45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom43, i32 1
  %89 = load i32, i32* %qimo45, align 16
  %cmp46 = icmp sgt i32 %89, 90
  %90 = select i1 %cmp46, i32 -1021613079, i32 -1018530782
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %91 = load i32, i32* %arrayidx49, align 4
  %92 = add i32 %91, 2000
  store i32 %92, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1471014748, i32 824980730
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %qimo56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom54, i32 1
  %102 = load i32, i32* %qimo56, align 16
  %cmp57 = icmp sgt i32 %102, 85
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1251221523, i32 824980730
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %112 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1440832614, i32 -1749456076
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %xi61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom59, i32 4
  %113 = load i8, i8* %xi61, align 1
  %cmp62 = icmp eq i8 %113, 89
  %114 = select i1 %cmp62, i32 510811813, i32 -1749456076
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %115 = load i32, i32* %arrayidx66, align 4
  %.neg51 = add i32 %115, 1000
  store i32 %.neg51, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 660477047, i32 -1557110916
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %ping73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom71, i32 2
  %125 = load i32, i32* %ping73, align 4
  %cmp74 = icmp sgt i32 %125, 80
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 150287720, i32 -1557110916
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %135 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1156834082, i32 -379645025
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %ban79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom77, i32 3
  %136 = load i8, i8* %ban79, align 8
  %cmp81 = icmp eq i8 %136, 89
  %137 = select i1 %cmp81, i32 -429960260, i32 -379645025
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 559392060, i32 -41558465
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %147 = load i32, i32* %arrayidx85, align 4
  %148 = add i32 %147, 850
  store i32 %148, i32* %arrayidx85, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 16930074, i32 -41558465
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1217201405, i32 2005369727
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1352896981, i32 2005369727
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1182232255, i32 1715857893
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -243139594, i32 1715857893
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %194 = load i32, i32* %arrayidx93, align 16
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1259700779, i32 -834385290
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %204 = load i32, i32* %N, align 4
  %cmp95 = icmp slt i32 %i.0, %204
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1278487069, i32 -834385290
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %214 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 723746686, i32 -1704455276
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -20381623, i32 1411505015
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  %224 = load i32, i32* %arrayidx99, align 4
  %225 = add i32 %224, %s.0
  %cmp103 = icmp sgt i32 %224, %max.0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2049322213, i32 1411505015
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %235 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 770862938, i32 1992136227
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106
  %236 = load i32, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %t.0 to i64
  %arraydecay115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom112, i32 0, i64 0
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay115, i32 %max.0, i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %238 = load i32, i32* %arrayidx85alteredBB, align 4
  %239 = add i32 %238, 850
  store i32 %239, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %241 = load i32, i32* %arrayidx99alteredBB, align 4
  %242 = add i32 %241, %s.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
