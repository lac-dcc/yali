; ModuleID = 'build_ollvm/programs/38/229.ll'
source_filename = "source-C-CXX/38/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.stu], align 16
  %temp = alloca %struct.stu, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.stu, %struct.stu* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1151460277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151460277, label %for.cond
    i32 1151409649, label %for.body
    i32 1160151558, label %land.lhs.true
    i32 -24438386, label %if.then
    i32 -454371263, label %if.end
    i32 -1227268575, label %originalBB
    i32 -946866454, label %originalBBpart2
    i32 -891933388, label %land.lhs.true24
    i32 1699895266, label %if.then29
    i32 -1349101894, label %originalBB113
    i32 1468828630, label %originalBBpart2121
    i32 -1482924427, label %if.end31
    i32 312402289, label %if.then36
    i32 1188066717, label %if.end38
    i32 -2085606734, label %originalBB123
    i32 1854695160, label %originalBBpart2125
    i32 166165310, label %land.lhs.true43
    i32 945485893, label %if.then49
    i32 1535209801, label %originalBB127
    i32 -1328457104, label %originalBBpart2131
    i32 -254277232, label %if.end51
    i32 882127912, label %land.lhs.true57
    i32 -1378542268, label %originalBB133
    i32 -2062504971, label %originalBBpart2135
    i32 318382210, label %if.then64
    i32 -1955557302, label %if.end66
    i32 2017108480, label %for.inc
    i32 -1279419877, label %for.end
    i32 1765176874, label %for.cond70
    i32 -1987333302, label %originalBB137
    i32 388234712, label %originalBBpart2139
    i32 1304340424, label %for.body73
    i32 -122845183, label %originalBB141
    i32 753941735, label %originalBBpart2143
    i32 -2062236205, label %for.cond74
    i32 691405981, label %originalBB145
    i32 -368034484, label %originalBBpart2153
    i32 1924086042, label %for.body77
    i32 707733777, label %if.then87
    i32 -796988050, label %if.end98
    i32 1730298162, label %for.inc99
    i32 -522471336, label %for.end101
    i32 234760006, label %for.inc102
    i32 -1266475740, label %for.end104
    i32 -496129447, label %originalBBalteredBB
    i32 1362877941, label %originalBB113alteredBB
    i32 -900014881, label %originalBB123alteredBB
    i32 -1293266941, label %originalBB127alteredBB
    i32 -443154052, label %originalBB133alteredBB
    i32 -57278962, label %originalBB137alteredBB
    i32 1955451241, label %originalBB141alteredBB
    i32 1896732966, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then87, %for.body77, %originalBBpart2153, %originalBB145, %for.cond74, %originalBBpart2143, %originalBB141, %for.body73, %originalBBpart2139, %originalBB137, %for.cond70, %for.end, %for.inc, %if.end66, %if.then64, %originalBBpart2135, %originalBB133, %land.lhs.true57, %if.end51, %originalBBpart2131, %originalBB127, %if.then49, %land.lhs.true43, %originalBBpart2125, %originalBB123, %if.end38, %if.then36, %if.end31, %originalBBpart2121, %originalBB113, %if.then29, %land.lhs.true24, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %183, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then87 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg43, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then87 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond70 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %185, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc102 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then87 ], [ %sum.0, %for.body77 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.cond74 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.body73 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.cond70 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end66 ], [ %115, %if.then64 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2131 ], [ %83, %originalBB127 ], [ %sum.0, %if.then49 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.end38 ], [ %51, %if.then36 ], [ %sum.0, %if.end31 ], [ %sum.0, %originalBBpart2121 ], [ %39, %originalBB113 ], [ %sum.0, %if.then29 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %7, %if.then ], [ %sum.0, %land.lhs.true ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB145alteredBB ], [ %total.0, %originalBB141alteredBB ], [ %total.0, %originalBB137alteredBB ], [ %total.0, %originalBB133alteredBB ], [ %total.0, %originalBB127alteredBB ], [ %total.0, %originalBB123alteredBB ], [ %total.0, %originalBB113alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc102 ], [ %total.0, %for.end101 ], [ %total.0, %for.inc99 ], [ %total.0, %if.end98 ], [ %total.0, %if.then87 ], [ %total.0, %for.body77 ], [ %total.0, %originalBBpart2153 ], [ %total.0, %originalBB145 ], [ %total.0, %for.cond74 ], [ %total.0, %originalBBpart2143 ], [ %total.0, %originalBB141 ], [ %total.0, %for.body73 ], [ %total.0, %originalBBpart2139 ], [ %total.0, %originalBB137 ], [ %total.0, %for.cond70 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %116, %if.end66 ], [ %total.0, %if.then64 ], [ %total.0, %originalBBpart2135 ], [ %total.0, %originalBB133 ], [ %total.0, %land.lhs.true57 ], [ %total.0, %if.end51 ], [ %total.0, %originalBBpart2131 ], [ %total.0, %originalBB127 ], [ %total.0, %if.then49 ], [ %total.0, %land.lhs.true43 ], [ %total.0, %originalBBpart2125 ], [ %total.0, %originalBB123 ], [ %total.0, %if.end38 ], [ %total.0, %if.then36 ], [ %total.0, %if.end31 ], [ %total.0, %originalBBpart2121 ], [ %total.0, %originalBB113 ], [ %total.0, %if.then29 ], [ %total.0, %land.lhs.true24 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 691405981, %originalBB145alteredBB ], [ -122845183, %originalBB141alteredBB ], [ -1987333302, %originalBB137alteredBB ], [ -1378542268, %originalBB133alteredBB ], [ 1535209801, %originalBB127alteredBB ], [ -2085606734, %originalBB123alteredBB ], [ -1349101894, %originalBB113alteredBB ], [ -1227268575, %originalBBalteredBB ], [ 1765176874, %for.inc102 ], [ 234760006, %for.end101 ], [ -2062236205, %for.inc99 ], [ 1730298162, %if.end98 ], [ -796988050, %if.then87 ], [ %179, %for.body77 ], [ %175, %originalBBpart2153 ], [ %174, %originalBB145 ], [ %163, %for.cond74 ], [ -2062236205, %originalBBpart2143 ], [ %154, %originalBB141 ], [ %145, %for.body73 ], [ %136, %originalBBpart2139 ], [ %135, %originalBB137 ], [ %125, %for.cond70 ], [ 1765176874, %for.end ], [ 1151460277, %for.inc ], [ 2017108480, %if.end66 ], [ -1955557302, %if.then64 ], [ %114, %originalBBpart2135 ], [ %113, %originalBB133 ], [ %103, %land.lhs.true57 ], [ %94, %if.end51 ], [ -254277232, %originalBBpart2131 ], [ %92, %originalBB127 ], [ %82, %if.then49 ], [ %73, %land.lhs.true43 ], [ %71, %originalBBpart2125 ], [ %70, %originalBB123 ], [ %60, %if.end38 ], [ 1188066717, %if.then36 ], [ %50, %if.end31 ], [ -1482924427, %originalBBpart2121 ], [ %48, %originalBB113 ], [ %38, %if.then29 ], [ %29, %land.lhs.true24 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end ], [ -454371263, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1151409649, i32 -1279419877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %qimo = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1
  %banji = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %3 = load i32, i32* %qimo, align 4
  %cmp15 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp15, i32 1160151558, i32 -454371263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %lunwen18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom16, i32 5
  %5 = load i32, i32* %lunwen18, align 4
  %cmp19 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp19, i32 -24438386, i32 -454371263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %sum.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1227268575, i32 -496129447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %qimo22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom20, i32 1
  %17 = load i32, i32* %qimo22, align 4
  %cmp23 = icmp sgt i32 %17, 85
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -946866454, i32 -496129447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %27 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -891933388, i32 -1482924427
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %banji27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom25, i32 2
  %28 = load i32, i32* %banji27, align 4
  %cmp28 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp28, i32 1699895266, i32 -1482924427
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1349101894, i32 1362877941
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %39 = add i32 %sum.0, 4000
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1468828630, i32 1362877941
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %qimo34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom32, i32 1
  %49 = load i32, i32* %qimo34, align 4
  %cmp35 = icmp sgt i32 %49, 90
  %50 = select i1 %cmp35, i32 312402289, i32 1188066717
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %51 = add i32 %sum.0, 2000
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2085606734, i32 -900014881
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %qimo41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom39, i32 1
  %61 = load i32, i32* %qimo41, align 4
  %cmp42 = icmp sgt i32 %61, 85
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1854695160, i32 -900014881
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %71 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 166165310, i32 -254277232
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %xibu46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom44, i32 4
  %72 = load i8, i8* %xibu46, align 1
  %cmp47 = icmp eq i8 %72, 89
  %73 = select i1 %cmp47, i32 945485893, i32 -254277232
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1535209801, i32 -1293266941
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %83 = add i32 %sum.0, 1000
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1328457104, i32 -1293266941
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %banji54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom52, i32 2
  %93 = load i32, i32* %banji54, align 4
  %cmp55 = icmp sgt i32 %93, 80
  %94 = select i1 %cmp55, i32 882127912, i32 -1955557302
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1378542268, i32 -443154052
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %ganbu60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom58, i32 3
  %104 = load i8, i8* %ganbu60, align 4
  %cmp62 = icmp eq i8 %104, 89
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2062504971, i32 -443154052
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %114 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 318382210, i32 -1955557302
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %115 = add i32 %sum.0, 850
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %zongjiangjin = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom67, i32 6
  store i32 %sum.0, i32* %zongjiangjin, align 4
  %116 = add i32 %total.0, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1987333302, i32 -57278962
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %j.0, %126
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 388234712, i32 -57278962
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %136 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1304340424, i32 -1266475740
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -122845183, i32 1955451241
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 753941735, i32 1955451241
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 691405981, i32 1896732966
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 %164, %j.0
  %cmp75 = icmp slt i32 %i.0, %165
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -368034484, i32 1896732966
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %175 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1924086042, i32 -522471336
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %zongjiangjin80 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom78, i32 6
  %176 = load i32, i32* %zongjiangjin80, align 4
  %177 = add i32 %i.0, 1
  %idxprom82 = sext i32 %177 to i64
  %zongjiangjin84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom82, i32 6
  %178 = load i32, i32* %zongjiangjin84, align 4
  %cmp85 = icmp slt i32 %176, %178
  %179 = select i1 %cmp85, i32 707733777, i32 -796988050
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %180 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %0, i8* noundef nonnull align 4 dereferenceable(44) %180, i64 44, i1 false)
  %181 = add i32 %i.0, 1
  %idxprom93 = sext i32 %181 to i64
  %182 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom93, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %180, i8* noundef nonnull align 4 dereferenceable(44) %182, i64 44, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %182, i8* noundef nonnull align 4 dereferenceable(44) %0, i64 44, i1 false)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %arraydecay107 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay107)
  %zongjiangjin110 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0, i32 6
  %184 = load i32, i32* %zongjiangjin110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 4000
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %sum.0, 1000
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
