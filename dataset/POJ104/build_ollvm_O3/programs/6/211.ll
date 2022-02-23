; ModuleID = 'build_ollvm/programs/6/211.ll'
source_filename = "source-C-CXX/6/211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zf = alloca [266 x i8], align 16
  %a = alloca [266 x i8], align 16
  %b = alloca [266 x i8], align 16
  %arraydecay = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [266 x i8], [266 x i8]* %a, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv7 = trunc i64 %call6 to i32
  %arraydecay8 = getelementptr inbounds [266 x i8], [266 x i8]* %b, i64 0, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay8)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ 0, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -310664636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -310664636, label %for.cond
    i32 1811797379, label %originalBB
    i32 -1170645949, label %originalBBpart2
    i32 754808909, label %for.body
    i32 -26569698, label %if.then
    i32 1305544473, label %for.cond16
    i32 -992457810, label %for.body19
    i32 166252236, label %originalBB73
    i32 300264513, label %originalBBpart278
    i32 -811446217, label %if.then28
    i32 815644842, label %if.then31
    i32 -1843055553, label %originalBB80
    i32 -92144554, label %originalBBpart282
    i32 -1546568474, label %if.end
    i32 -1088414206, label %originalBB84
    i32 1290030365, label %originalBBpart286
    i32 -864509497, label %if.end32
    i32 993772376, label %for.inc
    i32 1449768122, label %for.end
    i32 719058472, label %if.end34
    i32 -1074014146, label %originalBB88
    i32 -709245810, label %originalBBpart290
    i32 -1513452496, label %for.inc35
    i32 1807995487, label %originalBB92
    i32 -649807709, label %originalBBpart2107
    i32 1565490088, label %for.end37
    i32 2139662714, label %if.then40
    i32 -1206517807, label %for.cond41
    i32 -1650657064, label %originalBB109
    i32 1137822436, label %originalBBpart2111
    i32 726892315, label %for.body44
    i32 -541443890, label %originalBB113
    i32 1564439824, label %originalBBpart2115
    i32 302480865, label %for.inc49
    i32 -1683542651, label %for.end51
    i32 1429749014, label %for.cond55
    i32 1644803449, label %for.body58
    i32 1174165117, label %for.inc63
    i32 121136663, label %originalBB117
    i32 1103701638, label %originalBBpart2131
    i32 -1541535477, label %for.end65
    i32 -1985022297, label %if.end66
    i32 836103449, label %if.then69
    i32 -207300474, label %if.end72
    i32 -206806850, label %originalBBalteredBB
    i32 424778323, label %originalBB73alteredBB
    i32 1276613970, label %originalBB80alteredBB
    i32 491308132, label %originalBB84alteredBB
    i32 -1481854281, label %originalBB88alteredBB
    i32 -1804230530, label %originalBB92alteredBB
    i32 -1586006825, label %originalBB109alteredBB
    i32 -377617022, label %originalBB113alteredBB
    i32 1609038369, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then69, %if.end66, %for.end65, %originalBBpart2131, %originalBB117, %for.inc63, %for.body58, %for.cond55, %for.end51, %for.inc49, %originalBBpart2115, %originalBB113, %for.body44, %originalBBpart2111, %originalBB109, %for.cond41, %if.then40, %for.end37, %originalBBpart2107, %originalBB92, %for.inc35, %originalBBpart290, %originalBB88, %if.end34, %for.end, %for.inc, %if.end32, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then31, %if.then28, %originalBBpart278, %originalBB73, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %183, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %181, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then69 ], [ %i.0, %if.end66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2131 ], [ %170, %originalBB117 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %158, %for.end51 ], [ %.neg, %for.inc49 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond41 ], [ 0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2107 ], [ %.neg33, %originalBB92 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then69 ], [ %k.0, %if.end66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond41 ], [ %k.0, %if.then40 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end34 ], [ %k.0, %for.end ], [ %82, %for.inc ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then31 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ 0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then69 ], [ %j.0, %if.end66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond41 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then31 ], [ %.neg34, %if.then28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then69 ], [ %p.0, %if.end66 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc63 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.cond41 ], [ %p.0, %if.then40 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end34 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %p.0, %if.then31 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB73 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB117alteredBB ], [ %mark.0, %originalBB113alteredBB ], [ %mark.0, %originalBB109alteredBB ], [ %mark.0, %originalBB92alteredBB ], [ %mark.0, %originalBB88alteredBB ], [ %mark.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %mark.0, %originalBB73alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %if.then69 ], [ %mark.0, %if.end66 ], [ %mark.0, %for.end65 ], [ %mark.0, %originalBBpart2131 ], [ %mark.0, %originalBB117 ], [ %mark.0, %for.inc63 ], [ %mark.0, %for.body58 ], [ %mark.0, %for.cond55 ], [ %mark.0, %for.end51 ], [ %mark.0, %for.inc49 ], [ %mark.0, %originalBBpart2115 ], [ %mark.0, %originalBB113 ], [ %mark.0, %for.body44 ], [ %mark.0, %originalBBpart2111 ], [ %mark.0, %originalBB109 ], [ %mark.0, %for.cond41 ], [ %mark.0, %if.then40 ], [ %mark.0, %for.end37 ], [ %mark.0, %originalBBpart2107 ], [ %mark.0, %originalBB92 ], [ %mark.0, %for.inc35 ], [ %mark.0, %originalBBpart290 ], [ %mark.0, %originalBB88 ], [ %mark.0, %if.end34 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %if.end32 ], [ %mark.0, %originalBBpart286 ], [ %mark.0, %originalBB84 ], [ %mark.0, %if.end ], [ %mark.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %mark.0, %if.then31 ], [ %mark.0, %if.then28 ], [ %mark.0, %originalBBpart278 ], [ %mark.0, %originalBB73 ], [ %mark.0, %for.body19 ], [ %mark.0, %for.cond16 ], [ %mark.0, %if.then ], [ %mark.0, %for.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 121136663, %originalBB117alteredBB ], [ -541443890, %originalBB113alteredBB ], [ -1650657064, %originalBB109alteredBB ], [ 1807995487, %originalBB92alteredBB ], [ -1074014146, %originalBB88alteredBB ], [ -1088414206, %originalBB84alteredBB ], [ -1843055553, %originalBB80alteredBB ], [ 166252236, %originalBB73alteredBB ], [ 1811797379, %originalBBalteredBB ], [ -207300474, %if.then69 ], [ %180, %if.end66 ], [ -1985022297, %for.end65 ], [ 1429749014, %originalBBpart2131 ], [ %179, %originalBB117 ], [ %169, %for.inc63 ], [ 1174165117, %for.body58 ], [ %159, %for.cond55 ], [ 1429749014, %for.end51 ], [ -1206517807, %for.inc49 ], [ 302480865, %originalBBpart2115 ], [ %157, %originalBB113 ], [ %147, %for.body44 ], [ %138, %originalBBpart2111 ], [ %137, %originalBB109 ], [ %128, %for.cond41 ], [ -1206517807, %if.then40 ], [ %119, %for.end37 ], [ -310664636, %originalBBpart2107 ], [ %118, %originalBB92 ], [ %109, %for.inc35 ], [ -1513452496, %originalBBpart290 ], [ %100, %originalBB88 ], [ %91, %if.end34 ], [ 719058472, %for.end ], [ 1305544473, %for.inc ], [ 993772376, %if.end32 ], [ -864509497, %originalBBpart286 ], [ %81, %originalBB84 ], [ %72, %if.end ], [ -1546568474, %originalBBpart282 ], [ %63, %originalBB80 ], [ %54, %if.then31 ], [ %45, %if.then28 ], [ %44, %originalBBpart278 ], [ %43, %originalBB73 ], [ %31, %for.body19 ], [ %22, %for.cond16 ], [ 1305544473, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1811797379, i32 -206806850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1170645949, i32 -206806850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 754808909, i32 1565490088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i8, i8* %arraydecay3, align 16
  %cmp14 = icmp eq i8 %19, %20
  %21 = select i1 %cmp14, i32 -26569698, i32 719058472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, %conv7
  %22 = select i1 %cmp17, i32 -992457810, i32 1449768122
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 166252236, i32 424778323
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, %i.0
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i64 0, i64 %idxprom20
  %33 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [266 x i8], [266 x i8]* %a, i64 0, i64 %idxprom23
  %34 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %33, %34
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 300264513, i32 424778323
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %44 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -811446217, i32 -864509497
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %cmp29 = icmp eq i32 %.neg34, %conv7
  %45 = select i1 %cmp29, i32 815644842, i32 -1546568474
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1843055553, i32 1276613970
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -92144554, i32 1276613970
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1088414206, i32 491308132
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1290030365, i32 491308132
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1074014146, i32 -1481854281
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -709245810, i32 -1481854281
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1807995487, i32 -1804230530
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -649807709, i32 -1804230530
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %mark.0, 1
  %119 = select i1 %cmp38, i32 2139662714, i32 -1985022297
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1650657064, i32 -1586006825
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %p.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1137822436, i32 -1586006825
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %138 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 726892315, i32 -1683542651
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -541443890, i32 -377617022
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i64 0, i64 %idxprom45
  %148 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %148 to i32
  %putchar32 = call i32 @putchar(i32 %conv47)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1564439824, i32 -377617022
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay8)
  %158 = add i32 %p.0, %conv7
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %conv
  %159 = select i1 %cmp56, i32 1644803449, i32 -1541535477
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i64 0, i64 %idxprom59
  %160 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %160 to i32
  %putchar31 = call i32 @putchar(i32 %conv61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 121136663, i32 1609038369
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1103701638, i32 1609038369
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %mark.0, 0
  %180 = select i1 %cmp67, i32 836103449, i32 -207300474
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i64 0, i64 %idxprom45alteredBB
  %182 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %182 to i32
  %putchar = call i32 @putchar(i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
