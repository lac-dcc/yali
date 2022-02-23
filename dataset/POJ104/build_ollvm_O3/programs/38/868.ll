; ModuleID = 'build_ollvm/programs/38/868.ll'
source_filename = "source-C-CXX/38/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca [100 x i32], align 16
  %score1 = alloca [100 x i32], align 16
  %score2 = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  %name = alloca [100 x [30 x i8]], align 16
  %a = alloca [100 x [2 x i8]], align 16
  %b = alloca [100 x [2 x i8]], align 16
  %0 = bitcast [100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 116573582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 116573582, label %for.cond
    i32 -1855930401, label %originalBB
    i32 -262505932, label %originalBBpart2
    i32 -1279316715, label %for.body
    i32 1868395282, label %land.lhs.true
    i32 331196383, label %if.then
    i32 -1150493751, label %originalBB94
    i32 -760977410, label %originalBBpart298
    i32 1525926057, label %if.end
    i32 2126933829, label %land.lhs.true25
    i32 -898093275, label %originalBB100
    i32 -1634487523, label %originalBBpart2102
    i32 -1942832783, label %if.then29
    i32 1331259697, label %if.end33
    i32 -478329930, label %if.then37
    i32 -1142307675, label %if.end41
    i32 1641661359, label %land.lhs.true45
    i32 584154682, label %if.then51
    i32 485077074, label %originalBB104
    i32 -1217346859, label %originalBBpart2114
    i32 1736553076, label %if.end55
    i32 871414781, label %land.lhs.true59
    i32 -435946056, label %originalBB116
    i32 -1176635219, label %originalBBpart2118
    i32 969535271, label %if.then65
    i32 150774349, label %originalBB120
    i32 -1522312301, label %originalBBpart2129
    i32 -262282152, label %if.end69
    i32 -1287431360, label %for.inc
    i32 -1443320938, label %for.end
    i32 -2030935131, label %originalBB131
    i32 -1532734878, label %originalBBpart2133
    i32 -42181433, label %for.cond72
    i32 1757582496, label %originalBB135
    i32 -1525871979, label %originalBBpart2137
    i32 -1291489339, label %for.body74
    i32 1841729332, label %originalBB139
    i32 2139538675, label %originalBBpart2148
    i32 313702557, label %if.then81
    i32 -976350503, label %if.end84
    i32 -1863203625, label %for.inc85
    i32 300704039, label %for.end87
    i32 1762371147, label %originalBB150
    i32 -1571443395, label %originalBBpart2152
    i32 -820497991, label %originalBBalteredBB
    i32 474596942, label %originalBB94alteredBB
    i32 1799232804, label %originalBB100alteredBB
    i32 1537278875, label %originalBB104alteredBB
    i32 -1492134754, label %originalBB116alteredBB
    i32 1250250331, label %originalBB120alteredBB
    i32 216531755, label %originalBB131alteredBB
    i32 -1922100599, label %originalBB135alteredBB
    i32 -2064248236, label %originalBB139alteredBB
    i32 263556371, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB150, %for.end87, %for.inc85, %if.end84, %if.then81, %originalBBpart2148, %originalBB139, %for.body74, %originalBBpart2137, %originalBB135, %for.cond72, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %if.end69, %originalBBpart2129, %originalBB120, %if.then65, %originalBBpart2118, %originalBB116, %land.lhs.true59, %if.end55, %originalBBpart2114, %originalBB104, %if.then51, %land.lhs.true45, %if.end41, %if.then37, %if.end33, %if.then29, %originalBBpart2102, %originalBB100, %land.lhs.true25, %if.end, %originalBBpart298, %originalBB94, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end87 ], [ %198, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %i.0, %for.end ], [ %136, %for.inc ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end41 ], [ %i.0, %if.then37 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %224, %originalBB131alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB150 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %197, %if.then81 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB139 ], [ %max.0, %for.body74 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.cond72 ], [ %max.0, %originalBBpart2133 ], [ %146, %originalBB131 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %land.lhs.true59 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB104 ], [ %max.0, %if.then51 ], [ %max.0, %land.lhs.true45 ], [ %max.0, %if.end41 ], [ %max.0, %if.then37 ], [ %max.0, %if.end33 ], [ %max.0, %if.then29 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %land.lhs.true25 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB150 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %i.0, %if.then81 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body74 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.cond72 ], [ %m.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB120 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %if.end41 ], [ %m.0, %if.then37 ], [ %m.0, %if.end33 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB150alteredBB ], [ %226, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %224, %originalBB131alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc85 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2148 ], [ %186, %originalBB139 ], [ %sum.0, %for.body74 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.cond72 ], [ %sum.0, %originalBBpart2133 ], [ %146, %originalBB131 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.then65 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.then51 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then37 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1762371147, %originalBB150alteredBB ], [ 1841729332, %originalBB139alteredBB ], [ 1757582496, %originalBB135alteredBB ], [ -2030935131, %originalBB131alteredBB ], [ 150774349, %originalBB120alteredBB ], [ -435946056, %originalBB116alteredBB ], [ 485077074, %originalBB104alteredBB ], [ -898093275, %originalBB100alteredBB ], [ -1150493751, %originalBB94alteredBB ], [ -1855930401, %originalBBalteredBB ], [ %217, %originalBB150 ], [ %207, %for.end87 ], [ -42181433, %for.inc85 ], [ -1863203625, %if.end84 ], [ -976350503, %if.then81 ], [ %196, %originalBBpart2148 ], [ %195, %originalBB139 ], [ %184, %for.body74 ], [ %175, %originalBBpart2137 ], [ %174, %originalBB135 ], [ %164, %for.cond72 ], [ -42181433, %originalBBpart2133 ], [ %155, %originalBB131 ], [ %145, %for.end ], [ 116573582, %for.inc ], [ -1287431360, %if.end69 ], [ -262282152, %originalBBpart2129 ], [ %135, %originalBB120 ], [ %124, %if.then65 ], [ %115, %originalBBpart2118 ], [ %114, %originalBB116 ], [ %105, %land.lhs.true59 ], [ %96, %if.end55 ], [ 1736553076, %originalBBpart2114 ], [ %94, %originalBB104 ], [ %83, %if.then51 ], [ %74, %land.lhs.true45 ], [ %73, %if.end41 ], [ -1142307675, %if.then37 ], [ %70, %if.end33 ], [ 1331259697, %if.then29 ], [ %66, %originalBBpart2102 ], [ %65, %originalBB100 ], [ %55, %land.lhs.true25 ], [ %46, %if.end ], [ 1525926057, %originalBBpart298 ], [ %44, %originalBB94 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1855930401, i32 -820497991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
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
  %19 = select i1 %18, i32 -262505932, i32 -820497991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1279316715, i32 -1443320938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %score1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %score2, i64 0, i64 %idxprom
  %arraydecay7 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay10 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arraydecay7, i8* nonnull %arraydecay10, i32* nonnull %arrayidx12)
  %21 = load i32, i32* %arrayidx2, align 4
  %cmp16 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp16, i32 1868395282, i32 1525926057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17
  %23 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp19, i32 331196383, i32 1525926057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1150493751, i32 474596942
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  %35 = add i32 %34, 8000
  store i32 %35, i32* %arrayidx21, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -760977410, i32 474596942
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %score1, i64 0, i64 %idxprom22
  %45 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp24, i32 2126933829, i32 1331259697
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -898093275, i32 1799232804
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %score2, i64 0, i64 %idxprom26
  %56 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %56, 80
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1634487523, i32 1799232804
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1942832783, i32 1331259697
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom30
  %67 = load i32, i32* %arrayidx31, align 4
  %68 = add i32 %67, 4000
  store i32 %68, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %score1, i64 0, i64 %idxprom34
  %69 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %69, 90
  %70 = select i1 %cmp36, i32 -478329930, i32 -1142307675
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom38
  %71 = load i32, i32* %arrayidx39, align 4
  %.neg = add i32 %71, 2000
  store i32 %.neg, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %score1, i64 0, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %72, 85
  %73 = select i1 %cmp44, i32 1641661359, i32 1736553076
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %b, i64 0, i64 %idxprom46, i64 0
  %call49 = call i32 @strcmp(i8* noundef nonnull %arraydecay48, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp50 = icmp eq i32 %call49, 0
  %74 = select i1 %cmp50, i32 584154682, i32 1736553076
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 485077074, i32 1537278875
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom52
  %84 = load i32, i32* %arrayidx53, align 4
  %85 = add i32 %84, 1000
  store i32 %85, i32* %arrayidx53, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1217346859, i32 1537278875
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %score2, i64 0, i64 %idxprom56
  %95 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %95, 80
  %96 = select i1 %cmp58, i32 871414781, i32 -262282152
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -435946056, i32 -1492134754
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %a, i64 0, i64 %idxprom60, i64 0
  %call63 = call i32 @strcmp(i8* noundef nonnull %arraydecay62, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp64 = icmp eq i32 %call63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1176635219, i32 -1492134754
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %115 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 969535271, i32 -262282152
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 150774349, i32 1250250331
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom66
  %125 = load i32, i32* %arrayidx67, align 4
  %126 = add i32 %125, 850
  store i32 %126, i32* %arrayidx67, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1522312301, i32 1250250331
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2030935131, i32 216531755
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx70alteredBB, align 16
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1532734878, i32 216531755
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1757582496, i32 -1922100599
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %165
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1525871979, i32 -1922100599
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %175 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1291489339, i32 300704039
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1841729332, i32 -2064248236
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom75
  %185 = load i32, i32* %arrayidx76, align 4
  %186 = add i32 %185, %sum.0
  %cmp80 = icmp sgt i32 %185, %max.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2139538675, i32 -2064248236
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %196 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 313702557, i32 -976350503
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom82
  %197 = load i32, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1762371147, i32 263556371
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %m.0 to i64
  %arraydecay90 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom88, i64 0
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom88
  %208 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay90, i32 %208, i32 %sum.0)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1571443395, i32 263556371
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom20alteredBB
  %218 = load i32, i32* %arrayidx21alteredBB, align 4
  %219 = add i32 %218, 8000
  store i32 %219, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom52alteredBB
  %220 = load i32, i32* %arrayidx53alteredBB, align 4
  %221 = add i32 %220, 1000
  store i32 %221, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom66alteredBB
  %222 = load i32, i32* %arrayidx67alteredBB, align 4
  %223 = add i32 %222, 850
  store i32 %223, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %224 = load i32, i32* %arrayidx70alteredBB, align 16
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom75alteredBB
  %225 = load i32, i32* %arrayidx76alteredBB, align 4
  %226 = add i32 %225, %sum.0
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %m.0 to i64
  %arraydecay90alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom88alteredBB, i64 0
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom88alteredBB
  %227 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay90alteredBB, i32 %227, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
