; ModuleID = 'build_ollvm/programs/38/1816.ll'
source_filename = "source-C-CXX/38/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %xx = alloca [100 x %struct.stud], align 16
  %n = alloca i32, align 4
  %my = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -880342881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -880342881, label %for.cond
    i32 -257823970, label %for.body
    i32 -369813981, label %land.lhs.true
    i32 314213571, label %if.then
    i32 19768127, label %originalBB
    i32 -1645270333, label %originalBBpart2
    i32 1561369652, label %if.end
    i32 1444230600, label %land.lhs.true32
    i32 203811372, label %if.then37
    i32 148739850, label %if.end43
    i32 -341412867, label %originalBB129
    i32 -1970642826, label %originalBBpart2131
    i32 946575313, label %if.then48
    i32 304517213, label %originalBB133
    i32 699178730, label %originalBBpart2147
    i32 -1544320204, label %if.end54
    i32 -507860176, label %land.lhs.true59
    i32 -396860362, label %if.then65
    i32 1307300589, label %originalBB149
    i32 833953643, label %originalBBpart2153
    i32 1053806371, label %if.end71
    i32 -181776956, label %land.lhs.true77
    i32 -1409070151, label %originalBB155
    i32 -1879959090, label %originalBBpart2157
    i32 1596081184, label %if.then84
    i32 -277104722, label %originalBB159
    i32 -1920007874, label %originalBBpart2168
    i32 1854930290, label %if.end90
    i32 409832344, label %originalBB170
    i32 -1836989516, label %originalBBpart2172
    i32 257043110, label %for.inc
    i32 289919473, label %originalBB174
    i32 -881471104, label %originalBBpart2184
    i32 1439644669, label %for.end
    i32 1299839901, label %for.cond92
    i32 -1825907570, label %for.body95
    i32 880447145, label %originalBB186
    i32 -1060611395, label %originalBBpart2188
    i32 -1358405411, label %if.then103
    i32 -2111697809, label %if.end106
    i32 631075341, label %for.inc107
    i32 -97583027, label %originalBB190
    i32 -1166582789, label %originalBBpart2194
    i32 315470886, label %for.end109
    i32 2044313083, label %originalBBalteredBB
    i32 1596489500, label %originalBB129alteredBB
    i32 -2058814593, label %originalBB133alteredBB
    i32 -779591915, label %originalBB149alteredBB
    i32 -238253028, label %originalBB155alteredBB
    i32 1857548381, label %originalBB159alteredBB
    i32 2065962371, label %originalBB170alteredBB
    i32 -316441308, label %originalBB174alteredBB
    i32 -887151566, label %originalBB186alteredBB
    i32 -706393610, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB190, %for.inc107, %if.end106, %if.then103, %originalBBpart2188, %originalBB186, %for.body95, %for.cond92, %for.end, %originalBBpart2184, %originalBB174, %for.inc, %originalBBpart2172, %originalBB170, %if.end90, %originalBBpart2168, %originalBB159, %if.then84, %originalBBpart2157, %originalBB155, %land.lhs.true77, %if.end71, %originalBBpart2153, %originalBB149, %if.then65, %land.lhs.true59, %if.end54, %originalBBpart2147, %originalBB133, %if.then48, %originalBBpart2131, %originalBB129, %if.end43, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %225, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2194 ], [ %207, %originalBB190 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 0, %for.end ], [ %i.0, %originalBBpart2184 ], [ %163, %originalBB174 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB190 ], [ %max.0, %for.inc107 ], [ %max.0, %if.end106 ], [ %197, %if.then103 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.body95 ], [ %max.0, %for.cond92 ], [ %173, %for.end ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.end90 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB159 ], [ %max.0, %if.then84 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %land.lhs.true77 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB149 ], [ %max.0, %if.then65 ], [ %max.0, %land.lhs.true59 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB133 ], [ %max.0, %if.then48 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.end43 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB190alteredBB ], [ %224, %originalBB186alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.inc107 ], [ %sum.0, %if.end106 ], [ %sum.0, %if.then103 ], [ %sum.0, %originalBBpart2188 ], [ %186, %originalBB186 ], [ %sum.0, %for.body95 ], [ %sum.0, %for.cond92 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then84 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %land.lhs.true77 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then65 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB190alteredBB ], [ %re.0, %originalBB186alteredBB ], [ %re.0, %originalBB174alteredBB ], [ %re.0, %originalBB170alteredBB ], [ %re.0, %originalBB159alteredBB ], [ %re.0, %originalBB155alteredBB ], [ %re.0, %originalBB149alteredBB ], [ %re.0, %originalBB133alteredBB ], [ %re.0, %originalBB129alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBBpart2194 ], [ %re.0, %originalBB190 ], [ %re.0, %for.inc107 ], [ %re.0, %if.end106 ], [ %i.0, %if.then103 ], [ %re.0, %originalBBpart2188 ], [ %re.0, %originalBB186 ], [ %re.0, %for.body95 ], [ %re.0, %for.cond92 ], [ %re.0, %for.end ], [ %re.0, %originalBBpart2184 ], [ %re.0, %originalBB174 ], [ %re.0, %for.inc ], [ %re.0, %originalBBpart2172 ], [ %re.0, %originalBB170 ], [ %re.0, %if.end90 ], [ %re.0, %originalBBpart2168 ], [ %re.0, %originalBB159 ], [ %re.0, %if.then84 ], [ %re.0, %originalBBpart2157 ], [ %re.0, %originalBB155 ], [ %re.0, %land.lhs.true77 ], [ %re.0, %if.end71 ], [ %re.0, %originalBBpart2153 ], [ %re.0, %originalBB149 ], [ %re.0, %if.then65 ], [ %re.0, %land.lhs.true59 ], [ %re.0, %if.end54 ], [ %re.0, %originalBBpart2147 ], [ %re.0, %originalBB133 ], [ %re.0, %if.then48 ], [ %re.0, %originalBBpart2131 ], [ %re.0, %originalBB129 ], [ %re.0, %if.end43 ], [ %re.0, %if.then37 ], [ %re.0, %land.lhs.true32 ], [ %re.0, %if.end ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %if.then ], [ %re.0, %land.lhs.true ], [ %re.0, %for.body ], [ %re.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -97583027, %originalBB190alteredBB ], [ 880447145, %originalBB186alteredBB ], [ 289919473, %originalBB174alteredBB ], [ 409832344, %originalBB170alteredBB ], [ -277104722, %originalBB159alteredBB ], [ -1409070151, %originalBB155alteredBB ], [ 1307300589, %originalBB149alteredBB ], [ 304517213, %originalBB133alteredBB ], [ -341412867, %originalBB129alteredBB ], [ 19768127, %originalBBalteredBB ], [ 1299839901, %originalBBpart2194 ], [ %216, %originalBB190 ], [ %206, %for.inc107 ], [ 631075341, %if.end106 ], [ -2111697809, %if.then103 ], [ %196, %originalBBpart2188 ], [ %195, %originalBB186 ], [ %184, %for.body95 ], [ %175, %for.cond92 ], [ 1299839901, %for.end ], [ -880342881, %originalBBpart2184 ], [ %172, %originalBB174 ], [ %162, %for.inc ], [ 257043110, %originalBBpart2172 ], [ %153, %originalBB170 ], [ %144, %if.end90 ], [ 1854930290, %originalBBpart2168 ], [ %135, %originalBB159 ], [ %124, %if.then84 ], [ %115, %originalBBpart2157 ], [ %114, %originalBB155 ], [ %104, %land.lhs.true77 ], [ %95, %if.end71 ], [ 1053806371, %originalBBpart2153 ], [ %93, %originalBB149 ], [ %82, %if.then65 ], [ %73, %land.lhs.true59 ], [ %71, %if.end54 ], [ -1544320204, %originalBBpart2147 ], [ %69, %originalBB133 ], [ %59, %if.then48 ], [ %50, %originalBBpart2131 ], [ %49, %originalBB129 ], [ %39, %if.end43 ], [ 148739850, %if.then37 ], [ %29, %land.lhs.true32 ], [ %27, %if.end ], [ 1561369652, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -257823970, i32 1439644669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom, i32 0, i64 0
  %sco1 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom, i32 1
  %sco2 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom, i32 2
  %mon = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom, i32 4
  %ess = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %sco1, i32* nonnull %sco2, i8* nonnull %mon, i8* nonnull %west, i32* nonnull %ess)
  %call13 = call i32 @getchar()
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx15, align 4
  %2 = load i32, i32* %sco1, align 16
  %cmp19 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp19, i32 -369813981, i32 1561369652
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %ess22 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom20, i32 5
  %4 = load i32, i32* %ess22, align 4
  %cmp23 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp23, i32 314213571, i32 1561369652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 19768127, i32 2044313083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom24
  %15 = load i32, i32* %arrayidx25, align 4
  %16 = add i32 %15, 8000
  store i32 %16, i32* %arrayidx25, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1645270333, i32 2044313083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %sco130 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom28, i32 1
  %26 = load i32, i32* %sco130, align 16
  %cmp31 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp31, i32 1444230600, i32 148739850
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %sco235 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom33, i32 2
  %28 = load i32, i32* %sco235, align 4
  %cmp36 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp36, i32 203811372, i32 148739850
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom38
  %30 = load i32, i32* %arrayidx39, align 4
  %.neg55 = add i32 %30, 4000
  store i32 %.neg55, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -341412867, i32 1596489500
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %sco146 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom44, i32 1
  %40 = load i32, i32* %sco146, align 16
  %cmp47 = icmp sgt i32 %40, 90
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1970642826, i32 1596489500
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %50 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 946575313, i32 -1544320204
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 304517213, i32 -2058814593
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom49
  %60 = load i32, i32* %arrayidx50, align 4
  %.neg54 = add i32 %60, 2000
  store i32 %.neg54, i32* %arrayidx50, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 699178730, i32 -2058814593
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %sco157 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom55, i32 1
  %70 = load i32, i32* %sco157, align 16
  %cmp58 = icmp sgt i32 %70, 85
  %71 = select i1 %cmp58, i32 -507860176, i32 1053806371
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %west62 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom60, i32 4
  %72 = load i8, i8* %west62, align 1
  %cmp63 = icmp eq i8 %72, 89
  %73 = select i1 %cmp63, i32 -396860362, i32 1053806371
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1307300589, i32 -779591915
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom66
  %83 = load i32, i32* %arrayidx67, align 4
  %84 = add i32 %83, 1000
  store i32 %84, i32* %arrayidx67, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 833953643, i32 -779591915
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %sco274 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom72, i32 2
  %94 = load i32, i32* %sco274, align 4
  %cmp75 = icmp sgt i32 %94, 80
  %95 = select i1 %cmp75, i32 -181776956, i32 1854930290
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1409070151, i32 -238253028
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %mon80 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom78, i32 3
  %105 = load i8, i8* %mon80, align 8
  %cmp82 = icmp eq i8 %105, 89
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1879959090, i32 -238253028
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %115 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1596081184, i32 1854930290
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -277104722, i32 1857548381
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom85
  %125 = load i32, i32* %arrayidx86, align 4
  %126 = add i32 %125, 850
  store i32 %126, i32* %arrayidx86, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1920007874, i32 1857548381
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 409832344, i32 2065962371
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1836989516, i32 2065962371
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 289919473, i32 -316441308
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -881471104, i32 -316441308
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx91, align 16
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp93, i32 -1825907570, i32 315470886
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 880447145, i32 -887151566
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom96
  %185 = load i32, i32* %arrayidx97, align 4
  %186 = add i32 %185, %sum.0
  %cmp101 = icmp sgt i32 %185, %max.0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1060611395, i32 -887151566
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %196 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1358405411, i32 -2111697809
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom104
  %197 = load i32, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -97583027, i32 -706393610
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1166582789, i32 -706393610
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %re.0 to i64
  %arraydecay113 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %xx, i64 0, i64 %idxprom110, i32 0, i64 0
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay113, i32 %max.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom24alteredBB
  %217 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg53 = add i32 %217, 8000
  store i32 %.neg53, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom49alteredBB
  %218 = load i32, i32* %arrayidx50alteredBB, align 4
  %219 = add i32 %218, 2000
  store i32 %219, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom66alteredBB
  %220 = load i32, i32* %arrayidx67alteredBB, align 4
  %.neg52 = add i32 %220, 1000
  store i32 %.neg52, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom85alteredBB
  %221 = load i32, i32* %arrayidx86alteredBB, align 4
  %222 = add i32 %221, 850
  store i32 %222, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %my, i64 0, i64 %idxprom96alteredBB
  %223 = load i32, i32* %arrayidx97alteredBB, align 4
  %224 = add i32 %223, %sum.0
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
