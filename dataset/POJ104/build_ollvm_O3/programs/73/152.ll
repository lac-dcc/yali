; ModuleID = 'build_ollvm/programs/73/152.ll'
source_filename = "source-C-CXX/73/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @isprime(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %conv = sitofp i32 %n to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 512857818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 512857818, label %first
    i32 -1317317229, label %if.then
    i32 910652093, label %if.end
    i32 -866472854, label %for.cond
    i32 -1952382813, label %for.body
    i32 1775756615, label %if.then7
    i32 456885072, label %if.end8
    i32 -718125149, label %originalBB
    i32 2001059464, label %originalBBpart2
    i32 1562886279, label %for.inc
    i32 549314293, label %originalBB9
    i32 -253623740, label %originalBBpart215
    i32 -1425144065, label %for.end
    i32 2030326509, label %return
    i32 1559616862, label %originalBB17
    i32 -589077621, label %originalBBpart219
    i32 -380552835, label %originalBBalteredBB
    i32 902950724, label %originalBB9alteredBB
    i32 -1997414146, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %return, %for.end, %originalBBpart215, %originalBB9, %for.inc, %originalBBpart2, %originalBB, %if.end8, %if.then7, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB17alteredBB ], [ %retval.08, %originalBB9alteredBB ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB17 ], [ %retval.08, %return ], [ %retval.08, %for.end ], [ %retval.08, %originalBBpart215 ], [ %retval.08, %originalBB9 ], [ %retval.08, %for.inc ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %if.end8 ], [ %retval.08, %if.then7 ], [ %retval.08, %for.body ], [ %retval.08, %for.cond ], [ %retval.08, %if.end ], [ %retval.08, %if.then ], [ %retval.08, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB17 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %originalBBpart215 ], [ %retval.0, %originalBB9 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end8 ], [ 0, %if.then7 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %58, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB17 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %i.0, %originalBBpart215 ], [ %30, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1559616862, %originalBB17alteredBB ], [ 549314293, %originalBB9alteredBB ], [ -718125149, %originalBBalteredBB ], [ %57, %originalBB17 ], [ %48, %return ], [ 2030326509, %for.end ], [ -866472854, %originalBBpart215 ], [ %39, %originalBB9 ], [ %29, %for.inc ], [ 1562886279, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end8 ], [ 2030326509, %if.then7 ], [ %2, %for.body ], [ %1, %for.cond ], [ -866472854, %if.end ], [ 2030326509, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %0 = select i1 %cmp, i32 -1317317229, i32 910652093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv) #5
  %conv1 = fptosi double %call to i32
  %cmp2.not = icmp sgt i32 %i.0, %conv1
  %1 = select i1 %cmp2.not, i32 -1425144065, i32 -1952382813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem4 = srem i32 %n, %i.0
  %cmp5 = icmp eq i32 %rem4, 0
  %2 = select i1 %cmp5, i32 1775756615, i32 456885072
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -718125149, i32 -380552835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2001059464, i32 -380552835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 549314293, i32 902950724
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %30 = add i32 %i.0, 2
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -253623740, i32 902950724
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1559616862, i32 -1997414146
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -589077621, i32 -1997414146
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %58 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isturn(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %num = alloca [10 x i8], align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -541266136, i32 -487897306
  %9 = select i1 %7, i32 -1096765465, i32 -487897306
  %10 = select i1 %7, i32 -531940816, i32 898413263
  %11 = select i1 %7, i32 1888816315, i32 898413263
  %12 = select i1 %7, i32 1633764340, i32 -1775313841
  %13 = select i1 %7, i32 -537413546, i32 -1775313841
  %14 = select i1 %7, i32 -887410526, i32 -1328892760
  %15 = select i1 %7, i32 147966280, i32 -1328892760
  %16 = select i1 %7, i32 -292822164, i32 1327243969
  %17 = select i1 %7, i32 210381071, i32 1327243969
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.017 = phi i32 [ undef, %entry ], [ %retval.017.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 141252943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 141252943, label %while.cond
    i32 -1857544889, label %while.body
    i32 210381071, label %originalBB
    i32 -292822164, label %originalBBpart2
    i32 -108254333, label %while.end
    i32 147966280, label %originalBB46
    i32 -887410526, label %originalBBpart267
    i32 -1295806831, label %for.cond
    i32 -1995372418, label %for.body
    i32 -1205500588, label %if.then
    i32 -537413546, label %originalBB69
    i32 1633764340, label %originalBBpart271
    i32 881087891, label %if.end
    i32 -1469402186, label %for.inc
    i32 -2054570947, label %for.end
    i32 1888816315, label %originalBB73
    i32 -531940816, label %originalBBpart275
    i32 -1448574645, label %return
    i32 -1096765465, label %originalBB77
    i32 -541266136, label %originalBBpart279
    i32 1327243969, label %originalBBalteredBB
    i32 -1328892760, label %originalBB46alteredBB
    i32 -1775313841, label %originalBB69alteredBB
    i32 898413263, label %originalBB73alteredBB
    i32 -487897306, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB77, %return, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body, %for.cond, %originalBBpart267, %originalBB46, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.017.be = phi i32 [ %retval.017, %loopEntry ], [ %retval.017, %originalBB77alteredBB ], [ %retval.017, %originalBB73alteredBB ], [ %retval.017, %originalBB69alteredBB ], [ %retval.017, %originalBB46alteredBB ], [ %retval.017, %originalBBalteredBB ], [ %retval.0, %originalBB77 ], [ %retval.017, %return ], [ %retval.017, %originalBBpart275 ], [ %retval.017, %originalBB73 ], [ %retval.017, %for.end ], [ %retval.017, %for.inc ], [ %retval.017, %if.end ], [ %retval.017, %originalBBpart271 ], [ %retval.017, %originalBB69 ], [ %retval.017, %if.then ], [ %retval.017, %for.body ], [ %retval.017, %for.cond ], [ %retval.017, %originalBBpart267 ], [ %retval.017, %originalBB46 ], [ %retval.017, %while.end ], [ %retval.017, %originalBBpart2 ], [ %retval.017, %originalBB ], [ %retval.017, %while.body ], [ %retval.017, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB77 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB46 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB77alteredBB ], [ %n.addr.0, %originalBB73alteredBB ], [ %n.addr.0, %originalBB69alteredBB ], [ %n.addr.0, %originalBB46alteredBB ], [ %div1alteredBB, %originalBBalteredBB ], [ %n.addr.0, %originalBB77 ], [ %n.addr.0, %return ], [ %n.addr.0, %originalBBpart275 ], [ %n.addr.0, %originalBB73 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart271 ], [ %n.addr.0, %originalBB69 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %originalBBpart267 ], [ %n.addr.0, %originalBB46 ], [ %n.addr.0, %while.end ], [ %n.addr.0, %originalBBpart2 ], [ %div1, %originalBB ], [ %n.addr.0, %while.body ], [ %n.addr.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %33, %originalBB46alteredBB ], [ %31, %originalBBalteredBB ], [ %k.0, %originalBB77 ], [ %k.0, %return ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart267 ], [ %22, %originalBB46 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %return ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB46 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1096765465, %originalBB77alteredBB ], [ 1888816315, %originalBB73alteredBB ], [ -537413546, %originalBB69alteredBB ], [ 147966280, %originalBB46alteredBB ], [ 210381071, %originalBBalteredBB ], [ %8, %originalBB77 ], [ %9, %return ], [ -1448574645, %originalBBpart275 ], [ %10, %originalBB73 ], [ %11, %for.end ], [ -1295806831, %for.inc ], [ -1469402186, %if.end ], [ -1448574645, %originalBBpart271 ], [ %12, %originalBB69 ], [ %13, %if.then ], [ %28, %for.body ], [ %23, %for.cond ], [ -1295806831, %originalBBpart267 ], [ %14, %originalBB46 ], [ %15, %while.end ], [ 141252943, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.body ], [ %19, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %n.addr.0.off = add i32 %n.addr.0, 9
  %18 = icmp ult i32 %n.addr.0.off, 19
  %19 = select i1 %18, i32 -108254333, i32 -1857544889
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %20 = trunc i32 %rem to i8
  %conv = add nsw i8 %20, 48
  %.neg = add i32 %k.0, 1
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %div1 = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %rem2 = srem i32 %n.addr.0, 10
  %21 = trunc i32 %rem2 to i8
  %conv4 = add nsw i8 %21, 48
  %22 = add i32 %k.0, 1
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom6
  store i8 %conv4, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %div8 = sdiv i32 %k.0, 2
  %cmp9.not = icmp sgt i32 %i.0, %div8
  %23 = select i1 %cmp9.not, i32 -2054570947, i32 -1995372418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %25 = xor i32 %i.0, -1
  %26 = add i32 %k.0, %25
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom15
  %27 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %24, %27
  %28 = select i1 %cmp18.not, i32 881087891, i32 -1205500588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  store i32 %retval.017, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %n.addr.0, 10
  %30 = trunc i32 %remalteredBB to i8
  %convalteredBB = add nsw i8 %30, 48
  %31 = add i32 %k.0, 1
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %div1alteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %rem2alteredBB = srem i32 %n.addr.0, 10
  %32 = trunc i32 %rem2alteredBB to i8
  %conv4alteredBB = add nsw i8 %32, 48
  %33 = add i32 %k.0, 1
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom6alteredBB
  store i8 %conv4alteredBB, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1941291299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1941291299, label %for.cond
    i32 -2104165529, label %for.body
    i32 365805228, label %land.lhs.true
    i32 -550191610, label %if.then
    i32 -1215015961, label %if.then5
    i32 -1547064276, label %originalBB
    i32 1472895946, label %originalBBpart2
    i32 1353428893, label %if.else
    i32 160354894, label %if.end
    i32 -160231850, label %originalBB14
    i32 1180658188, label %originalBBpart216
    i32 870195517, label %if.end8
    i32 120216329, label %for.inc
    i32 479847022, label %for.end
    i32 1156110882, label %if.then11
    i32 -1009376554, label %originalBB18
    i32 518715216, label %originalBBpart220
    i32 1056733217, label %if.end13
    i32 43967702, label %originalBBalteredBB
    i32 -1511964132, label %originalBB14alteredBB
    i32 1701727256, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.then11, %for.end, %for.inc, %if.end8, %originalBBpart216, %originalBB14, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then5, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB18alteredBB ], [ %t.0, %originalBB14alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBBpart220 ], [ %t.0, %originalBB18 ], [ %t.0, %if.then11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end8 ], [ %t.0, %originalBBpart216 ], [ %t.0, %originalBB14 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.then5 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB18alteredBB ], [ %flag.0, %originalBB14alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %originalBBpart220 ], [ %flag.0, %originalBB18 ], [ %flag.0, %if.then11 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end8 ], [ %flag.0, %originalBBpart216 ], [ %flag.0, %originalBB14 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %if.then5 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1009376554, %originalBB18alteredBB ], [ -160231850, %originalBB14alteredBB ], [ -1547064276, %originalBBalteredBB ], [ 1056733217, %originalBBpart220 ], [ %61, %originalBB18 ], [ %52, %if.then11 ], [ %43, %for.end ], [ 1941291299, %for.inc ], [ 120216329, %if.end8 ], [ 870195517, %originalBBpart216 ], [ %41, %originalBB14 ], [ %32, %if.end ], [ 160354894, %if.else ], [ 160354894, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then5 ], [ %5, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 479847022, i32 -2104165529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @isprime(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %3 = select i1 %tobool.not, i32 870195517, i32 365805228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call2 = call i32 @isturn(i32 %i.0)
  %tobool3.not = icmp eq i32 %call2, 0
  %4 = select i1 %tobool3.not, i32 870195517, i32 -550191610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %t.0, 1
  %5 = select i1 %cmp4, i32 -1215015961, i32 1353428893
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1547064276, i32 43967702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1472895946, i32 43967702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -160231850, i32 -1511964132
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1180658188, i32 -1511964132
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %cmp10 = icmp eq i32 %flag.0, 0
  %43 = select i1 %cmp10, i32 1156110882, i32 1056733217
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1009376554, i32 1701727256
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 518715216, i32 1701727256
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
