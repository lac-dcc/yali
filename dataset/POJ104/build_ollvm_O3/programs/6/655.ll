; ModuleID = 'build_ollvm/programs/6/655.ll'
source_filename = "source-C-CXX/6/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = shl i64 %call8, 32
  %sext = add i64 %0, -8589934592
  %idxprom19 = ashr exact i64 %sext, 32
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom19
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1703066411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1703066411, label %for.cond
    i32 1393013069, label %originalBB
    i32 139461860, label %originalBBpart2
    i32 -1518507281, label %for.body
    i32 -57154103, label %originalBB48
    i32 -240561894, label %originalBBpart250
    i32 499528968, label %land.lhs.true
    i32 -1421375478, label %originalBB52
    i32 498331134, label %originalBBpart275
    i32 1498314306, label %land.lhs.true28
    i32 1958577414, label %originalBB77
    i32 -884901826, label %originalBBpart279
    i32 -165668195, label %if.then
    i32 1256051775, label %for.cond31
    i32 1066281082, label %for.body34
    i32 -1266467415, label %for.inc
    i32 623909535, label %for.end
    i32 724825506, label %if.else
    i32 -525559316, label %originalBB81
    i32 1203265388, label %originalBBpart283
    i32 1177172797, label %if.end
    i32 892270820, label %for.inc45
    i32 -2042406778, label %originalBB85
    i32 -661024484, label %originalBBpart290
    i32 408339336, label %for.end47
    i32 -949931906, label %originalBB92
    i32 1970536726, label %originalBBpart294
    i32 393942805, label %originalBBalteredBB
    i32 -1308334181, label %originalBB48alteredBB
    i32 798193819, label %originalBB52alteredBB
    i32 293286046, label %originalBB77alteredBB
    i32 711506745, label %originalBB81alteredBB
    i32 -1720935835, label %originalBB85alteredBB
    i32 -44699250, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB92, %for.end47, %originalBBpart290, %originalBB85, %for.inc45, %if.end, %originalBBpart283, %originalBB81, %if.else, %for.end, %for.inc, %for.body34, %for.cond31, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true28, %originalBBpart275, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB92 ], [ %x.0, %for.end47 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB85 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %if.else ], [ 1, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body34 ], [ %x.0, %for.cond31 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %land.lhs.true28 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB52 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart290 ], [ %116, %originalBB85 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %87, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBB85alteredBB ], [ %w.0, %originalBB81alteredBB ], [ %w.0, %originalBB77alteredBB ], [ %w.0, %originalBB52alteredBB ], [ %w.0, %originalBB48alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB92 ], [ %w.0, %for.end47 ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB85 ], [ %w.0, %for.inc45 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart283 ], [ %w.0, %originalBB81 ], [ %w.0, %if.else ], [ %w.0, %for.end ], [ %85, %for.inc ], [ %w.0, %for.body34 ], [ %w.0, %for.cond31 ], [ 0, %if.then ], [ %w.0, %originalBBpart279 ], [ %w.0, %originalBB77 ], [ %w.0, %land.lhs.true28 ], [ %w.0, %originalBBpart275 ], [ %w.0, %originalBB52 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart250 ], [ %w.0, %originalBB48 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -949931906, %originalBB92alteredBB ], [ -2042406778, %originalBB85alteredBB ], [ -525559316, %originalBB81alteredBB ], [ 1958577414, %originalBB77alteredBB ], [ -1421375478, %originalBB52alteredBB ], [ -57154103, %originalBB48alteredBB ], [ 1393013069, %originalBBalteredBB ], [ %143, %originalBB92 ], [ %134, %for.end47 ], [ 1703066411, %originalBBpart290 ], [ %125, %originalBB85 ], [ %115, %for.inc45 ], [ 892270820, %if.end ], [ 1177172797, %originalBBpart283 ], [ %106, %originalBB81 ], [ %96, %if.else ], [ 1177172797, %for.end ], [ 1256051775, %for.inc ], [ -1266467415, %for.body34 ], [ %83, %for.cond31 ], [ 1256051775, %if.then ], [ %82, %originalBBpart279 ], [ %81, %originalBB77 ], [ %72, %land.lhs.true28 ], [ %63, %originalBBpart275 ], [ %62, %originalBB52 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart250 ], [ %39, %originalBB48 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1393013069, i32 393942805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 139461860, i32 393942805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1518507281, i32 408339336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -57154103, i32 -1308334181
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %29 = load i8, i8* %arraydecay1, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %29, %30
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -240561894, i32 -1308334181
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %40 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 499528968, i32 724825506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1421375478, i32 798193819
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %50 = load i8, i8* %arrayidx20, align 1
  %51 = add i32 %i.0, %conv9
  %52 = add i32 %51, -2
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom23
  %53 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %50, %53
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 498331134, i32 798193819
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %63 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1498314306, i32 724825506
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1958577414, i32 293286046
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %x.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -884901826, i32 293286046
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %82 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -165668195, i32 724825506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %w.0, %conv12
  %83 = select i1 %cmp32, i32 1066281082, i32 623909535
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %w.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom35
  %84 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %84 to i32
  %putchar20 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, %conv9
  %87 = add i32 %86, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -525559316, i32 711506745
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom41
  %97 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %97 to i32
  %putchar19 = call i32 @putchar(i32 %conv43)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1203265388, i32 711506745
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2042406778, i32 -1720935835
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -661024484, i32 -1720935835
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -949931906, i32 -44699250
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1970536726, i32 -44699250
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %144 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %144 to i32
  %putchar = call i32 @putchar(i32 %conv43alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
