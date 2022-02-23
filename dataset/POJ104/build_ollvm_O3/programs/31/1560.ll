; ModuleID = 'build_ollvm/programs/31/1560.ll'
source_filename = "source-C-CXX/31/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -89866082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -89866082, label %while.cond
    i32 -1655224017, label %originalBB
    i32 -1143464229, label %originalBBpart2
    i32 899402785, label %while.body
    i32 58132015, label %if.then
    i32 202577991, label %if.end
    i32 1540652010, label %while.end
    i32 -642761047, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %24, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1655224017, %originalBBalteredBB ], [ -89866082, %if.end ], [ 202577991, %if.then ], [ %23, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1655224017, i32 -642761047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1143464229, i32 -642761047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 899402785, i32 1540652010
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %22 = load i8, i8* %0, align 16
  %cmp4.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp4.not, i32 202577991, i32 58132015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  call void @minus(i8* nonnull %0, i8* nonnull %1)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @minus(i8* nocapture readonly %x, i8* nocapture readonly %y) local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %y) #5
  %conv2 = trunc i64 %call1 to i32
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1003896290, i32 1108355611
  %10 = select i1 %8, i32 1383161640, i32 1108355611
  %11 = select i1 %8, i32 -148804560, i32 754963337
  %12 = select i1 %8, i32 1999918663, i32 754963337
  %13 = select i1 %8, i32 -1871261118, i32 1771379747
  %14 = select i1 %8, i32 598361570, i32 1771379747
  %15 = select i1 %8, i32 385572971, i32 776824894
  %16 = select i1 %8, i32 1994677481, i32 776824894
  %17 = select i1 %8, i32 -1677626322, i32 -510742434
  %18 = select i1 %8, i32 565149455, i32 -510742434
  %19 = select i1 %8, i32 1321910020, i32 395595764
  %20 = select i1 %8, i32 -1047322202, i32 395595764
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lb.0 = phi i32 [ %conv2, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %ls.0 = phi i32 [ undef, %entry ], [ %ls.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ %conv, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -285152235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -285152235, label %do.body
    i32 -1419904816, label %if.then
    i32 -1181122360, label %if.end
    i32 -1856404667, label %if.then12
    i32 -1047322202, label %originalBB
    i32 1321910020, label %originalBBpart2
    i32 -1770353506, label %if.end18
    i32 565149455, label %originalBB91
    i32 -1677626322, label %originalBBpart2110
    i32 2105458113, label %if.then22
    i32 492946801, label %if.else
    i32 -176771974, label %if.end24
    i32 1626936382, label %do.cond
    i32 1994677481, label %originalBB112
    i32 385572971, label %originalBBpart2114
    i32 -1732159368, label %do.end
    i32 -1713190101, label %for.cond
    i32 -1995992951, label %if.then39
    i32 598361570, label %originalBB116
    i32 -1871261118, label %originalBBpart2118
    i32 1975968064, label %if.end42
    i32 628969719, label %if.then48
    i32 2067065702, label %if.end49
    i32 1212175775, label %for.inc
    i32 157359007, label %for.end
    i32 1999918663, label %originalBB120
    i32 -148804560, label %originalBBpart2130
    i32 -1292758856, label %for.cond55
    i32 1383161640, label %originalBB132
    i32 1003896290, label %originalBBpart2143
    i32 1812277960, label %for.body
    i32 2050953766, label %for.inc68
    i32 -1516699957, label %for.end70
    i32 395595764, label %originalBBalteredBB
    i32 -510742434, label %originalBB91alteredBB
    i32 776824894, label %originalBB112alteredBB
    i32 1771379747, label %originalBB116alteredBB
    i32 754963337, label %originalBB120alteredBB
    i32 1108355611, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc68, %for.body, %originalBBpart2143, %originalBB132, %for.cond55, %originalBBpart2130, %originalBB120, %for.end, %for.inc, %if.end49, %if.then48, %if.end42, %originalBBpart2118, %originalBB116, %if.then39, %for.cond, %do.end, %originalBBpart2114, %originalBB112, %do.cond, %if.end24, %if.else, %if.then22, %originalBBpart2110, %originalBB91, %if.end18, %originalBBpart2, %originalBB, %if.then12, %if.end, %if.then, %do.body
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB132alteredBB ], [ %lb.0, %originalBB120alteredBB ], [ %lb.0, %originalBB116alteredBB ], [ %lb.0, %originalBB112alteredBB ], [ %lb.0, %originalBB91alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.inc68 ], [ %lb.0, %for.body ], [ %lb.0, %originalBBpart2143 ], [ %lb.0, %originalBB132 ], [ %lb.0, %for.cond55 ], [ %lb.0, %originalBBpart2130 ], [ %lb.0, %originalBB120 ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %if.end49 ], [ %lb.0, %if.then48 ], [ %lb.0, %if.end42 ], [ %lb.0, %originalBBpart2118 ], [ %lb.0, %originalBB116 ], [ %lb.0, %if.then39 ], [ %lb.0, %for.cond ], [ %lb.0, %do.end ], [ %lb.0, %originalBBpart2114 ], [ %lb.0, %originalBB112 ], [ %lb.0, %do.cond ], [ %37, %if.end24 ], [ %lb.0, %if.else ], [ %lb.0, %if.then22 ], [ %lb.0, %originalBBpart2110 ], [ %lb.0, %originalBB91 ], [ %lb.0, %if.end18 ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %if.then12 ], [ %lb.0, %if.end ], [ %lb.0, %if.then ], [ %lb.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %50, %for.inc68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB120 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then39 ], [ %i.0, %for.cond ], [ %39, %do.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %do.cond ], [ %i.0, %if.end24 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %54, %originalBB91alteredBB ], [ %53, %originalBBalteredBB ], [ %s.0, %for.inc68 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB132 ], [ %s.0, %for.cond55 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB120 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end49 ], [ %s.0, %if.then48 ], [ %s.0, %if.end42 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.then39 ], [ %s.0, %for.cond ], [ %s.0, %do.end ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %do.cond ], [ %s.0, %if.end24 ], [ %s.0, %if.else ], [ %34, %if.then22 ], [ %s.0, %originalBBpart2110 ], [ %32, %originalBB91 ], [ %s.0, %if.end18 ], [ %s.0, %originalBBpart2 ], [ %30, %originalBB ], [ %s.0, %if.then12 ], [ %s.0, %if.end ], [ %26, %if.then ], [ %s.0, %do.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc68 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB132 ], [ %c.0, %for.cond55 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB120 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end49 ], [ %c.0, %if.then48 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.then39 ], [ %c.0, %for.cond ], [ %c.0, %do.end ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %do.cond ], [ %c.0, %if.end24 ], [ 0, %if.else ], [ 1, %if.then22 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB91 ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then12 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc68 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB132 ], [ %t.0, %for.cond55 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end49 ], [ %t.0, %if.then48 ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.then39 ], [ %t.0, %for.cond ], [ %t.0, %do.end ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %do.cond ], [ %35, %if.end24 ], [ %t.0, %if.else ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB91 ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then12 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %do.body ]
  %ls.0.be = phi i32 [ %ls.0, %loopEntry ], [ %ls.0, %originalBB132alteredBB ], [ %conv54alteredBB, %originalBB120alteredBB ], [ %ls.0, %originalBB116alteredBB ], [ %ls.0, %originalBB112alteredBB ], [ %ls.0, %originalBB91alteredBB ], [ %ls.0, %originalBBalteredBB ], [ %ls.0, %for.inc68 ], [ %ls.0, %for.body ], [ %ls.0, %originalBBpart2143 ], [ %ls.0, %originalBB132 ], [ %ls.0, %for.cond55 ], [ %ls.0, %originalBBpart2130 ], [ %conv54, %originalBB120 ], [ %ls.0, %for.end ], [ %ls.0, %for.inc ], [ %ls.0, %if.end49 ], [ %ls.0, %if.then48 ], [ %ls.0, %if.end42 ], [ %ls.0, %originalBBpart2118 ], [ %ls.0, %originalBB116 ], [ %ls.0, %if.then39 ], [ %ls.0, %for.cond ], [ %conv32, %do.end ], [ %ls.0, %originalBBpart2114 ], [ %ls.0, %originalBB112 ], [ %ls.0, %do.cond ], [ %ls.0, %if.end24 ], [ %ls.0, %if.else ], [ %ls.0, %if.then22 ], [ %ls.0, %originalBBpart2110 ], [ %ls.0, %originalBB91 ], [ %ls.0, %if.end18 ], [ %ls.0, %originalBBpart2 ], [ %ls.0, %originalBB ], [ %ls.0, %if.then12 ], [ %ls.0, %if.end ], [ %ls.0, %if.then ], [ %ls.0, %do.body ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB132alteredBB ], [ %la.0, %originalBB120alteredBB ], [ %la.0, %originalBB116alteredBB ], [ %la.0, %originalBB112alteredBB ], [ %la.0, %originalBB91alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc68 ], [ %la.0, %for.body ], [ %la.0, %originalBBpart2143 ], [ %la.0, %originalBB132 ], [ %la.0, %for.cond55 ], [ %la.0, %originalBBpart2130 ], [ %la.0, %originalBB120 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %if.end49 ], [ %la.0, %if.then48 ], [ %la.0, %if.end42 ], [ %la.0, %originalBBpart2118 ], [ %la.0, %originalBB116 ], [ %la.0, %if.then39 ], [ %la.0, %for.cond ], [ %la.0, %do.end ], [ %la.0, %originalBBpart2114 ], [ %la.0, %originalBB112 ], [ %la.0, %do.cond ], [ %36, %if.end24 ], [ %la.0, %if.else ], [ %la.0, %if.then22 ], [ %la.0, %originalBBpart2110 ], [ %la.0, %originalBB91 ], [ %la.0, %if.end18 ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %if.then12 ], [ %la.0, %if.end ], [ %la.0, %if.then ], [ %la.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1383161640, %originalBB132alteredBB ], [ 1999918663, %originalBB120alteredBB ], [ 598361570, %originalBB116alteredBB ], [ 1994677481, %originalBB112alteredBB ], [ 565149455, %originalBB91alteredBB ], [ -1047322202, %originalBBalteredBB ], [ -1292758856, %for.inc68 ], [ 2050953766, %for.body ], [ %46, %originalBBpart2143 ], [ %9, %originalBB132 ], [ %10, %for.cond55 ], [ -1292758856, %originalBBpart2130 ], [ %11, %originalBB120 ], [ %12, %for.end ], [ -1713190101, %for.inc ], [ 1212175775, %if.end49 ], [ 157359007, %if.then48 ], [ %43, %if.end42 ], [ 1975968064, %originalBBpart2118 ], [ %13, %originalBB116 ], [ %14, %if.then39 ], [ %41, %for.cond ], [ -1713190101, %do.end ], [ %38, %originalBBpart2114 ], [ %15, %originalBB112 ], [ %16, %do.cond ], [ 1626936382, %if.end24 ], [ -176771974, %if.else ], [ -176771974, %if.then22 ], [ %33, %originalBBpart2110 ], [ %17, %originalBB91 ], [ %18, %if.end18 ], [ -1770353506, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.then12 ], [ %27, %if.end ], [ -1181122360, %if.then ], [ %21, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %cmp = icmp sgt i32 %lb.0, 0
  %21 = select i1 %cmp, i32 -1419904816, i32 -1181122360
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %la.0, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %23 to i32
  %24 = add i32 %lb.0, -1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %y, i64 %idxprom6
  %25 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %25 to i32
  %26 = sub nsw i32 %conv4, %conv8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp slt i32 %lb.0, 1
  %27 = select i1 %cmp10, i32 -1856404667, i32 -1770353506
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %la.0, -1
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %x, i64 %idxprom14
  %29 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %29 to i32
  %30 = add nsw i32 %conv16, -48
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %31 = add i32 %s.0, 48
  %32 = sub i32 %31, %c.0
  %cmp20 = icmp slt i32 %32, 48
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %33 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2105458113, i32 492946801
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %34 = add i32 %s.0, 10
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %conv25 = trunc i32 %s.0 to i8
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %35 = add i32 %t.0, 1
  %36 = add i32 %la.0, -1
  %37 = add i32 %lb.0, -1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %la.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %38 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -285152235, i32 -1732159368
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call31 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv32 = trunc i64 %call31 to i32
  %39 = add i32 %conv32, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom34
  %40 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %40, 48
  %41 = select i1 %cmp37, i32 -1995992951, i32 1975968064
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom43
  %42 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %42, 48
  %43 = select i1 %cmp46.not, i32 2067065702, i32 628969719
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call52 = call i64 @strlen(i8* noundef nonnull %0) #5
  %45 = trunc i64 %call52 to i32
  %conv54 = add i32 %45, -1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %div = sdiv i32 %ls.0, 2
  %cmp56 = icmp sle i32 %i.0, %div
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %46 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1812277960, i32 -1516699957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom58
  %47 = load i8, i8* %arrayidx59, align 1
  %48 = sub i32 %ls.0, %i.0
  %idxprom61 = sext i32 %48 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom61
  %49 = load i8, i8* %arrayidx62, align 1
  store i8 %49, i8* %arrayidx59, align 1
  store i8 %47, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = add i32 %la.0, -1
  %idxprom14alteredBB = sext i32 %51 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %x, i64 %idxprom14alteredBB
  %52 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %52 to i32
  %53 = add nsw i32 %conv16alteredBB, -48
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg.neg = add i32 %s.0, 48
  %54 = sub i32 %.neg.neg, %c.0
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %55 = trunc i64 %call52alteredBB to i32
  %conv54alteredBB = add i32 %55, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
