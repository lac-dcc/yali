; ModuleID = 'build_ollvm/programs/73/484.ll'
source_filename = "source-C-CXX/73/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ff(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 827938700, i32 -1870082608
  %9 = select i1 %7, i32 -2089070924, i32 -1870082608
  %10 = select i1 %7, i32 -1492396003, i32 1587124136
  %11 = select i1 %7, i32 2104309989, i32 1587124136
  %12 = select i1 %7, i32 1189835858, i32 77658475
  %13 = select i1 %7, i32 1905661269, i32 77658475
  %14 = select i1 %7, i32 -1162397267, i32 2060326567
  %15 = select i1 %7, i32 -103378166, i32 2060326567
  %cmp1 = icmp sgt i32 %n, 2
  %16 = select i1 %cmp1, i32 1794715321, i32 2137988827
  %17 = select i1 %7, i32 -1857093689, i32 1881005534
  %18 = select i1 %7, i32 -1787381869, i32 1881005534
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -508315679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -508315679, label %first
    i32 995225612, label %if.then
    i32 -1787381869, label %originalBB
    i32 -1857093689, label %originalBBpart2
    i32 -1139226589, label %if.else
    i32 1794715321, label %if.then2
    i32 -857609522, label %for.cond
    i32 -103378166, label %originalBB12
    i32 -1162397267, label %originalBBpart214
    i32 -1927939773, label %for.body
    i32 -1647237785, label %if.then5
    i32 1905661269, label %originalBB16
    i32 1189835858, label %originalBBpart218
    i32 1310733514, label %if.else6
    i32 2104309989, label %originalBB20
    i32 -1492396003, label %originalBBpart222
    i32 -1322937462, label %if.end
    i32 -652879365, label %for.inc
    i32 377005090, label %for.end
    i32 -859082569, label %if.then8
    i32 573008541, label %if.end9
    i32 2137988827, label %if.end10
    i32 -2089070924, label %originalBB24
    i32 827938700, label %originalBBpart226
    i32 -497337341, label %if.end11
    i32 1881005534, label %originalBBalteredBB
    i32 2060326567, label %originalBB12alteredBB
    i32 77658475, label %originalBB16alteredBB
    i32 1587124136, label %originalBB20alteredBB
    i32 -1870082608, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %if.end10, %if.end9, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart222, %originalBB20, %if.else6, %originalBBpart218, %originalBB16, %if.then5, %for.body, %originalBBpart214, %originalBB12, %for.cond, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB24alteredBB ], [ 0, %originalBB20alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ %retval.0, %originalBB12alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %if.end10 ], [ %retval.0, %if.end9 ], [ 1, %if.then8 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB16 ], [ %retval.0, %if.then5 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart214 ], [ %retval.0, %originalBB12 ], [ %retval.0, %for.cond ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.cond ], [ 2, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2089070924, %originalBB24alteredBB ], [ 2104309989, %originalBB20alteredBB ], [ 1905661269, %originalBB16alteredBB ], [ -103378166, %originalBB12alteredBB ], [ -1787381869, %originalBBalteredBB ], [ -497337341, %originalBBpart226 ], [ %8, %originalBB24 ], [ %9, %if.end10 ], [ 2137988827, %if.end9 ], [ -497337341, %if.then8 ], [ -859082569, %for.end ], [ -857609522, %for.inc ], [ -652879365, %if.end ], [ -497337341, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %if.else6 ], [ -1322937462, %originalBBpart218 ], [ %12, %originalBB16 ], [ %13, %if.then5 ], [ %21, %for.body ], [ %20, %originalBBpart214 ], [ %14, %originalBB12 ], [ %15, %for.cond ], [ -857609522, %if.then2 ], [ %16, %if.else ], [ -497337341, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %19 = select i1 %cmp, i32 995225612, i32 -1139226589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1927939773, i32 377005090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp4.not = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4.not, i32 1310733514, i32 -1647237785
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @gg(i32 %n) local_unnamed_addr #1 {
entry:
  %rem = srem i32 %n, 10
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -170436762, i32 2112092704
  %9 = select i1 %7, i32 -291648285, i32 2112092704
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ %n, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ %rem, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1335462534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1335462534, label %while.cond
    i32 102773743, label %while.body
    i32 -291648285, label %originalBB
    i32 -170436762, label %originalBBpart2
    i32 -859449405, label %while.end
    i32 1450873763, label %if.then
    i32 -1278002668, label %if.else
    i32 -1318377740, label %return
    i32 2112092704, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %divalteredBB, %originalBBalteredBB ], [ %t1.0, %if.else ], [ %t1.0, %if.then ], [ %t1.0, %while.end ], [ %t1.0, %originalBBpart2 ], [ %div, %originalBB ], [ %t1.0, %while.body ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %13, %originalBBalteredBB ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %while.end ], [ %t2.0, %originalBBpart2 ], [ %11, %originalBB ], [ %t2.0, %while.body ], [ %t2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -291648285, %originalBBalteredBB ], [ -1318377740, %if.else ], [ -1318377740, %if.then ], [ %12, %while.end ], [ -1335462534, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %while.body ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %t1.0, 9
  %10 = select i1 %cmp, i32 102773743, i32 -859449405
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %t2.0, 10
  %div = sdiv i32 %t1.0, 10
  %rem1 = srem i32 %div, 10
  %11 = add i32 %mul, %rem1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq i32 %t2.0, %n
  %12 = select i1 %cmp2, i32 1450873763, i32 -1278002668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %t2.0, 10
  %divalteredBB = sdiv i32 %t1.0, 10
  %rem1alteredBB = srem i32 %divalteredBB, 10
  %13 = add i32 %mulalteredBB, %rem1alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tt.0 = phi i32 [ undef, %entry ], [ %tt.0.be, %loopEntry.backedge ]
  %hh.0 = phi i32 [ 0, %entry ], [ %hh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -202233005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -202233005, label %for.cond
    i32 1952714577, label %for.body
    i32 389282465, label %land.lhs.true
    i32 1678862725, label %if.then
    i32 1938847793, label %if.end
    i32 -638207069, label %for.inc
    i32 1982328584, label %for.end
    i32 -1627209558, label %if.then7
    i32 971985687, label %originalBB
    i32 -2006879018, label %originalBBpart2
    i32 593165078, label %if.else
    i32 1915564475, label %for.cond9
    i32 64916726, label %for.body11
    i32 1874669671, label %land.lhs.true14
    i32 -398713158, label %if.then17
    i32 1916613871, label %if.end19
    i32 583098378, label %for.inc20
    i32 1172493851, label %for.end22
    i32 -1041848347, label %originalBB38
    i32 1691137383, label %originalBBpart248
    i32 1861505059, label %for.cond23
    i32 -149734044, label %for.body25
    i32 -855576670, label %land.lhs.true28
    i32 -1644312763, label %originalBB50
    i32 609666638, label %originalBBpart252
    i32 1431572410, label %if.then31
    i32 -1027987106, label %originalBB54
    i32 -2073687875, label %originalBBpart256
    i32 -430484083, label %if.end33
    i32 530108725, label %for.inc34
    i32 166589710, label %for.end36
    i32 -1296001500, label %if.end37
    i32 -617876832, label %originalBB58
    i32 510187273, label %originalBBpart260
    i32 -1133872892, label %originalBBalteredBB
    i32 -1177238038, label %originalBB38alteredBB
    i32 905437004, label %originalBB50alteredBB
    i32 -1558172150, label %originalBB54alteredBB
    i32 -830132470, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB58, %if.end37, %for.end36, %for.inc34, %if.end33, %originalBBpart256, %originalBB54, %if.then31, %originalBBpart252, %originalBB50, %land.lhs.true28, %for.body25, %for.cond23, %originalBBpart248, %originalBB38, %for.end22, %for.inc20, %if.end19, %if.then17, %land.lhs.true14, %for.body11, %for.cond9, %if.else, %originalBBpart2, %originalBB, %if.then7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %if.end37 ], [ %i.0, %for.end36 ], [ %.neg19, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart248 ], [ %40, %originalBB38 ], [ %i.0, %for.end22 ], [ %30, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %25, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tt.0.be = phi i32 [ %tt.0, %loopEntry ], [ %tt.0, %originalBB58alteredBB ], [ %tt.0, %originalBB54alteredBB ], [ %tt.0, %originalBB50alteredBB ], [ %tt.0, %originalBB38alteredBB ], [ %tt.0, %originalBBalteredBB ], [ %tt.0, %originalBB58 ], [ %tt.0, %if.end37 ], [ %tt.0, %for.end36 ], [ %tt.0, %for.inc34 ], [ %tt.0, %if.end33 ], [ %tt.0, %originalBBpart256 ], [ %tt.0, %originalBB54 ], [ %tt.0, %if.then31 ], [ %tt.0, %originalBBpart252 ], [ %tt.0, %originalBB50 ], [ %tt.0, %land.lhs.true28 ], [ %tt.0, %for.body25 ], [ %tt.0, %for.cond23 ], [ %tt.0, %originalBBpart248 ], [ %tt.0, %originalBB38 ], [ %tt.0, %for.end22 ], [ %tt.0, %for.inc20 ], [ %tt.0, %if.end19 ], [ %i.0, %if.then17 ], [ %tt.0, %land.lhs.true14 ], [ %tt.0, %for.body11 ], [ %tt.0, %for.cond9 ], [ %tt.0, %if.else ], [ %tt.0, %originalBBpart2 ], [ %tt.0, %originalBB ], [ %tt.0, %if.then7 ], [ %tt.0, %for.end ], [ %tt.0, %for.inc ], [ %tt.0, %if.end ], [ %tt.0, %if.then ], [ %tt.0, %land.lhs.true ], [ %tt.0, %for.body ], [ %tt.0, %for.cond ]
  %hh.0.be = phi i32 [ %hh.0, %loopEntry ], [ %hh.0, %originalBB58alteredBB ], [ %hh.0, %originalBB54alteredBB ], [ %hh.0, %originalBB50alteredBB ], [ %hh.0, %originalBB38alteredBB ], [ %hh.0, %originalBBalteredBB ], [ %hh.0, %originalBB58 ], [ %hh.0, %if.end37 ], [ %hh.0, %for.end36 ], [ %hh.0, %for.inc34 ], [ %hh.0, %if.end33 ], [ %hh.0, %originalBBpart256 ], [ %hh.0, %originalBB54 ], [ %hh.0, %if.then31 ], [ %hh.0, %originalBBpart252 ], [ %hh.0, %originalBB50 ], [ %hh.0, %land.lhs.true28 ], [ %hh.0, %for.body25 ], [ %hh.0, %for.cond23 ], [ %hh.0, %originalBBpart248 ], [ %hh.0, %originalBB38 ], [ %hh.0, %for.end22 ], [ %hh.0, %for.inc20 ], [ %hh.0, %if.end19 ], [ %hh.0, %if.then17 ], [ %hh.0, %land.lhs.true14 ], [ %hh.0, %for.body11 ], [ %hh.0, %for.cond9 ], [ %hh.0, %if.else ], [ %hh.0, %originalBBpart2 ], [ %hh.0, %originalBB ], [ %hh.0, %if.then7 ], [ %hh.0, %for.end ], [ %hh.0, %for.inc ], [ %hh.0, %if.end ], [ %5, %if.then ], [ %hh.0, %land.lhs.true ], [ %hh.0, %for.body ], [ %hh.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -617876832, %originalBB58alteredBB ], [ -1027987106, %originalBB54alteredBB ], [ -1644312763, %originalBB50alteredBB ], [ -1041848347, %originalBB38alteredBB ], [ 971985687, %originalBBalteredBB ], [ %107, %originalBB58 ], [ %98, %if.end37 ], [ -1296001500, %for.end36 ], [ 1861505059, %for.inc34 ], [ 530108725, %if.end33 ], [ -430484083, %originalBBpart256 ], [ %89, %originalBB54 ], [ %80, %if.then31 ], [ %71, %originalBBpart252 ], [ %70, %originalBB50 ], [ %61, %land.lhs.true28 ], [ %52, %for.body25 ], [ %51, %for.cond23 ], [ 1861505059, %originalBBpart248 ], [ %49, %originalBB38 ], [ %39, %for.end22 ], [ 1915564475, %for.inc20 ], [ 583098378, %if.end19 ], [ 1172493851, %if.then17 ], [ %29, %land.lhs.true14 ], [ %28, %for.body11 ], [ %27, %for.cond9 ], [ 1915564475, %if.else ], [ -1296001500, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then7 ], [ %6, %for.end ], [ -202233005, %for.inc ], [ -638207069, %if.end ], [ 1938847793, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1982328584, i32 1952714577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @ff(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %3 = select i1 %cmp2, i32 389282465, i32 1938847793
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @gg(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  %4 = select i1 %cmp4, i32 1678862725, i32 1938847793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %hh.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %hh.0, 0
  %6 = select i1 %cmp6, i32 -1627209558, i32 593165078
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 971985687, i32 -1133872892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2006879018, i32 -1133872892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp10.not, i32 1172493851, i32 64916726
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 @ff(i32 %i.0)
  %cmp13 = icmp eq i32 %call12, 1
  %28 = select i1 %cmp13, i32 1874669671, i32 1916613871
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %call15 = call i32 @gg(i32 %i.0)
  %cmp16 = icmp eq i32 %call15, 1
  %29 = select i1 %cmp16, i32 -398713158, i32 1916613871
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1041848347, i32 -1177238038
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %40 = add i32 %tt.0, 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1691137383, i32 -1177238038
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %i.0, %50
  %51 = select i1 %cmp24.not, i32 166589710, i32 -149734044
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %call26 = call i32 @ff(i32 %i.0)
  %cmp27 = icmp eq i32 %call26, 1
  %52 = select i1 %cmp27, i32 -855576670, i32 -430484083
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1644312763, i32 905437004
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call29 = call i32 @gg(i32 %i.0)
  %cmp30 = icmp eq i32 %call29, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 609666638, i32 905437004
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %71 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1431572410, i32 -430484083
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1027987106, i32 -1558172150
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2073687875, i32 -1558172150
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -617876832, i32 -830132470
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 510187273, i32 -830132470
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %tt.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 @gg(i32 %i.0)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
