; ModuleID = 'build_ollvm/programs/18/310.ll'
source_filename = "source-C-CXX/18/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @bijiao(i32 %p, i8* nocapture readonly %a, i32 %n, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1172013600, i32 -1152375731
  %9 = select i1 %7, i32 2027961559, i32 -1152375731
  %10 = select i1 %7, i32 1946111382, i32 -557357066
  %11 = select i1 %7, i32 1557822593, i32 -557357066
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 7007460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 7007460, label %for.cond
    i32 1557822593, label %originalBB
    i32 1946111382, label %originalBBpart2
    i32 463030783, label %for.body
    i32 1741163503, label %if.then
    i32 1108590934, label %if.end
    i32 220027617, label %for.inc
    i32 2027961559, label %originalBB10
    i32 1172013600, label %originalBBpart214
    i32 2064546382, label %for.end
    i32 1565306091, label %if.then8
    i32 -1944044407, label %if.end9
    i32 -557357066, label %originalBBalteredBB
    i32 -1152375731, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %for.end, %originalBBpart214, %originalBB10, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart214 ], [ %.neg7, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.then8 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart214 ], [ %retval.0, %originalBB10 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2027961559, %originalBB10alteredBB ], [ 1557822593, %originalBBalteredBB ], [ -1944044407, %if.then8 ], [ 1565306091, %for.end ], [ 7007460, %originalBBpart214 ], [ %8, %originalBB10 ], [ %9, %for.inc ], [ 220027617, %if.end ], [ -1944044407, %if.then ], [ %16, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 463030783, i32 2064546382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %13 = add i32 %i.0, %p
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %b, i64 %idxprom1
  %15 = load i8, i8* %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %14, %15
  %16 = select i1 %cmp4.not, i32 1108590934, i32 1741163503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -812587722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -812587722, label %for.cond
    i32 -718936088, label %originalBB
    i32 1334459410, label %originalBBpart2
    i32 2083552350, label %for.body
    i32 1279438671, label %if.then
    i32 1512475048, label %originalBB88
    i32 1005658571, label %originalBBpart290
    i32 -144922646, label %land.lhs.true
    i32 190562324, label %if.then24
    i32 1892344901, label %if.else
    i32 -126012326, label %if.end
    i32 639267306, label %originalBB92
    i32 -650857684, label %originalBBpart294
    i32 354645095, label %if.else32
    i32 -825232099, label %land.lhs.true38
    i32 -120995919, label %land.lhs.true45
    i32 327107605, label %if.then52
    i32 -62914072, label %if.else57
    i32 -1316312246, label %originalBB96
    i32 1612853499, label %originalBBpart298
    i32 467537801, label %land.lhs.true63
    i32 1015506782, label %land.lhs.true67
    i32 -1218433193, label %if.then74
    i32 -951805975, label %if.else79
    i32 382826878, label %if.end84
    i32 597782708, label %if.end85
    i32 -1537937397, label %if.end86
    i32 1784348233, label %originalBB100
    i32 -1593243639, label %originalBBpart2102
    i32 -1373845489, label %for.inc
    i32 1822447186, label %originalBB104
    i32 -1247966373, label %originalBBpart2109
    i32 2065857332, label %for.end
    i32 679349367, label %originalBB111
    i32 2137256401, label %originalBBpart2113
    i32 -172603578, label %originalBBalteredBB
    i32 -982081276, label %originalBB88alteredBB
    i32 -885955549, label %originalBB92alteredBB
    i32 -1800189439, label %originalBB96alteredBB
    i32 327292244, label %originalBB100alteredBB
    i32 602313762, label %originalBB104alteredBB
    i32 156464777, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB111, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %if.end86, %if.end85, %if.end84, %if.else79, %if.then74, %land.lhs.true67, %land.lhs.true63, %originalBBpart298, %originalBB96, %if.else57, %if.then52, %land.lhs.true45, %land.lhs.true38, %if.else32, %originalBBpart294, %originalBB92, %if.end, %if.else, %if.then24, %land.lhs.true, %originalBBpart290, %originalBB88, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %154, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %126, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else79 ], [ %97, %if.then74 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else57 ], [ %71, %if.then52 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %43, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 679349367, %originalBB111alteredBB ], [ 1822447186, %originalBB104alteredBB ], [ 1784348233, %originalBB100alteredBB ], [ -1316312246, %originalBB96alteredBB ], [ 639267306, %originalBB92alteredBB ], [ 1512475048, %originalBB88alteredBB ], [ -718936088, %originalBBalteredBB ], [ %153, %originalBB111 ], [ %144, %for.end ], [ -812587722, %originalBBpart2109 ], [ %135, %originalBB104 ], [ %125, %for.inc ], [ -1373845489, %originalBBpart2102 ], [ %116, %originalBB100 ], [ %107, %if.end86 ], [ -1537937397, %if.end85 ], [ 597782708, %if.end84 ], [ 382826878, %if.else79 ], [ 382826878, %if.then74 ], [ %95, %land.lhs.true67 ], [ %92, %land.lhs.true63 ], [ %90, %originalBBpart298 ], [ %89, %originalBB96 ], [ %80, %if.else57 ], [ 597782708, %if.then52 ], [ %69, %land.lhs.true45 ], [ %66, %land.lhs.true38 ], [ %63, %if.else32 ], [ -1537937397, %originalBBpart294 ], [ %62, %originalBB92 ], [ %53, %if.end ], [ -126012326, %if.else ], [ -126012326, %if.then24 ], [ %41, %land.lhs.true ], [ %38, %originalBBpart290 ], [ %37, %originalBB88 ], [ %28, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -718936088, i32 -172603578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1334459410, i32 -172603578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2083552350, i32 2065857332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  %19 = select i1 %cmp14, i32 1279438671, i32 354645095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1512475048, i32 -982081276
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call18 = call i32 @bijiao(i32 %i.0, i8* nonnull %arraydecay, i32 %conv9, i8* nonnull %arraydecay1)
  %cmp19 = icmp eq i32 %call18, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1005658571, i32 -982081276
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %38 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -144922646, i32 1892344901
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, %conv9
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp22 = icmp eq i8 %40, 32
  %41 = select i1 %cmp22, i32 190562324, i32 1892344901
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %42 = add i32 %i.0, %conv9
  %43 = add i32 %42, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %44 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %44 to i32
  %putchar34 = call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 639267306, i32 -885955549
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -650857684, i32 -885955549
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %call35 = call i32 @bijiao(i32 %i.0, i8* nonnull %arraydecay, i32 %conv9, i8* nonnull %arraydecay1)
  %cmp36 = icmp eq i32 %call35, 1
  %63 = select i1 %cmp36, i32 -825232099, i32 -62914072
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %64 = add i32 %i.0, %conv9
  %idxprom40 = sext i32 %64 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom40
  %65 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %65, 32
  %66 = select i1 %cmp43, i32 -120995919, i32 -62914072
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %idxprom47 = sext i32 %67 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom47
  %68 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %68, 32
  %69 = select i1 %cmp50, i32 327107605, i32 -62914072
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %70 = add i32 %i.0, %conv9
  %71 = add i32 %70, -1
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1316312246, i32 -1800189439
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call60 = call i32 @bijiao(i32 %i.0, i8* nonnull %arraydecay, i32 %conv9, i8* nonnull %arraydecay1)
  %cmp61 = icmp eq i32 %call60, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1612853499, i32 -1800189439
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %90 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 467537801, i32 -951805975
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %91 = add i32 %i.0, %conv9
  %cmp65 = icmp eq i32 %91, %conv
  %92 = select i1 %cmp65, i32 1015506782, i32 -951805975
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %idxprom69 = sext i32 %93 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom69
  %94 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %94, 32
  %95 = select i1 %cmp72, i32 -1218433193, i32 -951805975
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %96 = add i32 %i.0, %conv9
  %97 = add i32 %96, -1
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom80
  %98 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %98 to i32
  %putchar33 = call i32 @putchar(i32 %conv82)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1784348233, i32 327292244
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1593243639, i32 327292244
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1822447186, i32 602313762
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1247966373, i32 602313762
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 679349367, i32 156464777
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2137256401, i32 156464777
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 @bijiao(i32 %i.0, i8* nonnull %arraydecay, i32 %conv9, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 @bijiao(i32 %i.0, i8* nonnull %arraydecay, i32 %conv9, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
