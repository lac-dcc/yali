; ModuleID = 'build_ollvm/programs/1/1101.ll'
source_filename = "source-C-CXX/1/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %book = alloca [999 x %struct.book], align 16
  %writerbookquantity = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %maxwriter.0 = phi i32 [ undef, %entry ], [ %maxwriter.0.be, %loopEntry.backedge ]
  %maxquantity.0 = phi i32 [ undef, %entry ], [ %maxquantity.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 575378304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 575378304, label %for.cond
    i32 751141625, label %for.body
    i32 -37214790, label %for.inc
    i32 91060995, label %for.end
    i32 -1305181640, label %for.cond4
    i32 -371927204, label %originalBB
    i32 642907411, label %originalBBpart2
    i32 1780395545, label %for.body6
    i32 -557630963, label %originalBB92
    i32 -1288966755, label %originalBBpart294
    i32 213584929, label %for.inc9
    i32 -1742405954, label %originalBB96
    i32 -2030423128, label %originalBBpart2112
    i32 232802911, label %for.end11
    i32 -1302237854, label %for.cond12
    i32 1336856727, label %for.body14
    i32 1359178387, label %for.cond20
    i32 752367191, label %for.body23
    i32 1543189054, label %originalBB114
    i32 550046684, label %originalBBpart2119
    i32 -1108486979, label %for.inc33
    i32 781464780, label %for.end35
    i32 -331205521, label %for.inc36
    i32 -836726097, label %for.end38
    i32 585088418, label %for.cond39
    i32 -816784361, label %for.body42
    i32 -1707946213, label %if.then
    i32 -726686622, label %if.end
    i32 1165266336, label %for.inc49
    i32 895133234, label %originalBB121
    i32 638435306, label %originalBBpart2131
    i32 -441823902, label %for.end51
    i32 1996650663, label %originalBB133
    i32 122875984, label %originalBBpart2146
    i32 -1994782460, label %for.cond57
    i32 -1264194387, label %for.body60
    i32 -1304947565, label %for.cond67
    i32 -1740332171, label %for.body70
    i32 -1968168353, label %originalBB148
    i32 -468403342, label %originalBBpart2161
    i32 1831281514, label %if.then80
    i32 -782778204, label %if.end85
    i32 1503162388, label %originalBB163
    i32 -918313234, label %originalBBpart2165
    i32 -1916742116, label %for.inc86
    i32 -1289727092, label %for.end88
    i32 1589707807, label %for.inc89
    i32 791695676, label %for.end91
    i32 666397623, label %originalBBalteredBB
    i32 55799319, label %originalBB92alteredBB
    i32 -746320530, label %originalBB96alteredBB
    i32 381247679, label %originalBB114alteredBB
    i32 1806008350, label %originalBB121alteredBB
    i32 2019859091, label %originalBB133alteredBB
    i32 863962964, label %originalBB148alteredBB
    i32 1837220457, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %for.inc86, %originalBBpart2165, %originalBB163, %if.end85, %if.then80, %originalBBpart2161, %originalBB148, %for.body70, %for.cond67, %for.body60, %for.cond57, %originalBBpart2146, %originalBB133, %for.end51, %originalBBpart2131, %originalBB121, %for.inc49, %if.end, %if.then, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2119, %originalBB114, %for.body23, %for.cond20, %for.body14, %for.cond12, %for.end11, %originalBBpart2112, %originalBB96, %for.inc9, %originalBBpart294, %originalBB92, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB133alteredBB ], [ %175, %originalBB121alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %171, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %170, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB133 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2131 ], [ %.neg42, %originalBB121 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %84, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2112 ], [ %49, %originalBB96 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %169, %for.inc86 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ 0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %.neg43, %for.inc33 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB163alteredBB ], [ %len.0, %originalBB148alteredBB ], [ %len.0, %originalBB133alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc89 ], [ %len.0, %for.end88 ], [ %len.0, %for.inc86 ], [ %len.0, %originalBBpart2165 ], [ %len.0, %originalBB163 ], [ %len.0, %if.end85 ], [ %len.0, %if.then80 ], [ %len.0, %originalBBpart2161 ], [ %len.0, %originalBB148 ], [ %len.0, %for.body70 ], [ %len.0, %for.cond67 ], [ %conv66, %for.body60 ], [ %len.0, %for.cond57 ], [ %len.0, %originalBBpart2146 ], [ %len.0, %originalBB133 ], [ %len.0, %for.end51 ], [ %len.0, %originalBBpart2131 ], [ %len.0, %originalBB121 ], [ %len.0, %for.inc49 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body42 ], [ %len.0, %for.cond39 ], [ %len.0, %for.end38 ], [ %len.0, %for.inc36 ], [ %len.0, %for.end35 ], [ %len.0, %for.inc33 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB114 ], [ %len.0, %for.body23 ], [ %len.0, %for.cond20 ], [ %conv, %for.body14 ], [ %len.0, %for.cond12 ], [ %len.0, %for.end11 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB96 ], [ %len.0, %for.inc9 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %for.body6 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %maxwriter.0.be = phi i32 [ %maxwriter.0, %loopEntry ], [ %maxwriter.0, %originalBB163alteredBB ], [ %maxwriter.0, %originalBB148alteredBB ], [ %maxwriter.0, %originalBB133alteredBB ], [ %maxwriter.0, %originalBB121alteredBB ], [ %maxwriter.0, %originalBB114alteredBB ], [ %maxwriter.0, %originalBB96alteredBB ], [ %maxwriter.0, %originalBB92alteredBB ], [ %maxwriter.0, %originalBBalteredBB ], [ %maxwriter.0, %for.inc89 ], [ %maxwriter.0, %for.end88 ], [ %maxwriter.0, %for.inc86 ], [ %maxwriter.0, %originalBBpart2165 ], [ %maxwriter.0, %originalBB163 ], [ %maxwriter.0, %if.end85 ], [ %maxwriter.0, %if.then80 ], [ %maxwriter.0, %originalBBpart2161 ], [ %maxwriter.0, %originalBB148 ], [ %maxwriter.0, %for.body70 ], [ %maxwriter.0, %for.cond67 ], [ %maxwriter.0, %for.body60 ], [ %maxwriter.0, %for.cond57 ], [ %maxwriter.0, %originalBBpart2146 ], [ %maxwriter.0, %originalBB133 ], [ %maxwriter.0, %for.end51 ], [ %maxwriter.0, %originalBBpart2131 ], [ %maxwriter.0, %originalBB121 ], [ %maxwriter.0, %for.inc49 ], [ %maxwriter.0, %if.end ], [ %i.0, %if.then ], [ %maxwriter.0, %for.body42 ], [ %maxwriter.0, %for.cond39 ], [ 0, %for.end38 ], [ %maxwriter.0, %for.inc36 ], [ %maxwriter.0, %for.end35 ], [ %maxwriter.0, %for.inc33 ], [ %maxwriter.0, %originalBBpart2119 ], [ %maxwriter.0, %originalBB114 ], [ %maxwriter.0, %for.body23 ], [ %maxwriter.0, %for.cond20 ], [ %maxwriter.0, %for.body14 ], [ %maxwriter.0, %for.cond12 ], [ %maxwriter.0, %for.end11 ], [ %maxwriter.0, %originalBBpart2112 ], [ %maxwriter.0, %originalBB96 ], [ %maxwriter.0, %for.inc9 ], [ %maxwriter.0, %originalBBpart294 ], [ %maxwriter.0, %originalBB92 ], [ %maxwriter.0, %for.body6 ], [ %maxwriter.0, %originalBBpart2 ], [ %maxwriter.0, %originalBB ], [ %maxwriter.0, %for.cond4 ], [ %maxwriter.0, %for.end ], [ %maxwriter.0, %for.inc ], [ %maxwriter.0, %for.body ], [ %maxwriter.0, %for.cond ]
  %maxquantity.0.be = phi i32 [ %maxquantity.0, %loopEntry ], [ %maxquantity.0, %originalBB163alteredBB ], [ %maxquantity.0, %originalBB148alteredBB ], [ %maxquantity.0, %originalBB133alteredBB ], [ %maxquantity.0, %originalBB121alteredBB ], [ %maxquantity.0, %originalBB114alteredBB ], [ %maxquantity.0, %originalBB96alteredBB ], [ %maxquantity.0, %originalBB92alteredBB ], [ %maxquantity.0, %originalBBalteredBB ], [ %maxquantity.0, %for.inc89 ], [ %maxquantity.0, %for.end88 ], [ %maxquantity.0, %for.inc86 ], [ %maxquantity.0, %originalBBpart2165 ], [ %maxquantity.0, %originalBB163 ], [ %maxquantity.0, %if.end85 ], [ %maxquantity.0, %if.then80 ], [ %maxquantity.0, %originalBBpart2161 ], [ %maxquantity.0, %originalBB148 ], [ %maxquantity.0, %for.body70 ], [ %maxquantity.0, %for.cond67 ], [ %maxquantity.0, %for.body60 ], [ %maxquantity.0, %for.cond57 ], [ %maxquantity.0, %originalBBpart2146 ], [ %maxquantity.0, %originalBB133 ], [ %maxquantity.0, %for.end51 ], [ %maxquantity.0, %originalBBpart2131 ], [ %maxquantity.0, %originalBB121 ], [ %maxquantity.0, %for.inc49 ], [ %maxquantity.0, %if.end ], [ %88, %if.then ], [ %maxquantity.0, %for.body42 ], [ %maxquantity.0, %for.cond39 ], [ 0, %for.end38 ], [ %maxquantity.0, %for.inc36 ], [ %maxquantity.0, %for.end35 ], [ %maxquantity.0, %for.inc33 ], [ %maxquantity.0, %originalBBpart2119 ], [ %maxquantity.0, %originalBB114 ], [ %maxquantity.0, %for.body23 ], [ %maxquantity.0, %for.cond20 ], [ %maxquantity.0, %for.body14 ], [ %maxquantity.0, %for.cond12 ], [ %maxquantity.0, %for.end11 ], [ %maxquantity.0, %originalBBpart2112 ], [ %maxquantity.0, %originalBB96 ], [ %maxquantity.0, %for.inc9 ], [ %maxquantity.0, %originalBBpart294 ], [ %maxquantity.0, %originalBB92 ], [ %maxquantity.0, %for.body6 ], [ %maxquantity.0, %originalBBpart2 ], [ %maxquantity.0, %originalBB ], [ %maxquantity.0, %for.cond4 ], [ %maxquantity.0, %for.end ], [ %maxquantity.0, %for.inc ], [ %maxquantity.0, %for.body ], [ %maxquantity.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1503162388, %originalBB163alteredBB ], [ -1968168353, %originalBB148alteredBB ], [ 1996650663, %originalBB133alteredBB ], [ 895133234, %originalBB121alteredBB ], [ 1543189054, %originalBB114alteredBB ], [ -1742405954, %originalBB96alteredBB ], [ -557630963, %originalBB92alteredBB ], [ -371927204, %originalBBalteredBB ], [ -1994782460, %for.inc89 ], [ 1589707807, %for.end88 ], [ -1304947565, %for.inc86 ], [ -1916742116, %originalBBpart2165 ], [ %168, %originalBB163 ], [ %159, %if.end85 ], [ -782778204, %if.then80 ], [ %149, %originalBBpart2161 ], [ %148, %originalBB148 ], [ %137, %for.body70 ], [ %128, %for.cond67 ], [ -1304947565, %for.body60 ], [ %127, %for.cond57 ], [ -1994782460, %originalBBpart2146 ], [ %125, %originalBB133 ], [ %115, %for.end51 ], [ 585088418, %originalBBpart2131 ], [ %106, %originalBB121 ], [ %97, %for.inc49 ], [ 1165266336, %if.end ], [ -726686622, %if.then ], [ %87, %for.body42 ], [ %85, %for.cond39 ], [ 585088418, %for.end38 ], [ -1302237854, %for.inc36 ], [ -331205521, %for.end35 ], [ 1359178387, %for.inc33 ], [ -1108486979, %originalBBpart2119 ], [ %83, %originalBB114 ], [ %70, %for.body23 ], [ %61, %for.cond20 ], [ 1359178387, %for.body14 ], [ %60, %for.cond12 ], [ -1302237854, %for.end11 ], [ -1305181640, %originalBBpart2112 ], [ %58, %originalBB96 ], [ %48, %for.inc9 ], [ 213584929, %originalBBpart294 ], [ %39, %originalBB92 ], [ %30, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond4 ], [ -1305181640, %for.end ], [ 575378304, %for.inc ], [ -37214790, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 751141625, i32 91060995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %booknumber = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %booknumber, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -371927204, i32 666397623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 642907411, i32 666397623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1780395545, i32 232802911
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -557630963, i32 55799319
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1288966755, i32 55799319
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1742405954, i32 -746320530
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2030423128, i32 -746320530
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp13, i32 1336856727, i32 -836726097
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom15, i32 1, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay18) #3
  %conv = trunc i64 %call19 to i32
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %len.0
  %61 = select i1 %cmp21, i32 752367191, i32 781464780
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1543189054, i32 381247679
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom24, i32 1, i64 %idxprom27
  %71 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %71 to i64
  %72 = add nsw i64 %conv29, -65
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %72
  %73 = load i32, i32* %arrayidx31, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %arrayidx31, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 550046684, i32 381247679
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 26
  %85 = select i1 %cmp40, i32 -816784361, i32 -441823902
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom43
  %86 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %86, %maxquantity.0
  %87 = select i1 %cmp45, i32 -1707946213, i32 -726686622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom47
  %88 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 895133234, i32 1806008350
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 638435306, i32 1806008350
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1996650663, i32 2019859091
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %conv52 = shl i32 %maxwriter.0, 24
  %sext41 = add i32 %conv52, 1090519040
  %conv53 = ashr exact i32 %sext41, 24
  %idxprom54 = sext i32 %maxwriter.0 to i64
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom54
  %116 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv53, i32 %116)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 122875984, i32 2019859091
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp58, i32 -1264194387, i32 791695676
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom61, i32 1, i64 0
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay64) #3
  %conv66 = trunc i64 %call65 to i32
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %len.0
  %128 = select i1 %cmp68, i32 -1740332171, i32 -1289727092
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1968168353, i32 863962964
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom71, i32 1, i64 %idxprom74
  %138 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %138 to i32
  %139 = add i32 %maxwriter.0, 65
  %cmp78 = icmp eq i32 %139, %conv76
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -468403342, i32 863962964
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %149 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1831281514, i32 -782778204
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %booknumber83 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom81, i32 0
  %150 = load i32, i32* %booknumber83, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1503162388, i32 1837220457
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -918313234, i32 1837220457
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom24alteredBB, i32 1, i64 %idxprom27alteredBB
  %172 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %172 to i64
  %173 = add nsw i64 %conv29alteredBB, -65
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %173
  %174 = load i32, i32* %arrayidx31alteredBB, align 4
  %.neg = add i32 %174, 1
  store i32 %.neg, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %conv52alteredBB = shl i32 %maxwriter.0, 24
  %sext = add i32 %conv52alteredBB, 1090519040
  %conv53alteredBB = ashr exact i32 %sext, 24
  %idxprom54alteredBB = sext i32 %maxwriter.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writerbookquantity, i64 0, i64 %idxprom54alteredBB
  %176 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv53alteredBB, i32 %176)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
