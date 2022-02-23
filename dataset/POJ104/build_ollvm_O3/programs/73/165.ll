; ModuleID = 'build_ollvm/programs/73/165.ll'
source_filename = "source-C-CXX/73/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cont(i32 %s) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -649804362, i32 597067838
  %9 = select i1 %7, i32 -145014302, i32 597067838
  %10 = select i1 %7, i32 1502005698, i32 -2080840010
  %11 = select i1 %7, i32 -1423713215, i32 -2080840010
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.addr.0 = phi i32 [ %s, %entry ], [ %s.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2041015671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2041015671, label %for.cond
    i32 -1867657381, label %for.body
    i32 -1423713215, label %originalBB
    i32 1502005698, label %originalBBpart2
    i32 670501348, label %if.then
    i32 1778823394, label %if.else
    i32 2122332572, label %if.end
    i32 -145014302, label %originalBB5
    i32 -649804362, label %originalBBpart27
    i32 -1068724032, label %for.inc
    i32 1869500912, label %for.end
    i32 -2080840010, label %originalBBalteredBB
    i32 597067838, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.addr.0.be = phi i32 [ %s.addr.0, %loopEntry ], [ %s.addr.0, %originalBB5alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %s.addr.0, %for.inc ], [ %s.addr.0, %originalBBpart27 ], [ %s.addr.0, %originalBB5 ], [ %s.addr.0, %if.end ], [ %s.addr.0, %if.else ], [ %s.addr.0, %if.then ], [ %s.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %s.addr.0, %for.body ], [ %s.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %16, %for.inc ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB5alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart27 ], [ %j.0, %originalBB5 ], [ %j.0, %if.end ], [ %15, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145014302, %originalBB5alteredBB ], [ -1423713215, %originalBBalteredBB ], [ 2041015671, %for.inc ], [ -1068724032, %originalBBpart27 ], [ %8, %originalBB5 ], [ %9, %if.end ], [ 2122332572, %if.else ], [ 1869500912, %if.then ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %12 = select i1 %cmp, i32 -1867657381, i32 1869500912
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %s.addr.0, 10
  %s.addr.0.off = add i32 %s.addr.0, 9
  %13 = icmp ult i32 %s.addr.0.off, 19
  store i1 %13, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %14 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 670501348, i32 1778823394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %j.0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %s.addr.0, 10
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @su(i32 %p) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1003331791, i32 -1704103235
  %9 = select i1 %7, i32 1544529979, i32 -1704103235
  %10 = select i1 %7, i32 1855274680, i32 -596770144
  %11 = select i1 %7, i32 1375710820, i32 -596770144
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -673236794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -673236794, label %for.cond
    i32 -1481651784, label %for.body
    i32 -345321227, label %if.then
    i32 -1016168945, label %if.end
    i32 -819236425, label %for.inc
    i32 2090780863, label %for.end
    i32 1375710820, label %originalBB
    i32 1855274680, label %originalBBpart2
    i32 -1686673979, label %if.then4
    i32 1544529979, label %originalBB5
    i32 -1003331791, label %originalBBpart27
    i32 -1663052217, label %if.else
    i32 -1874971431, label %return
    i32 -596770144, label %originalBBalteredBB
    i32 -1704103235, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart27, %originalBB5, %if.then4, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB5alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %originalBBpart27 ], [ %t.0, %originalBB5 ], [ %t.0, %if.then4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %14, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB5alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart27 ], [ 1, %originalBB5 ], [ %retval.0, %if.then4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1544529979, %originalBB5alteredBB ], [ 1375710820, %originalBBalteredBB ], [ -1874971431, %if.else ], [ -1874971431, %originalBBpart27 ], [ %8, %originalBB5 ], [ %9, %if.then4 ], [ %16, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.end ], [ -673236794, %for.inc ], [ -819236425, %if.end ], [ -1016168945, %if.then ], [ %13, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %p
  %12 = select i1 %cmp.not, i32 2090780863, i32 -1481651784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %p, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp1, i32 -345321227, i32 -1016168945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %t.0, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %16 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1686673979, i32 -1663052217
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dao(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %m, i32* %arrayidx, align 16
  %idxprom4alteredBB = sext i32 %n to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 294494143, i32 1761872280
  %9 = select i1 %7, i32 301545340, i32 1761872280
  %10 = select i1 %7, i32 965929303, i32 -578814784
  %11 = select i1 %7, i32 691476636, i32 -578814784
  %12 = select i1 %7, i32 -9813028, i32 181860464
  %13 = select i1 %7, i32 181209043, i32 181860464
  %14 = select i1 %7, i32 -1957865528, i32 406268696
  %15 = select i1 %7, i32 -1371664392, i32 406268696
  %16 = select i1 %7, i32 -438757467, i32 -1283851763
  %17 = select i1 %7, i32 1947351727, i32 -1283851763
  %18 = select i1 %7, i32 246401842, i32 -1398945028
  %19 = select i1 %7, i32 -1668798636, i32 -1398945028
  %20 = select i1 %7, i32 1370744215, i32 -482118771
  %21 = select i1 %7, i32 1539915337, i32 -482118771
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.034 = phi i32 [ undef, %entry ], [ %t.034.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -409527586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -409527586, label %for.cond
    i32 1539915337, label %originalBB
    i32 1370744215, label %originalBBpart2
    i32 -354212195, label %for.body
    i32 -2090338031, label %for.inc
    i32 -1698777579, label %for.end
    i32 -1668798636, label %originalBB45
    i32 246401842, label %originalBBpart247
    i32 1540834473, label %for.cond6
    i32 -1400413347, label %for.body8
    i32 1452802607, label %for.inc17
    i32 1947351727, label %originalBB49
    i32 -438757467, label %originalBBpart251
    i32 1993311216, label %for.end18
    i32 -1371664392, label %originalBB53
    i32 -1957865528, label %originalBBpart255
    i32 -1663229275, label %for.cond19
    i32 -1019771006, label %for.body21
    i32 181209043, label %originalBB57
    i32 -9813028, label %originalBBpart260
    i32 -1967128560, label %for.cond23
    i32 631165225, label %for.body25
    i32 -1951262577, label %for.inc31
    i32 -1342390082, label %for.end33
    i32 1358018751, label %for.inc34
    i32 691476636, label %originalBB62
    i32 965929303, label %originalBBpart267
    i32 -1225923455, label %for.end36
    i32 -576847769, label %for.cond37
    i32 -1639399432, label %for.body39
    i32 1232059945, label %for.inc42
    i32 -1337320569, label %for.end44
    i32 301545340, label %originalBB69
    i32 294494143, label %originalBBpart271
    i32 -482118771, label %originalBBalteredBB
    i32 -1398945028, label %originalBB45alteredBB
    i32 -1283851763, label %originalBB49alteredBB
    i32 406268696, label %originalBB53alteredBB
    i32 181860464, label %originalBB57alteredBB
    i32 -578814784, label %originalBB62alteredBB
    i32 1761872280, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB69, %for.end44, %for.inc42, %for.body39, %for.cond37, %for.end36, %originalBBpart267, %originalBB62, %for.inc34, %for.end33, %for.inc31, %for.body25, %for.cond23, %originalBBpart260, %originalBB57, %for.body21, %for.cond19, %originalBBpart255, %originalBB53, %for.end18, %originalBBpart251, %originalBB49, %for.inc17, %for.body8, %for.cond6, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.034.be = phi i32 [ %t.034, %loopEntry ], [ %t.034, %originalBB69alteredBB ], [ %t.034, %originalBB62alteredBB ], [ %t.034, %originalBB57alteredBB ], [ %t.034, %originalBB53alteredBB ], [ %t.034, %originalBB49alteredBB ], [ %t.034, %originalBB45alteredBB ], [ %t.034, %originalBBalteredBB ], [ %t.0, %originalBB69 ], [ %t.034, %for.end44 ], [ %t.034, %for.inc42 ], [ %t.034, %for.body39 ], [ %t.034, %for.cond37 ], [ %t.034, %for.end36 ], [ %t.034, %originalBBpart267 ], [ %t.034, %originalBB62 ], [ %t.034, %for.inc34 ], [ %t.034, %for.end33 ], [ %t.034, %for.inc31 ], [ %t.034, %for.body25 ], [ %t.034, %for.cond23 ], [ %t.034, %originalBBpart260 ], [ %t.034, %originalBB57 ], [ %t.034, %for.body21 ], [ %t.034, %for.cond19 ], [ %t.034, %originalBBpart255 ], [ %t.034, %originalBB53 ], [ %t.034, %for.end18 ], [ %t.034, %originalBBpart251 ], [ %t.034, %originalBB49 ], [ %t.034, %for.inc17 ], [ %t.034, %for.body8 ], [ %t.034, %for.cond6 ], [ %t.034, %originalBBpart247 ], [ %t.034, %originalBB45 ], [ %t.034, %for.end ], [ %t.034, %for.inc ], [ %t.034, %for.body ], [ %t.034, %originalBBpart2 ], [ %t.034, %originalBB ], [ %t.034, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %40, %originalBB49alteredBB ], [ %n, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end44 ], [ %39, %for.inc42 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart251 ], [ %.neg32, %originalBB49 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart247 ], [ %n, %originalBB45 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %41, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart260 ], [ %32, %originalBB57 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB69 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %38, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB62 ], [ %t.0, %for.inc34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB57 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.inc17 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB69alteredBB ], [ %42, %originalBB62alteredBB ], [ %s.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB69 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %for.end36 ], [ %s.0, %originalBBpart267 ], [ %35, %originalBB62 ], [ %s.0, %for.inc34 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond23 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB57 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %s.0, %for.end18 ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %for.inc17 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 301545340, %originalBB69alteredBB ], [ 691476636, %originalBB62alteredBB ], [ 181209043, %originalBB57alteredBB ], [ -1371664392, %originalBB53alteredBB ], [ 1947351727, %originalBB49alteredBB ], [ -1668798636, %originalBB45alteredBB ], [ 1539915337, %originalBBalteredBB ], [ %8, %originalBB69 ], [ %9, %for.end44 ], [ -576847769, %for.inc42 ], [ 1232059945, %for.body39 ], [ %36, %for.cond37 ], [ -576847769, %for.end36 ], [ -1663229275, %originalBBpart267 ], [ %10, %originalBB62 ], [ %11, %for.inc34 ], [ 1358018751, %for.end33 ], [ -1967128560, %for.inc31 ], [ -1951262577, %for.body25 ], [ %33, %for.cond23 ], [ -1967128560, %originalBBpart260 ], [ %12, %originalBB57 ], [ %13, %for.body21 ], [ %31, %for.cond19 ], [ -1663229275, %originalBBpart255 ], [ %14, %originalBB53 ], [ %15, %for.end18 ], [ 1540834473, %originalBBpart251 ], [ %16, %originalBB49 ], [ %17, %for.inc17 ], [ 1452802607, %for.body8 ], [ %26, %for.cond6 ], [ 1540834473, %originalBBpart247 ], [ %18, %originalBB45 ], [ %19, %for.end ], [ -409527586, %for.inc ], [ -2090338031, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -354212195, i32 -1698777579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom = sext i32 %23 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %24, 10
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, 0
  %26 = select i1 %cmp7, i32 -1400413347, i32 1993311216
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %29 = load i32, i32* %arrayidx13, align 4
  %mul.neg = mul i32 %29, -10
  %30 = add i32 %mul.neg, %28
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %30, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %s.0, %n
  %31 = select i1 %cmp20.not, i32 -1225923455, i32 -1019771006
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %32 = sub i32 %n, %s.0
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %j.0, 0
  %33 = select i1 %cmp24, i32 631165225, i32 -1342390082
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %s.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %34 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %34, 10
  store i32 %mul28, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %35 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %i.0, %n
  %36 = select i1 %cmp38.not, i32 -1337320569, i32 -1639399432
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %37 = load i32, i32* %arrayidx41, align 4
  %38 = add i32 %37, %t.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  store i32 %t.034, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %41 = sub i32 %n, %s.0
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1034040318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1034040318, label %first
    i32 254000576, label %originalBB
    i32 943981388, label %originalBBpart2
    i32 593336333, label %for.cond
    i32 -1451580298, label %originalBB23
    i32 -1246726751, label %originalBBpart225
    i32 -123369608, label %for.body
    i32 -237203901, label %land.lhs.true
    i32 -1454136334, label %if.then
    i32 -1496331438, label %if.end
    i32 -557033494, label %for.inc
    i32 38900085, label %for.end
    i32 513724288, label %originalBB27
    i32 -1898109290, label %originalBBpart235
    i32 1132635381, label %if.then8
    i32 -180003911, label %if.else
    i32 -854146855, label %for.cond10
    i32 407397765, label %originalBB37
    i32 872236443, label %originalBBpart239
    i32 1243036293, label %for.body12
    i32 -1361837983, label %for.inc16
    i32 1716395207, label %for.end18
    i32 -1454691959, label %originalBB41
    i32 -1207831031, label %originalBBpart243
    i32 -2115843253, label %if.end22
    i32 -1949917538, label %originalBBalteredBB
    i32 -215585745, label %originalBB23alteredBB
    i32 -218988767, label %originalBB27alteredBB
    i32 -891566804, label %originalBB37alteredBB
    i32 -1967516358, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %for.end18, %for.inc16, %for.body12, %originalBBpart239, %originalBB37, %for.cond10, %if.else, %if.then8, %originalBBpart235, %originalBB27, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1454691959, %originalBB41alteredBB ], [ 407397765, %originalBB37alteredBB ], [ 513724288, %originalBB27alteredBB ], [ -1451580298, %originalBB23alteredBB ], [ 254000576, %originalBBalteredBB ], [ -2115843253, %originalBBpart243 ], [ %120, %originalBB41 ], [ %109, %for.end18 ], [ -854146855, %for.inc16 ], [ -1361837983, %for.body12 ], [ %97, %originalBBpart239 ], [ %96, %originalBB37 ], [ %85, %for.cond10 ], [ -854146855, %if.else ], [ -2115843253, %if.then8 ], [ %76, %originalBBpart235 ], [ %75, %originalBB27 ], [ %63, %for.end ], [ 593336333, %for.inc ], [ -557033494, %if.end ], [ -1496331438, %if.then ], [ %48, %land.lhs.true ], [ %46, %for.body ], [ %39, %originalBBpart225 ], [ %38, %originalBB23 ], [ %27, %for.cond ], [ 593336333, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 254000576, i32 -1949917538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload82 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload82, align 4
  %9 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 943981388, i32 -1949917538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1451580298, i32 -215585745
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1246726751, i32 -215585745
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -123369608, i32 38900085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %call1 = call i32 @cont(i32 %40)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload71 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %call1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %42 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call2 = call i32 @dao(i32 %41, i32 %42)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %call3 = call i32 @su(i32 %43)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %call3, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %44 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %cmp4 = icmp eq i32 %44, %45
  %46 = select i1 %cmp4, i32 -237203901, i32 -1496331438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %47 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp5 = icmp eq i32 %47, 0
  %48 = select i1 %cmp5, i32 -1454136334, i32 -1496331438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload81 = load volatile i32*, i32** %o.reg2mem, align 8
  %50 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload81, align 4
  %idxprom = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload80 = load volatile i32*, i32** %o.reg2mem, align 8
  %51 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload80, align 4
  %52 = add i32 %51, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload79 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %52, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload79, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 513724288, i32 -218988767
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload78 = load volatile i32*, i32** %o.reg2mem, align 8
  %64 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload78, align 4
  %65 = add i32 %64, -1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload77 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %65, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload77, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload76 = load volatile i32*, i32** %o.reg2mem, align 8
  %66 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload76, align 4
  %cmp7 = icmp eq i32 %66, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1898109290, i32 -218988767
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %76 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1132635381, i32 -180003911
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 407397765, i32 -891566804
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload75 = load volatile i32*, i32** %o.reg2mem, align 8
  %87 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload75, align 4
  %cmp11 = icmp slt i32 %86, %87
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 872236443, i32 -891566804
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1243036293, i32 1716395207
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom13 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %.neg = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1454691959, i32 -1967516358
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom19 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1207831031, i32 -1967516358
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %121 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload74 = load volatile i32*, i32** %o.reg2mem, align 8
  %122 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload74, align 4
  %123 = add i32 %122, -1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload73 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %123, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload73, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload72 = load volatile i32*, i32** %o.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom19alteredBB = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom19alteredBB
  %125 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
