; ModuleID = 'build_ollvm/programs/73/919.ll'
source_filename = "source-C-CXX/73/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @hw(i32 %i) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1568217286, i32 26602287
  %9 = select i1 %7, i32 -784873073, i32 26602287
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -503794287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -503794287, label %for.cond
    i32 -992032053, label %for.body
    i32 -784873073, label %originalBB
    i32 -1568217286, label %originalBBpart2
    i32 -2071103906, label %for.inc
    i32 -2126819577, label %for.end
    i32 -223299905, label %if.then
    i32 1702275159, label %if.else
    i32 -1984805994, label %return
    i32 26602287, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %if.else ], [ %i.addr.0, %if.then ], [ %i.addr.0, %for.end ], [ %div, %for.inc ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %for.body ], [ %i.addr.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %12, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -784873073, %originalBBalteredBB ], [ -1984805994, %if.else ], [ -1984805994, %if.then ], [ %11, %for.end ], [ -503794287, %for.inc ], [ -2071103906, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %i.addr.0, 0
  %10 = select i1 %tobool.not, i32 -2126819577, i32 -992032053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %j.0, 10
  %rem = srem i32 %i.addr.0, 10
  %.neg = add i32 %mul.neg.neg, %rem
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %div = sdiv i32 %i.addr.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp = icmp eq i32 %j.0, %i
  %11 = select i1 %cmp, i32 -223299905, i32 1702275159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %j.0, 10
  %remalteredBB = srem i32 %i.addr.0, 10
  %12 = add i32 %mulalteredBB, %remalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ %0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2139135571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2139135571, label %for.cond
    i32 -479466720, label %for.body
    i32 -2143092361, label %originalBB
    i32 -2094839790, label %originalBBpart2
    i32 -1693749179, label %for.cond1
    i32 -1028356124, label %originalBB26
    i32 1559453181, label %originalBBpart234
    i32 406701762, label %for.body3
    i32 1491875471, label %if.then
    i32 1904766948, label %originalBB36
    i32 264114731, label %originalBBpart238
    i32 -519396535, label %if.else
    i32 -563060533, label %if.end
    i32 -561579210, label %originalBB40
    i32 2138319088, label %originalBBpart242
    i32 1353106787, label %for.inc
    i32 -2039517204, label %originalBB44
    i32 -953946742, label %originalBBpart248
    i32 -1642001719, label %for.end
    i32 1448774536, label %land.lhs.true
    i32 621302861, label %if.then8
    i32 879338076, label %originalBB50
    i32 417825736, label %originalBBpart258
    i32 -1039639458, label %if.then10
    i32 -2018086815, label %if.else12
    i32 -1158133327, label %if.end14
    i32 -78643049, label %if.else15
    i32 1151557465, label %if.then19
    i32 -1874694568, label %originalBB60
    i32 1324703745, label %originalBBpart262
    i32 90233875, label %if.end21
    i32 -112861956, label %if.end22
    i32 406439014, label %originalBB64
    i32 93656499, label %originalBBpart266
    i32 -1165894966, label %for.inc23
    i32 -837114379, label %for.end25
    i32 -1119786697, label %originalBBalteredBB
    i32 -1261612459, label %originalBB26alteredBB
    i32 1320115922, label %originalBB36alteredBB
    i32 1710869409, label %originalBB40alteredBB
    i32 919518136, label %originalBB44alteredBB
    i32 -1221744789, label %originalBB50alteredBB
    i32 571032492, label %originalBB60alteredBB
    i32 1673844673, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart266, %originalBB64, %if.end22, %if.end21, %originalBBpart262, %originalBB60, %if.then19, %if.else15, %if.end14, %if.else12, %if.then10, %originalBBpart258, %originalBB50, %if.then8, %land.lhs.true, %for.end, %originalBBpart248, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.else, %originalBBpart238, %originalBB36, %if.then, %for.body3, %originalBBpart234, %originalBB26, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBB36alteredBB ], [ %x.0, %originalBB26alteredBB ], [ %x.0, %originalBBalteredBB ], [ %157, %for.inc23 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %if.end22 ], [ %x.0, %if.end21 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %if.then19 ], [ %x.0, %if.else15 ], [ %x.0, %if.end14 ], [ %x.0, %if.else12 ], [ %x.0, %if.then10 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB50 ], [ %x.0, %if.then8 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB44 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart238 ], [ %x.0, %originalBB36 ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart234 ], [ %x.0, %originalBB26 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %158, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB26alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end22 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then19 ], [ %j.0, %if.else15 ], [ %j.0, %if.end14 ], [ %j.0, %if.else12 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then8 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart248 ], [ %.neg18, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB26 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %159, %originalBB50alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc23 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.end22 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.then19 ], [ %b.0, %if.else15 ], [ %b.0, %if.end14 ], [ %b.0, %if.else12 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart258 ], [ %106, %originalBB50 ], [ %b.0, %if.then8 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB44 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB26 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB26alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc23 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.end22 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.then19 ], [ %117, %if.else15 ], [ %c.0, %if.end14 ], [ %c.0, %if.else12 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB50 ], [ %c.0, %if.then8 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB44 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB40 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB26 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc23 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.end22 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then19 ], [ %a.0, %if.else15 ], [ %a.0, %if.end14 ], [ %a.0, %if.else12 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB50 ], [ %a.0, %if.then8 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB44 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.end ], [ 1, %if.else ], [ %a.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB26 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 406439014, %originalBB64alteredBB ], [ -1874694568, %originalBB60alteredBB ], [ 879338076, %originalBB50alteredBB ], [ -2039517204, %originalBB44alteredBB ], [ -561579210, %originalBB40alteredBB ], [ 1904766948, %originalBB36alteredBB ], [ -1028356124, %originalBB26alteredBB ], [ -2143092361, %originalBBalteredBB ], [ -2139135571, %for.inc23 ], [ -1165894966, %originalBBpart266 ], [ %156, %originalBB64 ], [ %147, %if.end22 ], [ -112861956, %if.end21 ], [ 90233875, %originalBBpart262 ], [ %138, %originalBB60 ], [ %129, %if.then19 ], [ %120, %if.else15 ], [ -112861956, %if.end14 ], [ -1158133327, %if.else12 ], [ -1158133327, %if.then10 ], [ %116, %originalBBpart258 ], [ %115, %originalBB50 ], [ %105, %if.then8 ], [ %96, %land.lhs.true ], [ %95, %for.end ], [ -1693749179, %originalBBpart248 ], [ %94, %originalBB44 ], [ %85, %for.inc ], [ 1353106787, %originalBBpart242 ], [ %76, %originalBB40 ], [ %67, %if.end ], [ -563060533, %if.else ], [ -1642001719, %originalBBpart238 ], [ %58, %originalBB36 ], [ %49, %if.then ], [ %40, %for.body3 ], [ %39, %originalBBpart234 ], [ %38, %originalBB26 ], [ %29, %for.cond1 ], [ -1693749179, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %x.0, %1
  %2 = select i1 %cmp.not, i32 -837114379, i32 -479466720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2143092361, i32 -1119786697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2094839790, i32 -1119786697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1028356124, i32 -1261612459
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %div = sdiv i32 %x.0, 2
  %cmp2 = icmp slt i32 %j.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1559453181, i32 -1261612459
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 406701762, i32 -1642001719
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %x.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp4, i32 1491875471, i32 -519396535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1904766948, i32 1320115922
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 264114731, i32 1320115922
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -561579210, i32 1710869409
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2138319088, i32 1710869409
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2039517204, i32 919518136
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -953946742, i32 919518136
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %a.0, 1
  %95 = select i1 %cmp5, i32 1448774536, i32 -78643049
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call6 = call i32 @hw(i32 %x.0)
  %cmp7 = icmp eq i32 %call6, 1
  %96 = select i1 %cmp7, i32 621302861, i32 -78643049
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 879338076, i32 -1221744789
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %106 = add i32 %b.0, 1
  %cmp9 = icmp eq i32 %b.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 417825736, i32 -1221744789
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %116 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1039639458, i32 -2018086815
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %117 = add i32 %c.0, 1
  %118 = load i32, i32* %n, align 4
  %119 = load i32, i32* %m, align 4
  %.neg = add i32 %118, 1
  %.neg17 = sub i32 %.neg, %119
  %cmp18 = icmp eq i32 %117, %.neg17
  %120 = select i1 %cmp18, i32 1151557465, i32 90233875
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1874694568, i32 571032492
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1324703745, i32 571032492
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 406439014, i32 1673844673
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 93656499, i32 1673844673
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %157 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
