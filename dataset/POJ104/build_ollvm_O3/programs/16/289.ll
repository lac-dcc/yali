; ModuleID = 'build_ollvm/programs/16/289.ll'
source_filename = "source-C-CXX/16/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %st = alloca [101 x i8], align 16
  %r1 = alloca [101 x i8], align 16
  %r2 = alloca [101 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %arraydecay91 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %r1, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %r2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %pi.0 = phi i32 [ undef, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1693312625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1693312625, label %do.body
    i32 -2100666830, label %originalBB
    i32 2085700552, label %originalBBpart2
    i32 -2109690523, label %if.then
    i32 -1890962657, label %for.cond
    i32 167178073, label %originalBB96
    i32 1996899901, label %originalBBpart298
    i32 882474810, label %for.body
    i32 -1344187337, label %land.lhs.true
    i32 -1733593875, label %lor.lhs.false
    i32 61602440, label %originalBB100
    i32 1883895182, label %originalBBpart2102
    i32 -1250816195, label %if.then18
    i32 922263172, label %if.else
    i32 639151065, label %originalBB104
    i32 1682167323, label %originalBBpart2106
    i32 474551140, label %lor.lhs.false28
    i32 -679383543, label %if.then34
    i32 445927734, label %originalBB108
    i32 371047237, label %originalBBpart2110
    i32 -1801125352, label %land.lhs.true40
    i32 -1528190269, label %originalBB112
    i32 -176607642, label %originalBBpart2114
    i32 -1661487123, label %if.then46
    i32 -1390380218, label %if.else55
    i32 1311385890, label %if.end
    i32 -704449312, label %originalBB116
    i32 920673630, label %originalBBpart2118
    i32 -21753340, label %if.else63
    i32 -1286389247, label %originalBB120
    i32 997334609, label %originalBBpart2122
    i32 -107458395, label %if.end66
    i32 390261312, label %originalBB124
    i32 -690629880, label %originalBBpart2126
    i32 1870805985, label %if.end67
    i32 113170295, label %originalBB128
    i32 1644041230, label %originalBBpart2130
    i32 1017835631, label %for.inc
    i32 -1739616127, label %for.end
    i32 -470831347, label %originalBB132
    i32 -1381304326, label %originalBBpart2134
    i32 -1993656618, label %for.cond68
    i32 309110811, label %originalBB136
    i32 -1059958850, label %originalBBpart2138
    i32 -1658366467, label %for.body71
    i32 -1148463502, label %if.then77
    i32 -522613068, label %if.else82
    i32 -1349716614, label %originalBB140
    i32 1957263201, label %originalBBpart2142
    i32 959286781, label %if.end87
    i32 390565019, label %for.inc88
    i32 -950715799, label %for.end90
    i32 -263590794, label %if.else94
    i32 936603181, label %if.end95
    i32 -502916512, label %originalBB144
    i32 204152485, label %originalBBpart2146
    i32 768867666, label %do.cond
    i32 1242398772, label %do.end
    i32 -1097020661, label %originalBBalteredBB
    i32 1694285356, label %originalBB96alteredBB
    i32 -1779499876, label %originalBB100alteredBB
    i32 -326965859, label %originalBB104alteredBB
    i32 -1328032816, label %originalBB108alteredBB
    i32 -1204439054, label %originalBB112alteredBB
    i32 -1703635388, label %originalBB116alteredBB
    i32 1761237800, label %originalBB120alteredBB
    i32 1829554810, label %originalBB124alteredBB
    i32 1383167459, label %originalBB128alteredBB
    i32 907542569, label %originalBB132alteredBB
    i32 1860296243, label %originalBB136alteredBB
    i32 -159701388, label %originalBB140alteredBB
    i32 743550123, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2146, %originalBB144, %if.end95, %if.else94, %for.end90, %for.inc88, %if.end87, %originalBBpart2142, %originalBB140, %if.else82, %if.then77, %for.body71, %originalBBpart2138, %originalBB136, %for.cond68, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end67, %originalBBpart2126, %originalBB124, %if.end66, %originalBBpart2122, %originalBB120, %if.else63, %originalBBpart2118, %originalBB116, %if.end, %if.else55, %if.then46, %originalBBpart2114, %originalBB112, %land.lhs.true40, %originalBBpart2110, %originalBB108, %if.then34, %lor.lhs.false28, %originalBBpart2106, %originalBB104, %if.else, %if.then18, %originalBBpart2102, %originalBB100, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart298, %originalBB96, %for.cond, %if.then, %originalBBpart2, %originalBB, %do.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end95 ], [ %j.0, %if.else94 ], [ %j.0, %for.end90 ], [ %261, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else82 ], [ %j.0, %if.then77 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %for.end ], [ %201, %for.inc ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %if.else55 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %do.cond ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %if.end95 ], [ %d.0, %if.else94 ], [ %d.0, %for.end90 ], [ %d.0, %for.inc88 ], [ %d.0, %if.end87 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %if.else82 ], [ %d.0, %if.then77 ], [ %d.0, %for.body71 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %for.cond68 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.end67 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.end66 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.else63 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %if.end ], [ %d.0, %if.else55 ], [ %d.0, %if.then46 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %land.lhs.true40 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.then34 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.else ], [ %d.0, %if.then18 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.cond ], [ %conv, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %do.body ]
  %pi.0.be = phi i32 [ %pi.0, %loopEntry ], [ %pi.0, %originalBB144alteredBB ], [ %pi.0, %originalBB140alteredBB ], [ %pi.0, %originalBB136alteredBB ], [ %pi.0, %originalBB132alteredBB ], [ %pi.0, %originalBB128alteredBB ], [ %pi.0, %originalBB124alteredBB ], [ %pi.0, %originalBB120alteredBB ], [ %pi.0, %originalBB116alteredBB ], [ %pi.0, %originalBB112alteredBB ], [ %pi.0, %originalBB108alteredBB ], [ %pi.0, %originalBB104alteredBB ], [ %pi.0, %originalBB100alteredBB ], [ %pi.0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %pi.0, %do.cond ], [ %pi.0, %originalBBpart2146 ], [ %pi.0, %originalBB144 ], [ %pi.0, %if.end95 ], [ %pi.0, %if.else94 ], [ %pi.0, %for.end90 ], [ %pi.0, %for.inc88 ], [ %pi.0, %if.end87 ], [ %pi.0, %originalBBpart2142 ], [ %pi.0, %originalBB140 ], [ %pi.0, %if.else82 ], [ %pi.0, %if.then77 ], [ %pi.0, %for.body71 ], [ %pi.0, %originalBBpart2138 ], [ %pi.0, %originalBB136 ], [ %pi.0, %for.cond68 ], [ %pi.0, %originalBBpart2134 ], [ %pi.0, %originalBB132 ], [ %pi.0, %for.end ], [ %pi.0, %for.inc ], [ %pi.0, %originalBBpart2130 ], [ %pi.0, %originalBB128 ], [ %pi.0, %if.end67 ], [ %pi.0, %originalBBpart2126 ], [ %pi.0, %originalBB124 ], [ %pi.0, %if.end66 ], [ %pi.0, %originalBBpart2122 ], [ %pi.0, %originalBB120 ], [ %pi.0, %if.else63 ], [ %pi.0, %originalBBpart2118 ], [ %pi.0, %originalBB116 ], [ %pi.0, %if.end ], [ %128, %if.else55 ], [ %125, %if.then46 ], [ %pi.0, %originalBBpart2114 ], [ %pi.0, %originalBB112 ], [ %pi.0, %land.lhs.true40 ], [ %pi.0, %originalBBpart2110 ], [ %pi.0, %originalBB108 ], [ %pi.0, %if.then34 ], [ %pi.0, %lor.lhs.false28 ], [ %pi.0, %originalBBpart2106 ], [ %pi.0, %originalBB104 ], [ %pi.0, %if.else ], [ %.neg, %if.then18 ], [ %pi.0, %originalBBpart2102 ], [ %pi.0, %originalBB100 ], [ %pi.0, %lor.lhs.false ], [ %pi.0, %land.lhs.true ], [ %pi.0, %for.body ], [ %pi.0, %originalBBpart298 ], [ %pi.0, %originalBB96 ], [ %pi.0, %for.cond ], [ %pi.0, %if.then ], [ %pi.0, %originalBBpart2 ], [ 0, %originalBB ], [ %pi.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -502916512, %originalBB144alteredBB ], [ -1349716614, %originalBB140alteredBB ], [ 309110811, %originalBB136alteredBB ], [ -470831347, %originalBB132alteredBB ], [ 113170295, %originalBB128alteredBB ], [ 390261312, %originalBB124alteredBB ], [ -1286389247, %originalBB120alteredBB ], [ -704449312, %originalBB116alteredBB ], [ -1528190269, %originalBB112alteredBB ], [ 445927734, %originalBB108alteredBB ], [ 639151065, %originalBB104alteredBB ], [ 61602440, %originalBB100alteredBB ], [ 167178073, %originalBB96alteredBB ], [ -2100666830, %originalBBalteredBB ], [ 1693312625, %do.cond ], [ 768867666, %originalBBpart2146 ], [ %279, %originalBB144 ], [ %270, %if.end95 ], [ 1242398772, %if.else94 ], [ 936603181, %for.end90 ], [ -1993656618, %for.inc88 ], [ 390565019, %if.end87 ], [ 959286781, %originalBBpart2142 ], [ %260, %originalBB140 ], [ %250, %if.else82 ], [ 959286781, %if.then77 ], [ %240, %for.body71 ], [ %238, %originalBBpart2138 ], [ %237, %originalBB136 ], [ %228, %for.cond68 ], [ -1993656618, %originalBBpart2134 ], [ %219, %originalBB132 ], [ %210, %for.end ], [ -1890962657, %for.inc ], [ 1017835631, %originalBBpart2130 ], [ %200, %originalBB128 ], [ %191, %if.end67 ], [ 1870805985, %originalBBpart2126 ], [ %182, %originalBB124 ], [ %173, %if.end66 ], [ -107458395, %originalBBpart2122 ], [ %164, %originalBB120 ], [ %155, %if.else63 ], [ -107458395, %originalBBpart2118 ], [ %146, %originalBB116 ], [ %137, %if.end ], [ 1311385890, %if.else55 ], [ 1311385890, %if.then46 ], [ %124, %originalBBpart2114 ], [ %123, %originalBB112 ], [ %113, %land.lhs.true40 ], [ %104, %originalBBpart2110 ], [ %103, %originalBB108 ], [ %92, %if.then34 ], [ %83, %lor.lhs.false28 ], [ %81, %originalBBpart2106 ], [ %80, %originalBB104 ], [ %70, %if.else ], [ 1870805985, %if.then18 ], [ %60, %originalBBpart2102 ], [ %59, %originalBB100 ], [ %49, %lor.lhs.false ], [ %40, %land.lhs.true ], [ %38, %for.body ], [ %37, %originalBBpart298 ], [ %36, %originalBB96 ], [ %27, %for.cond ], [ -1890962657, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2100666830, i32 -1097020661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2085700552, i32 -1097020661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2109690523, i32 -263590794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call2 to i32
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay91, i8* noundef nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 167178073, i32 1694285356
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %d.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1996899901, i32 1694285356
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %37 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 882474810, i32 -1739616127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i32 %pi.0, 0
  %38 = select i1 %cmp8, i32 -1344187337, i32 922263172
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %39, 40
  %40 = select i1 %cmp11, i32 -1250816195, i32 -1733593875
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 61602440, i32 -1779499876
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13
  %50 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %50, 41
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1883895182, i32 -1779499876
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %60 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1250816195, i32 922263172
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  store i8 %61, i8* %arrayidx21, align 16
  store i32 %j.0, i32* %arrayidx22, align 16
  %.neg = add i32 %pi.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 639151065, i32 -326965859
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom23
  %71 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %71, 40
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1682167323, i32 -326965859
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -679383543, i32 474551140
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom29
  %82 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %82, 41
  %83 = select i1 %cmp32, i32 -679383543, i32 -21753340
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 445927734, i32 -1328032816
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %93 = add i32 %pi.0, -1
  %idxprom35 = sext i32 %93 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %r1, i64 0, i64 %idxprom35
  %94 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %94, 40
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 371047237, i32 -1328032816
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %104 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1801125352, i32 -1390380218
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1528190269, i32 -1204439054
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom41
  %114 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %114, 41
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -176607642, i32 -1204439054
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %124 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1661487123, i32 -1390380218
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %125 = add i32 %pi.0, -1
  %idxprom48 = sext i32 %125 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %r2, i64 0, i64 %idxprom48
  %126 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %126 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom56
  %127 = load i8, i8* %arrayidx57, align 1
  %idxprom58 = sext i32 %pi.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %r1, i64 0, i64 %idxprom58
  store i8 %127, i8* %arrayidx59, align 1
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %r2, i64 0, i64 %idxprom58
  store i32 %j.0, i32* %arrayidx61, align 4
  %128 = add i32 %pi.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -704449312, i32 -1703635388
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 920673630, i32 -1703635388
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1286389247, i32 1761237800
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 997334609, i32 1761237800
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 390261312, i32 1829554810
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -690629880, i32 1829554810
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 113170295, i32 1383167459
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1644041230, i32 1383167459
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -470831347, i32 907542569
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1381304326, i32 907542569
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 309110811, i32 1860296243
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, %pi.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1059958850, i32 1860296243
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %238 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1658366467, i32 -950715799
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %r1, i64 0, i64 %idxprom72
  %239 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %239, 40
  %240 = select i1 %cmp75, i32 -1148463502, i32 -522613068
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %r2, i64 0, i64 %idxprom78
  %241 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %241 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom80
  store i8 36, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1349716614, i32 -159701388
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %r2, i64 0, i64 %idxprom83
  %251 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %251 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom85
  store i8 63, i8* %arrayidx86, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1957263201, i32 -159701388
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay91, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -502916512, i32 743550123
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 204152485, i32 743550123
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom64alteredBB
  store i8 32, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r2, i64 0, i64 %idxprom83alteredBB
  %280 = load i32, i32* %arrayidx84alteredBB, align 4
  %idxprom85alteredBB = sext i32 %280 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom85alteredBB
  store i8 63, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
