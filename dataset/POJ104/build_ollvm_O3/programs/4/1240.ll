; ModuleID = 'build_ollvm/programs/4/1240.ll'
source_filename = "source-C-CXX/4/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem141 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %e = alloca double, align 8
  %zf = alloca [2 x [501 x i8]], align 16
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double* nonnull %e, i8* nonnull %c)
  %arraydecay = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay3 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 1, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call7 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv11, i32* %.reg2mem141, align 4
  %conv82 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i8 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %count.0 = phi i8 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -53033930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -53033930, label %first
    i32 1419189952, label %if.then
    i32 -1332694545, label %if.else
    i32 -1704628346, label %for.cond
    i32 1569025081, label %originalBB
    i32 -1002358446, label %originalBBpart2
    i32 957732039, label %for.body
    i32 738869622, label %for.cond16
    i32 1016083316, label %for.body19
    i32 -624729617, label %land.lhs.true
    i32 -2075113001, label %land.lhs.true33
    i32 518581090, label %land.lhs.true41
    i32 1871958376, label %if.then49
    i32 -364186662, label %if.end
    i32 500070932, label %for.inc
    i32 452987695, label %for.end
    i32 -1928410951, label %for.inc51
    i32 451495611, label %originalBB92
    i32 993834100, label %originalBBpart298
    i32 -963606468, label %for.end53
    i32 450788152, label %originalBB100
    i32 -654865803, label %originalBBpart2102
    i32 -1836330759, label %if.then57
    i32 -18848226, label %originalBB104
    i32 -1244936522, label %originalBBpart2106
    i32 1604508316, label %if.else59
    i32 1661389769, label %originalBB108
    i32 2044214277, label %originalBBpart2110
    i32 571915312, label %for.cond60
    i32 -1426434763, label %for.body63
    i32 -1609242743, label %if.then74
    i32 -780745680, label %if.end76
    i32 -611974916, label %for.inc77
    i32 1104720297, label %for.end79
    i32 726677109, label %originalBB112
    i32 -1310414693, label %originalBBpart2126
    i32 -1839449552, label %if.then85
    i32 901404180, label %originalBB128
    i32 208587204, label %originalBBpart2130
    i32 -727257686, label %if.else87
    i32 1958305373, label %if.end89
    i32 794392119, label %originalBB132
    i32 -777430423, label %originalBBpart2134
    i32 -480822910, label %if.end90
    i32 470997590, label %originalBB136
    i32 629508452, label %originalBBpart2138
    i32 -718691763, label %if.end91
    i32 1395407007, label %originalBBalteredBB
    i32 -1589797846, label %originalBB92alteredBB
    i32 -690587712, label %originalBB100alteredBB
    i32 272438, label %originalBB104alteredBB
    i32 -2090372662, label %originalBB108alteredBB
    i32 -1376991603, label %originalBB112alteredBB
    i32 1050145001, label %originalBB128alteredBB
    i32 2074605272, label %originalBB132alteredBB
    i32 -759523206, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.end90, %originalBBpart2134, %originalBB132, %if.end89, %if.else87, %originalBBpart2130, %originalBB128, %if.then85, %originalBBpart2126, %originalBB112, %for.end79, %for.inc77, %if.end76, %if.then74, %for.body63, %for.cond60, %originalBBpart2110, %originalBB108, %if.else59, %originalBBpart2106, %originalBB104, %if.then57, %originalBBpart2102, %originalBB100, %for.end53, %originalBBpart298, %originalBB92, %for.inc51, %for.end, %for.inc, %if.end, %if.then49, %land.lhs.true41, %land.lhs.true33, %land.lhs.true, %for.body19, %for.cond16, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %w.0.be = phi i8 [ %w.0, %loopEntry ], [ %w.0, %originalBB136alteredBB ], [ %w.0, %originalBB132alteredBB ], [ %w.0, %originalBB128alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB104alteredBB ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2138 ], [ %w.0, %originalBB136 ], [ %w.0, %if.end90 ], [ %w.0, %originalBBpart2134 ], [ %w.0, %originalBB132 ], [ %w.0, %if.end89 ], [ %w.0, %if.else87 ], [ %w.0, %originalBBpart2130 ], [ %w.0, %originalBB128 ], [ %w.0, %if.then85 ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB112 ], [ %w.0, %for.end79 ], [ %w.0, %for.inc77 ], [ %w.0, %if.end76 ], [ %w.0, %if.then74 ], [ %w.0, %for.body63 ], [ %w.0, %for.cond60 ], [ %w.0, %originalBBpart2110 ], [ %w.0, %originalBB108 ], [ %w.0, %if.else59 ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB104 ], [ %w.0, %if.then57 ], [ %w.0, %originalBBpart2102 ], [ %w.0, %originalBB100 ], [ %w.0, %for.end53 ], [ %w.0, %originalBBpart298 ], [ %w.0, %originalBB92 ], [ %w.0, %for.inc51 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %29, %if.then49 ], [ %w.0, %land.lhs.true41 ], [ %w.0, %land.lhs.true33 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body19 ], [ %w.0, %for.cond16 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %first ]
  %count.0.be = phi i8 [ %count.0, %loopEntry ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %if.end90 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %count.0, %if.end89 ], [ %count.0, %if.else87 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB128 ], [ %count.0, %if.then85 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB112 ], [ %count.0, %for.end79 ], [ %count.0, %for.inc77 ], [ %count.0, %if.end76 ], [ %108, %if.then74 ], [ %count.0, %for.body63 ], [ %count.0, %for.cond60 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %if.else59 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %if.then57 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB100 ], [ %count.0, %for.end53 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB92 ], [ %count.0, %for.inc51 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then49 ], [ %count.0, %land.lhs.true41 ], [ %count.0, %land.lhs.true33 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body19 ], [ %count.0, %for.cond16 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %183, %originalBB92alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end90 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end89 ], [ %m.0, %if.else87 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then85 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %if.then74 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.else59 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart298 ], [ %39, %originalBB92 ], [ %m.0, %for.inc51 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then49 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ 0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB136alteredBB ], [ %o.0, %originalBB132alteredBB ], [ %o.0, %originalBB128alteredBB ], [ %o.0, %originalBB112alteredBB ], [ %o.0, %originalBB108alteredBB ], [ %o.0, %originalBB104alteredBB ], [ %o.0, %originalBB100alteredBB ], [ %o.0, %originalBB92alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2138 ], [ %o.0, %originalBB136 ], [ %o.0, %if.end90 ], [ %o.0, %originalBBpart2134 ], [ %o.0, %originalBB132 ], [ %o.0, %if.end89 ], [ %o.0, %if.else87 ], [ %o.0, %originalBBpart2130 ], [ %o.0, %originalBB128 ], [ %o.0, %if.then85 ], [ %o.0, %originalBBpart2126 ], [ %o.0, %originalBB112 ], [ %o.0, %for.end79 ], [ %o.0, %for.inc77 ], [ %o.0, %if.end76 ], [ %o.0, %if.then74 ], [ %o.0, %for.body63 ], [ %o.0, %for.cond60 ], [ %o.0, %originalBBpart2110 ], [ %o.0, %originalBB108 ], [ %o.0, %if.else59 ], [ %o.0, %originalBBpart2106 ], [ %o.0, %originalBB104 ], [ %o.0, %if.then57 ], [ %o.0, %originalBBpart2102 ], [ %o.0, %originalBB100 ], [ %o.0, %for.end53 ], [ %o.0, %originalBBpart298 ], [ %o.0, %originalBB92 ], [ %o.0, %for.inc51 ], [ %o.0, %for.end ], [ %.neg25, %for.inc ], [ %o.0, %if.end ], [ %o.0, %if.then49 ], [ %o.0, %land.lhs.true41 ], [ %o.0, %land.lhs.true33 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body19 ], [ %o.0, %for.cond16 ], [ 0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end89 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end79 ], [ %.neg, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 470997590, %originalBB136alteredBB ], [ 794392119, %originalBB132alteredBB ], [ 901404180, %originalBB128alteredBB ], [ 726677109, %originalBB112alteredBB ], [ 1661389769, %originalBB108alteredBB ], [ -18848226, %originalBB104alteredBB ], [ 450788152, %originalBB100alteredBB ], [ 451495611, %originalBB92alteredBB ], [ 1569025081, %originalBBalteredBB ], [ -718691763, %originalBBpart2138 ], [ %182, %originalBB136 ], [ %173, %if.end90 ], [ -480822910, %originalBBpart2134 ], [ %164, %originalBB132 ], [ %155, %if.end89 ], [ 1958305373, %if.else87 ], [ 1958305373, %originalBBpart2130 ], [ %146, %originalBB128 ], [ %137, %if.then85 ], [ %128, %originalBBpart2126 ], [ %127, %originalBB112 ], [ %117, %for.end79 ], [ 571915312, %for.inc77 ], [ -611974916, %if.end76 ], [ -780745680, %if.then74 ], [ %107, %for.body63 ], [ %104, %for.cond60 ], [ 571915312, %originalBBpart2110 ], [ %103, %originalBB108 ], [ %94, %if.else59 ], [ -480822910, %originalBBpart2106 ], [ %85, %originalBB104 ], [ %76, %if.then57 ], [ %67, %originalBBpart2102 ], [ %66, %originalBB100 ], [ %57, %for.end53 ], [ -1704628346, %originalBBpart298 ], [ %48, %originalBB92 ], [ %38, %for.inc51 ], [ -1928410951, %for.end ], [ 738869622, %for.inc ], [ 500070932, %if.end ], [ -364186662, %if.then49 ], [ %28, %land.lhs.true41 ], [ %26, %land.lhs.true33 ], [ %24, %land.lhs.true ], [ %22, %for.body19 ], [ %20, %for.cond16 ], [ 738869622, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -1704628346, %if.else ], [ -718691763, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i32, i32* %.reg2mem141, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %0 = select i1 %cmp.not, i32 -1332694545, i32 1419189952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1569025081, i32 1395407007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %m.0, %conv
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1002358446, i32 1395407007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %19 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 957732039, i32 -963606468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %o.0, 2
  %20 = select i1 %cmp17, i32 1016083316, i32 452987695
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom = sext i32 %o.0 to i64
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 %idxprom, i64 %idxprom21
  %21 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %21, 65
  %22 = select i1 %cmp24.not, i32 -364186662, i32 -624729617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %o.0 to i64
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 %idxprom26, i64 %idxprom28
  %23 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %23, 84
  %24 = select i1 %cmp31.not, i32 -364186662, i32 -2075113001
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %o.0 to i64
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 %idxprom34, i64 %idxprom36
  %25 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %25, 71
  %26 = select i1 %cmp39.not, i32 -364186662, i32 518581090
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %o.0 to i64
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 %idxprom42, i64 %idxprom44
  %27 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %27, 67
  %28 = select i1 %cmp47.not, i32 -364186662, i32 1871958376
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %29 = add i8 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 451495611, i32 -1589797846
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %39 = add i32 %m.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 993834100, i32 -1589797846
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 450788152, i32 -690587712
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp55 = icmp ne i8 %w.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -654865803, i32 -690587712
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %67 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1836330759, i32 1604508316
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -18848226, i32 272438
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1244936522, i32 272438
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1661389769, i32 -2090372662
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2044214277, i32 -2090372662
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %conv
  %104 = select i1 %cmp61, i32 -1426434763, i32 1104720297
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 0, i64 %idxprom65
  %105 = load i8, i8* %arrayidx66, align 1
  %arrayidx70 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 1, i64 %idxprom65
  %106 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %105, %106
  %107 = select i1 %cmp72, i32 -1609242743, i32 -780745680
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %108 = add i8 %count.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 726677109, i32 -1376991603
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %conv81 = sitofp i8 %count.0 to double
  %div = fdiv double %conv81, %conv82
  %118 = load double, double* %e, align 8
  %cmp83 = fcmp ogt double %div, %118
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1310414693, i32 -1376991603
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %128 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1839449552, i32 -727257686
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 901404180, i32 1050145001
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 208587204, i32 1050145001
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 794392119, i32 2074605272
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -777430423, i32 2074605272
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 470997590, i32 -759523206
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 629508452, i32 -759523206
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
