; ModuleID = 'build_ollvm/programs/18/1308.ll'
source_filename = "source-C-CXX/18/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %word = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #7
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call6 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 0, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ 0, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -834584838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -834584838, label %for.cond
    i32 -1418357903, label %for.body
    i32 1802703186, label %lor.lhs.false
    i32 -1705694064, label %if.then
    i32 -130656590, label %for.cond13
    i32 1862909885, label %originalBB
    i32 1571600485, label %originalBBpart2
    i32 -743046185, label %for.body16
    i32 -494923358, label %for.inc
    i32 1268122705, label %originalBB76
    i32 1749679531, label %originalBBpart282
    i32 -2006153744, label %for.end
    i32 1057269262, label %if.then27
    i32 912437261, label %originalBB84
    i32 -201889888, label %originalBBpart286
    i32 1742102915, label %if.end
    i32 478070963, label %if.end35
    i32 -978402743, label %for.inc36
    i32 -552308818, label %for.end38
    i32 886826925, label %originalBB88
    i32 -719950323, label %originalBBpart290
    i32 37322597, label %for.cond39
    i32 904127878, label %for.body42
    i32 1496714223, label %if.then50
    i32 1308572587, label %originalBB92
    i32 -1145757214, label %originalBBpart294
    i32 1088945569, label %if.end56
    i32 1582150489, label %for.inc57
    i32 -534994880, label %for.end59
    i32 503092016, label %for.cond60
    i32 -998381922, label %originalBB96
    i32 -1412575520, label %originalBBpart298
    i32 1139772048, label %for.body63
    i32 -1072243757, label %if.then66
    i32 1078406580, label %originalBB100
    i32 -1711227954, label %originalBBpart2102
    i32 -1481972071, label %if.end68
    i32 1724645607, label %originalBB104
    i32 1394399743, label %originalBBpart2106
    i32 -959540003, label %for.inc73
    i32 1970534324, label %originalBB108
    i32 -324053436, label %originalBBpart2115
    i32 -2070228274, label %for.end75
    i32 -535492605, label %originalBB117
    i32 746912569, label %originalBBpart2119
    i32 1459236000, label %originalBBalteredBB
    i32 1667263669, label %originalBB76alteredBB
    i32 180590109, label %originalBB84alteredBB
    i32 1794310122, label %originalBB88alteredBB
    i32 -642648007, label %originalBB92alteredBB
    i32 1221299526, label %originalBB96alteredBB
    i32 -96392249, label %originalBB100alteredBB
    i32 156429388, label %originalBB104alteredBB
    i32 -1700855549, label %originalBB108alteredBB
    i32 1403888777, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB117, %for.end75, %originalBBpart2115, %originalBB108, %for.inc73, %originalBBpart2106, %originalBB104, %if.end68, %originalBBpart2102, %originalBB100, %if.then66, %for.body63, %originalBBpart298, %originalBB96, %for.cond60, %for.end59, %for.inc57, %if.end56, %originalBBpart294, %originalBB92, %if.then50, %for.body42, %for.cond39, %originalBBpart290, %originalBB88, %for.end38, %for.inc36, %if.end35, %if.end, %originalBBpart286, %originalBB84, %if.then27, %for.end, %originalBBpart282, %originalBB76, %for.inc, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %if.then, %lor.lhs.false, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %199, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then66 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then50 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %35, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ %k.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB117 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then66 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then50 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %.neg39, %if.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then27 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond13 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB117alteredBB ], [ %k1.0, %originalBB108alteredBB ], [ %k1.0, %originalBB104alteredBB ], [ %k1.0, %originalBB100alteredBB ], [ %k1.0, %originalBB96alteredBB ], [ %k1.0, %originalBB92alteredBB ], [ %k1.0, %originalBB88alteredBB ], [ %k1.0, %originalBB84alteredBB ], [ %k1.0, %originalBB76alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB117 ], [ %k1.0, %for.end75 ], [ %k1.0, %originalBBpart2115 ], [ %k1.0, %originalBB108 ], [ %k1.0, %for.inc73 ], [ %k1.0, %originalBBpart2106 ], [ %k1.0, %originalBB104 ], [ %k1.0, %if.end68 ], [ %k1.0, %originalBBpart2102 ], [ %k1.0, %originalBB100 ], [ %k1.0, %if.then66 ], [ %k1.0, %for.body63 ], [ %k1.0, %originalBBpart298 ], [ %k1.0, %originalBB96 ], [ %k1.0, %for.cond60 ], [ %k1.0, %for.end59 ], [ %k1.0, %for.inc57 ], [ %k1.0, %if.end56 ], [ %k1.0, %originalBBpart294 ], [ %k1.0, %originalBB92 ], [ %k1.0, %if.then50 ], [ %k1.0, %for.body42 ], [ %k1.0, %for.cond39 ], [ %k1.0, %originalBBpart290 ], [ %k1.0, %originalBB88 ], [ %k1.0, %for.end38 ], [ %k1.0, %for.inc36 ], [ %k1.0, %if.end35 ], [ %66, %if.end ], [ %k1.0, %originalBBpart286 ], [ %k1.0, %originalBB84 ], [ %k1.0, %if.then27 ], [ %k1.0, %for.end ], [ %k1.0, %originalBBpart282 ], [ %k1.0, %originalBB76 ], [ %k1.0, %for.inc ], [ %k1.0, %for.body16 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond13 ], [ %k1.0, %if.then ], [ %k1.0, %lor.lhs.false ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB117alteredBB ], [ %k2.0, %originalBB108alteredBB ], [ %k2.0, %originalBB104alteredBB ], [ %k2.0, %originalBB100alteredBB ], [ %k2.0, %originalBB96alteredBB ], [ %k2.0, %originalBB92alteredBB ], [ %k2.0, %originalBB88alteredBB ], [ %k2.0, %originalBB84alteredBB ], [ %200, %originalBB76alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB117 ], [ %k2.0, %for.end75 ], [ %k2.0, %originalBBpart2115 ], [ %k2.0, %originalBB108 ], [ %k2.0, %for.inc73 ], [ %k2.0, %originalBBpart2106 ], [ %k2.0, %originalBB104 ], [ %k2.0, %if.end68 ], [ %k2.0, %originalBBpart2102 ], [ %k2.0, %originalBB100 ], [ %k2.0, %if.then66 ], [ %k2.0, %for.body63 ], [ %k2.0, %originalBBpart298 ], [ %k2.0, %originalBB96 ], [ %k2.0, %for.cond60 ], [ %k2.0, %for.end59 ], [ %k2.0, %for.inc57 ], [ %k2.0, %if.end56 ], [ %k2.0, %originalBBpart294 ], [ %k2.0, %originalBB92 ], [ %k2.0, %if.then50 ], [ %k2.0, %for.body42 ], [ %k2.0, %for.cond39 ], [ %k2.0, %originalBBpart290 ], [ %k2.0, %originalBB88 ], [ %k2.0, %for.end38 ], [ %k2.0, %for.inc36 ], [ %k2.0, %if.end35 ], [ 0, %if.end ], [ %k2.0, %originalBBpart286 ], [ %k2.0, %originalBB84 ], [ %k2.0, %if.then27 ], [ %k2.0, %for.end ], [ %k2.0, %originalBBpart282 ], [ %36, %originalBB76 ], [ %k2.0, %for.inc ], [ %k2.0, %for.body16 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.cond13 ], [ %k2.0, %if.then ], [ %k2.0, %lor.lhs.false ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %202, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2115 ], [ %171, %originalBB108 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then66 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end38 ], [ %67, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -535492605, %originalBB117alteredBB ], [ 1970534324, %originalBB108alteredBB ], [ 1724645607, %originalBB104alteredBB ], [ 1078406580, %originalBB100alteredBB ], [ -998381922, %originalBB96alteredBB ], [ 1308572587, %originalBB92alteredBB ], [ 886826925, %originalBB88alteredBB ], [ 912437261, %originalBB84alteredBB ], [ 1268122705, %originalBB76alteredBB ], [ 1862909885, %originalBBalteredBB ], [ %198, %originalBB117 ], [ %189, %for.end75 ], [ 503092016, %originalBBpart2115 ], [ %180, %originalBB108 ], [ %170, %for.inc73 ], [ -959540003, %originalBBpart2106 ], [ %161, %originalBB104 ], [ %152, %if.end68 ], [ -1481972071, %originalBBpart2102 ], [ %143, %originalBB100 ], [ %134, %if.then66 ], [ %125, %for.body63 ], [ %124, %originalBBpart298 ], [ %123, %originalBB96 ], [ %114, %for.cond60 ], [ 503092016, %for.end59 ], [ 37322597, %for.inc57 ], [ 1582150489, %if.end56 ], [ 1088945569, %originalBBpart294 ], [ %105, %originalBB92 ], [ %96, %if.then50 ], [ %87, %for.body42 ], [ %86, %for.cond39 ], [ 37322597, %originalBBpart290 ], [ %85, %originalBB88 ], [ %76, %for.end38 ], [ -834584838, %for.inc36 ], [ -978402743, %if.end35 ], [ 478070963, %if.end ], [ 1742102915, %originalBBpart286 ], [ %65, %originalBB84 ], [ %55, %if.then27 ], [ %46, %for.end ], [ -130656590, %originalBBpart282 ], [ %45, %originalBB76 ], [ %34, %for.inc ], [ -494923358, %for.body16 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond13 ], [ -130656590, %if.then ], [ %5, %lor.lhs.false ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1418357903, i32 -552308818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %3, 32
  %4 = select i1 %cmp9, i32 -1705694064, i32 1802703186
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, %1
  %5 = select i1 %cmp11, i32 -1705694064, i32 478070963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1862909885, i32 1459236000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1571600485, i32 1459236000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -743046185, i32 -2006153744
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %k1.0 to i64
  %idxprom21 = sext i32 %k2.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 %25, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1268122705, i32 1667263669
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = add i32 %k2.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1749679531, i32 1667263669
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, %1
  %46 = select i1 %cmp25, i32 1057269262, i32 1742102915
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 912437261, i32 180590109
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  %56 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %k1.0 to i64
  %idxprom32 = sext i32 %k2.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 %56, i8* %arrayidx33, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -201889888, i32 180590109
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = add i32 %k1.0, 1
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 886826925, i32 1794310122
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -719950323, i32 1794310122
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %k1.0
  %86 = select i1 %cmp40, i32 904127878, i32 -534994880
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arraydecay45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom43, i64 0
  %call47 = call i32 @strcmp(i8* noundef nonnull %arraydecay45, i8* noundef nonnull %arraydecay1) #8
  %cmp48 = icmp eq i32 %call47, 0
  %87 = select i1 %cmp48, i32 1496714223, i32 1088945569
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1308572587, i32 -642648007
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom51, i64 0
  %call55 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay3) #7
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1145757214, i32 -642648007
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -998381922, i32 1221299526
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %k1.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1412575520, i32 1221299526
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %124 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1139772048, i32 -2070228274
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %cmp64.not = icmp eq i32 %i.0, 0
  %125 = select i1 %cmp64.not, i32 -1481972071, i32 -1072243757
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1078406580, i32 -96392249
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 32)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1711227954, i32 -96392249
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1724645607, i32 156429388
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom69, i64 0
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay71)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1394399743, i32 156429388
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1970534324, i32 -1700855549
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -324053436, i32 -1700855549
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -535492605, i32 1403888777
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 746912569, i32 1403888777
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %200 = add i32 %k2.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  %201 = load i8, i8* %arrayidx29alteredBB, align 1
  %idxprom30alteredBB = sext i32 %k1.0 to i64
  %idxprom32alteredBB = sext i32 %k2.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store i8 %201, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arraydecay53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom51alteredBB, i64 0
  %call55alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay53alteredBB, i8* noundef nonnull %arraydecay3) #7
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arraydecay71alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom69alteredBB, i64 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay71alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
