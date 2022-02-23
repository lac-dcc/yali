; ModuleID = 'build_ollvm/programs/45/2949.ll'
source_filename = "source-C-CXX/45/2949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @sum(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %reass.add7 = add i32 %b, %a
  %0 = shl i32 %reass.add7, 1
  %mul3.neg = add i32 %0, 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %d.0.ph = phi i32 [ %3, %for.body ], [ 0, %entry ]
  %e.0.ph = phi i32 [ %e.0.ph9, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -624824232, %for.body ], [ 2077088739, %entry ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %for.inc
  %e.0.ph9 = phi i32 [ %e.0.ph, %loopEntry.outer ], [ %4, %for.inc ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 2077088739, %for.inc ]
  %cmp.not = icmp sgt i32 %e.0.ph9, %c
  %1 = select i1 %cmp.not, i32 259080895, i32 -539452743
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry, %loopEntry.outer8
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer8 ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 2077088739, label %loopEntry.outer11
    i32 -539452743, label %for.body
    i32 -624824232, label %for.inc
    i32 259080895, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %mul.neg = mul i32 %e.0.ph9, -8
  %2 = add i32 %mul3.neg, %d.0.ph
  %3 = add i32 %2, %mul.neg
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %e.0.ph9, 1
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  ret i32 %d.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %a, i32 %b, i32 %c, i32 %d) local_unnamed_addr #1 {
entry:
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem12, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -25222100, i32 -1315940863
  %9 = select i1 %7, i32 -931834618, i32 -1315940863
  %10 = select i1 %7, i32 1481357166, i32 -836846866
  %11 = select i1 %7, i32 1719983596, i32 -836846866
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.addr.0 = phi i32 [ %b, %entry ], [ %b.addr.0.be, %loopEntry.backedge ]
  %c.addr.0 = phi i32 [ %c, %entry ], [ %c.addr.0.be, %loopEntry.backedge ]
  %d.addr.0 = phi i32 [ %d, %entry ], [ %d.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 751765960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 751765960, label %first
    i32 149224668, label %if.then
    i32 1719983596, label %originalBB
    i32 1481357166, label %originalBBpart2
    i32 -1416853930, label %if.end
    i32 1649655831, label %if.then2
    i32 -127205901, label %if.end3
    i32 1088032940, label %if.then5
    i32 -931834618, label %originalBB7
    i32 -25222100, label %originalBBpart29
    i32 2111953747, label %if.end6
    i32 -836846866, label %originalBBalteredBB
    i32 -1315940863, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.then5, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %b.addr.0.be = phi i32 [ %b.addr.0, %loopEntry ], [ %b.addr.0, %originalBB7alteredBB ], [ %a, %originalBBalteredBB ], [ %b.addr.0, %originalBBpart29 ], [ %b.addr.0, %originalBB7 ], [ %b.addr.0, %if.then5 ], [ %b.addr.0, %if.end3 ], [ %b.addr.0, %if.then2 ], [ %b.addr.0, %if.end ], [ %b.addr.0, %originalBBpart2 ], [ %a, %originalBB ], [ %b.addr.0, %if.then ], [ %b.addr.0, %first ]
  %c.addr.0.be = phi i32 [ %c.addr.0, %loopEntry ], [ %c.addr.0, %originalBB7alteredBB ], [ %c.addr.0, %originalBBalteredBB ], [ %c.addr.0, %originalBBpart29 ], [ %c.addr.0, %originalBB7 ], [ %c.addr.0, %if.then5 ], [ %c.addr.0, %if.end3 ], [ %b.addr.0, %if.then2 ], [ %c.addr.0, %if.end ], [ %c.addr.0, %originalBBpart2 ], [ %c.addr.0, %originalBB ], [ %c.addr.0, %if.then ], [ %c.addr.0, %first ]
  %d.addr.0.be = phi i32 [ %d.addr.0, %loopEntry ], [ %c.addr.0, %originalBB7alteredBB ], [ %d.addr.0, %originalBBalteredBB ], [ %d.addr.0, %originalBBpart29 ], [ %c.addr.0, %originalBB7 ], [ %d.addr.0, %if.then5 ], [ %d.addr.0, %if.end3 ], [ %d.addr.0, %if.then2 ], [ %d.addr.0, %if.end ], [ %d.addr.0, %originalBBpart2 ], [ %d.addr.0, %originalBB ], [ %d.addr.0, %if.then ], [ %d.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -931834618, %originalBB7alteredBB ], [ 1719983596, %originalBBalteredBB ], [ 2111953747, %originalBBpart29 ], [ %8, %originalBB7 ], [ %9, %if.then5 ], [ %14, %if.end3 ], [ -127205901, %if.then2 ], [ %13, %if.end ], [ -1416853930, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %12 = select i1 %cmp, i32 149224668, i32 -1416853930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp slt i32 %b.addr.0, %c.addr.0
  %13 = select i1 %cmp1, i32 1649655831, i32 -127205901
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %cmp4 = icmp slt i32 %c.addr.0, %d.addr.0
  %14 = select i1 %cmp4, i32 1088032940, i32 2111953747
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  ret i32 %d.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca [10000 x i32], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1342504959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1342504959, label %for.cond
    i32 -1415687192, label %for.body
    i32 167563336, label %for.cond1
    i32 1562859152, label %for.body3
    i32 86129593, label %land.lhs.true
    i32 -1260755403, label %originalBB
    i32 898639401, label %originalBBpart2
    i32 -743493609, label %if.then
    i32 1233136987, label %originalBB60
    i32 2093840238, label %originalBBpart263
    i32 -1528690964, label %if.else
    i32 -1794899586, label %land.lhs.true18
    i32 884548733, label %if.then22
    i32 -1756754612, label %if.else26
    i32 2116880939, label %originalBB65
    i32 1638693979, label %originalBBpart2167
    i32 438755347, label %if.end
    i32 -1906384438, label %if.end40
    i32 1228458656, label %for.inc
    i32 -1367523818, label %for.end
    i32 1803737736, label %for.inc47
    i32 -1772407194, label %for.end49
    i32 1571602354, label %for.cond50
    i32 1566196267, label %for.body53
    i32 -173910516, label %for.inc57
    i32 701637848, label %for.end59
    i32 -2082678666, label %originalBBalteredBB
    i32 567030815, label %originalBB60alteredBB
    i32 -1440439589, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.end, %for.inc, %if.end40, %if.end, %originalBBpart2167, %originalBB65, %if.else26, %if.then22, %land.lhs.true18, %if.else, %originalBBpart263, %originalBB60, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end ], [ %.neg41, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB65 ], [ %j.0, %if.else26 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %for.inc57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 1, %for.end49 ], [ %.neg, %for.inc47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else26 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc57 ], [ %d.0, %for.body53 ], [ %d.0, %for.cond50 ], [ %d.0, %for.end49 ], [ %d.0, %for.inc47 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end40 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB65 ], [ %d.0, %if.else26 ], [ %d.0, %if.then22 ], [ %d.0, %land.lhs.true18 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB60 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %call10, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc57 ], [ %e.0, %for.body53 ], [ %e.0, %for.cond50 ], [ %e.0, %for.end49 ], [ %e.0, %for.inc47 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end40 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB65 ], [ %e.0, %if.else26 ], [ %e.0, %if.then22 ], [ %e.0, %land.lhs.true18 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB60 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %call11, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc57 ], [ %f.0, %for.body53 ], [ %f.0, %for.cond50 ], [ %f.0, %for.end49 ], [ %f.0, %for.inc47 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end40 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2167 ], [ %f.0, %originalBB65 ], [ %f.0, %if.else26 ], [ %f.0, %if.then22 ], [ %f.0, %land.lhs.true18 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB60 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %land.lhs.true ], [ %12, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB65alteredBB ], [ %g.0, %originalBB60alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc57 ], [ %g.0, %for.body53 ], [ %g.0, %for.cond50 ], [ %g.0, %for.end49 ], [ %g.0, %for.inc47 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end40 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2167 ], [ %g.0, %originalBB65 ], [ %g.0, %if.else26 ], [ %g.0, %if.then22 ], [ %g.0, %land.lhs.true18 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart263 ], [ %g.0, %originalBB60 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %land.lhs.true ], [ %13, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %99, %originalBB65alteredBB ], [ %92, %originalBB60alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc57 ], [ %h.0, %for.body53 ], [ %h.0, %for.cond50 ], [ %h.0, %for.end49 ], [ %h.0, %for.inc47 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end40 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2167 ], [ %76, %originalBB65 ], [ %h.0, %if.else26 ], [ %61, %if.then22 ], [ %h.0, %land.lhs.true18 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart263 ], [ %43, %originalBB60 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2116880939, %originalBB65alteredBB ], [ 1233136987, %originalBB60alteredBB ], [ -1260755403, %originalBBalteredBB ], [ 1571602354, %for.inc57 ], [ -173910516, %for.body53 ], [ %89, %for.cond50 ], [ 1571602354, %for.end49 ], [ -1342504959, %for.inc47 ], [ 1803737736, %for.end ], [ 167563336, %for.inc ], [ 1228458656, %if.end40 ], [ -1906384438, %if.end ], [ 438755347, %originalBBpart2167 ], [ %85, %originalBB65 ], [ %70, %if.else26 ], [ 438755347, %if.then22 ], [ %58, %land.lhs.true18 ], [ %55, %if.else ], [ -1906384438, %originalBBpart263 ], [ %52, %originalBB60 ], [ %42, %if.then ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %land.lhs.true ], [ %14, %for.body3 ], [ %3, %for.cond1 ], [ 167563336, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1772407194, i32 -1415687192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -1367523818, i32 1562859152
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %4 = load i32, i32* %col, align 4
  %5 = sub i32 %4, %j.0
  %6 = load i32, i32* %row, align 4
  %7 = sub i32 %6, %i.0
  %8 = add i32 %i.0, -1
  %9 = add i32 %j.0, -1
  %call10 = call i32 @min(i32 %8, i32 %9, i32 %5, i32 %7)
  %10 = load i32, i32* %row, align 4
  %11 = load i32, i32* %col, align 4
  %call11 = call i32 @sum(i32 %10, i32 %11, i32 %call10)
  %12 = sub i32 %i.0, %call10
  %13 = sub i32 %j.0, %call10
  %cmp14 = icmp eq i32 %12, 1
  %14 = select i1 %cmp14, i32 86129593, i32 -1528690964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1260755403, i32 -2082678666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %g.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 898639401, i32 -2082678666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %33 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -743493609, i32 -1528690964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1233136987, i32 567030815
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %43 = add i32 %g.0, %e.0
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2093840238, i32 567030815
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %col, align 4
  %mul.neg = mul i32 %d.0, -2
  %54 = add i32 %53, %mul.neg
  %cmp17 = icmp eq i32 %g.0, %54
  %55 = select i1 %cmp17, i32 -1794899586, i32 -1756754612
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %56 = load i32, i32* %row, align 4
  %mul19.neg = mul i32 %d.0, -2
  %57 = add i32 %56, %mul19.neg
  %cmp21.not = icmp sgt i32 %f.0, %57
  %58 = select i1 %cmp21.not, i32 -1756754612, i32 884548733
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %59 = add i32 %g.0, %e.0
  %60 = add i32 %59, -1
  %61 = add i32 %60, %f.0
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2116880939, i32 -1440439589
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %72 = load i32, i32* %col, align 4
  %mul30.neg.neg = shl i32 %d.0, 2
  %.neg45 = xor i32 %mul30.neg.neg, -1
  %reass.add57 = add i32 %72, %71
  %reass.mul58 = shl i32 %reass.add57, 1
  %.neg44 = add i32 %e.0, %.neg45
  %73 = add i32 %mul30.neg.neg, %f.0
  %74 = add i32 %73, %g.0
  %75 = sub i32 %.neg44, %74
  %76 = add i32 %75, %reass.mul58
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1638693979, i32 -1440439589
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %86 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %h.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom45
  store i32 %86, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %87 = load i32, i32* %row, align 4
  %88 = load i32, i32* %col, align 4
  %mul51 = mul nsw i32 %88, %87
  %cmp52.not = icmp sgt i32 %i.0, %mul51
  %89 = select i1 %cmp52.not, i32 701637848, i32 1566196267
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom54
  %90 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %g.0, %e.0
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %93 = load i32, i32* %row, align 4
  %94 = load i32, i32* %col, align 4
  %mul30alteredBB.neg = mul i32 %d.0, -4
  %factor52 = mul i32 %d.0, -2
  %reass.add53 = add i32 %93, %factor52
  %reass.add54 = add i32 %reass.add53, %94
  %reass.mul = shl i32 %reass.add54, 1
  %95 = add i32 %e.0, -1
  %96 = add i32 %95, %mul30alteredBB.neg
  %97 = add i32 %f.0, %g.0
  %98 = sub i32 %96, %97
  %99 = add i32 %98, %reass.mul
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
