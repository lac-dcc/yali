; ModuleID = 'build_ollvm/programs/57/55.ll'
source_filename = "source-C-CXX/57/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i8*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1344861577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1344861577, label %for.cond
    i32 -1849285963, label %originalBB
    i32 2066207706, label %originalBBpart2
    i32 -79495653, label %for.body
    i32 -896436276, label %for.inc
    i32 -1411330002, label %for.end
    i32 -668707854, label %for.cond2
    i32 -1364735301, label %for.body4
    i32 -430153503, label %for.cond9
    i32 -1284133202, label %originalBB117
    i32 658831352, label %originalBBpart2119
    i32 1811946230, label %for.body12
    i32 1210898418, label %land.lhs.true
    i32 1184424943, label %lor.lhs.false
    i32 2111128891, label %land.lhs.true25
    i32 -70702302, label %lor.lhs.false31
    i32 477934039, label %land.lhs.true37
    i32 926135447, label %originalBB121
    i32 -1736531976, label %originalBBpart2123
    i32 1583555504, label %if.then
    i32 495651355, label %if.end
    i32 -1662518270, label %originalBB125
    i32 -1279659079, label %originalBBpart2127
    i32 491887217, label %land.lhs.true46
    i32 1123572577, label %originalBB129
    i32 1491276036, label %originalBBpart2131
    i32 820946558, label %land.lhs.true54
    i32 -1205547045, label %lor.lhs.false62
    i32 1202652206, label %land.lhs.true70
    i32 874170869, label %lor.lhs.false78
    i32 -1339482172, label %land.lhs.true86
    i32 760653507, label %lor.lhs.false94
    i32 582925364, label %if.then102
    i32 2059671867, label %if.end104
    i32 1257078438, label %originalBB133
    i32 610873099, label %originalBBpart2135
    i32 1373638143, label %for.inc105
    i32 37496281, label %for.end107
    i32 474866945, label %if.then110
    i32 -1531800893, label %if.else
    i32 -1170841487, label %if.end113
    i32 1870040409, label %for.inc114
    i32 -1648209254, label %originalBB137
    i32 1667987574, label %originalBBpart2146
    i32 1714979177, label %for.end116
    i32 -1569351551, label %originalBBalteredBB
    i32 -155038681, label %originalBB117alteredBB
    i32 -1053124446, label %originalBB121alteredBB
    i32 1566503631, label %originalBB125alteredBB
    i32 -1811172169, label %originalBB129alteredBB
    i32 512457410, label %originalBB133alteredBB
    i32 776134640, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB137, %for.inc114, %if.end113, %if.else, %if.then110, %for.end107, %for.inc105, %originalBBpart2135, %originalBB133, %if.end104, %if.then102, %lor.lhs.false94, %land.lhs.true86, %lor.lhs.false78, %land.lhs.true70, %lor.lhs.false62, %land.lhs.true54, %originalBBpart2131, %originalBB129, %land.lhs.true46, %originalBBpart2127, %originalBB125, %if.end, %if.then, %originalBBpart2123, %originalBB121, %land.lhs.true37, %lor.lhs.false31, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body12, %originalBBpart2119, %originalBB117, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %174, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2146 ], [ %.neg, %originalBB137 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.else ], [ %i.0, %if.then110 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.else ], [ %j.0, %if.then110 ], [ %j.0, %for.end107 ], [ %.neg56, %for.inc105 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end104 ], [ %j.0, %if.then102 ], [ %j.0, %lor.lhs.false94 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %lor.lhs.false78 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond9 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc114 ], [ %m.0, %if.end113 ], [ %m.0, %if.else ], [ %m.0, %if.then110 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.end104 ], [ %m.0, %if.then102 ], [ %m.0, %lor.lhs.false94 ], [ %m.0, %land.lhs.true86 ], [ %m.0, %lor.lhs.false78 ], [ %m.0, %land.lhs.true70 ], [ %m.0, %lor.lhs.false62 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %lor.lhs.false31 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond9 ], [ %conv, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc114 ], [ 0, %if.end113 ], [ %k.0, %if.else ], [ %k.0, %if.then110 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end104 ], [ %136, %if.then102 ], [ %k.0, %lor.lhs.false94 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %lor.lhs.false78 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %lor.lhs.false62 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end ], [ %77, %if.then ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1648209254, %originalBB137alteredBB ], [ 1257078438, %originalBB133alteredBB ], [ 1123572577, %originalBB129alteredBB ], [ -1662518270, %originalBB125alteredBB ], [ 926135447, %originalBB121alteredBB ], [ -1284133202, %originalBB117alteredBB ], [ -1849285963, %originalBBalteredBB ], [ -668707854, %originalBBpart2146 ], [ %173, %originalBB137 ], [ %164, %for.inc114 ], [ 1870040409, %if.end113 ], [ -1170841487, %if.else ], [ -1170841487, %if.then110 ], [ %155, %for.end107 ], [ -430153503, %for.inc105 ], [ 1373638143, %originalBBpart2135 ], [ %154, %originalBB133 ], [ %145, %if.end104 ], [ 2059671867, %if.then102 ], [ %135, %lor.lhs.false94 ], [ %132, %land.lhs.true86 ], [ %129, %lor.lhs.false78 ], [ %126, %land.lhs.true70 ], [ %123, %lor.lhs.false62 ], [ %120, %land.lhs.true54 ], [ %117, %originalBBpart2131 ], [ %116, %originalBB129 ], [ %105, %land.lhs.true46 ], [ %96, %originalBBpart2127 ], [ %95, %originalBB125 ], [ %86, %if.end ], [ 495651355, %if.then ], [ %76, %originalBBpart2123 ], [ %75, %originalBB121 ], [ %64, %land.lhs.true37 ], [ %55, %lor.lhs.false31 ], [ %52, %land.lhs.true25 ], [ %49, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %43, %for.body12 ], [ %42, %originalBBpart2119 ], [ %41, %originalBB117 ], [ %32, %for.cond9 ], [ -430153503, %for.body4 ], [ %22, %for.cond2 ], [ -668707854, %for.end ], [ 1344861577, %for.inc ], [ -896436276, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1849285963, i32 -1569351551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2066207706, i32 -1569351551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -79495653, i32 -1411330002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #6
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1364735301, i32 1714979177
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext
  %23 = load i8*, i8** %add.ptr, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23) #6
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %23) #7
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1284133202, i32 -155038681
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %m.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 658831352, i32 -155038681
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1811946230, i32 37496281
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 0
  %43 = select i1 %cmp13, i32 1210898418, i32 495651355
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext15
  %44 = load i8*, i8** %add.ptr16, align 8
  %45 = load i8, i8* %44, align 1
  %cmp18 = icmp eq i8 %45, 95
  %46 = select i1 %cmp18, i32 1583555504, i32 1184424943
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext20
  %47 = load i8*, i8** %add.ptr21, align 8
  %48 = load i8, i8* %47, align 1
  %cmp23 = icmp sgt i8 %48, 64
  %49 = select i1 %cmp23, i32 2111128891, i32 -70702302
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext26
  %50 = load i8*, i8** %add.ptr27, align 8
  %51 = load i8, i8* %50, align 1
  %cmp29 = icmp slt i8 %51, 91
  %52 = select i1 %cmp29, i32 1583555504, i32 -70702302
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext32
  %53 = load i8*, i8** %add.ptr33, align 8
  %54 = load i8, i8* %53, align 1
  %cmp35 = icmp sgt i8 %54, 96
  %55 = select i1 %cmp35, i32 477934039, i32 495651355
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 926135447, i32 -1053124446
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %add.ptr39 = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext38
  %65 = load i8*, i8** %add.ptr39, align 8
  %66 = load i8, i8* %65, align 1
  %cmp41 = icmp slt i8 %66, 123
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1736531976, i32 -1053124446
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %76 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1583555504, i32 495651355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1662518270, i32 1566503631
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %j.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1279659079, i32 1566503631
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %96 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 491887217, i32 2059671867
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1123572577, i32 -1811172169
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext47
  %106 = load i8*, i8** %add.ptr48, align 8
  %idx.ext49 = sext i32 %j.0 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %106, i64 %idx.ext49
  %107 = load i8, i8* %add.ptr50, align 1
  %cmp52 = icmp sgt i8 %107, 47
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1491276036, i32 -1811172169
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %117 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 820946558, i32 -1205547045
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idx.ext55 = sext i32 %i.0 to i64
  %add.ptr56 = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext55
  %118 = load i8*, i8** %add.ptr56, align 8
  %idx.ext57 = sext i32 %j.0 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %118, i64 %idx.ext57
  %119 = load i8, i8* %add.ptr58, align 1
  %cmp60 = icmp slt i8 %119, 58
  %120 = select i1 %cmp60, i32 582925364, i32 -1205547045
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %add.ptr64 = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext63
  %121 = load i8*, i8** %add.ptr64, align 8
  %idx.ext65 = sext i32 %j.0 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %121, i64 %idx.ext65
  %122 = load i8, i8* %add.ptr66, align 1
  %cmp68 = icmp sgt i8 %122, 64
  %123 = select i1 %cmp68, i32 1202652206, i32 874170869
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idx.ext71 = sext i32 %i.0 to i64
  %add.ptr72 = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext71
  %124 = load i8*, i8** %add.ptr72, align 8
  %idx.ext73 = sext i32 %j.0 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %124, i64 %idx.ext73
  %125 = load i8, i8* %add.ptr74, align 1
  %cmp76 = icmp slt i8 %125, 91
  %126 = select i1 %cmp76, i32 582925364, i32 874170869
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %idx.ext79 = sext i32 %i.0 to i64
  %add.ptr80 = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext79
  %127 = load i8*, i8** %add.ptr80, align 8
  %idx.ext81 = sext i32 %j.0 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* %127, i64 %idx.ext81
  %128 = load i8, i8* %add.ptr82, align 1
  %cmp84 = icmp sgt i8 %128, 96
  %129 = select i1 %cmp84, i32 -1339482172, i32 760653507
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idx.ext87 = sext i32 %i.0 to i64
  %add.ptr88 = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext87
  %130 = load i8*, i8** %add.ptr88, align 8
  %idx.ext89 = sext i32 %j.0 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %130, i64 %idx.ext89
  %131 = load i8, i8* %add.ptr90, align 1
  %cmp92 = icmp slt i8 %131, 123
  %132 = select i1 %cmp92, i32 582925364, i32 760653507
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %idx.ext95 = sext i32 %i.0 to i64
  %add.ptr96 = getelementptr inbounds [100 x i8*], [100 x i8*]* %b, i64 0, i64 %idx.ext95
  %133 = load i8*, i8** %add.ptr96, align 8
  %idx.ext97 = sext i32 %j.0 to i64
  %add.ptr98 = getelementptr inbounds i8, i8* %133, i64 %idx.ext97
  %134 = load i8, i8* %add.ptr98, align 1
  %cmp100 = icmp eq i8 %134, 95
  %135 = select i1 %cmp100, i32 582925364, i32 2059671867
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1257078438, i32 512457410
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 610873099, i32 512457410
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %cmp108 = icmp eq i32 %k.0, %m.0
  %155 = select i1 %cmp108, i32 474866945, i32 -1531800893
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1648209254, i32 776134640
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1667987574, i32 776134640
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
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
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
