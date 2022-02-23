; ModuleID = 'build_ollvm/programs/19/1196.ll'
source_filename = "source-C-CXX/19/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [20 x i8], align 16
  %c = alloca [20 x i8], align 16
  %arraydecay45alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 0
  %arraydecay49alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1270495374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1270495374, label %while.body
    i32 -1279851236, label %if.then
    i32 632744756, label %if.end
    i32 2140652183, label %for.cond
    i32 -2118353647, label %for.body
    i32 -675224912, label %for.cond8
    i32 1452132015, label %for.body11
    i32 -1793137652, label %if.then19
    i32 1268044878, label %originalBB
    i32 -442539303, label %originalBBpart2
    i32 639553384, label %if.end20
    i32 1526775677, label %for.inc
    i32 -254617493, label %for.end
    i32 590851264, label %originalBB61
    i32 -179868987, label %originalBBpart263
    i32 1311187743, label %if.then24
    i32 -1615656338, label %if.end25
    i32 -1375479710, label %for.inc26
    i32 -124470652, label %for.end28
    i32 -874677058, label %for.cond29
    i32 -299729549, label %for.body32
    i32 569943736, label %for.inc42
    i32 211023422, label %for.end44
    i32 -1404048549, label %originalBB65
    i32 2040694740, label %originalBBpart267
    i32 -402165135, label %if.then55
    i32 -1255646616, label %if.else
    i32 1442290685, label %if.end58
    i32 758812109, label %while.end
    i32 -84699359, label %originalBBalteredBB
    i32 -1239332662, label %originalBB61alteredBB
    i32 -1732738290, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end58, %if.else, %if.then55, %originalBBpart267, %originalBB65, %for.end44, %for.inc42, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then24, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end20, %originalBBpart2, %originalBB, %if.then19, %for.body11, %for.cond8, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end44 ], [ %51, %for.inc42 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %46, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then19 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end58 ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then19 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %72, %originalBBalteredBB ], [ %k.0, %if.end58 ], [ %k.0, %if.else ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2 ], [ %16, %originalBB ], [ %k.0, %if.then19 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ 0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end58 ], [ %n.0, %if.else ], [ %n.0, %if.then55 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %if.end25 ], [ %n.0, %if.then24 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end20 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then19 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond8 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv5, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end58 ], [ %m.0, %if.else ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end25 ], [ %i.0, %if.then24 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end20 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then19 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1404048549, %originalBB65alteredBB ], [ 590851264, %originalBB61alteredBB ], [ 1268044878, %originalBBalteredBB ], [ 1270495374, %if.end58 ], [ 1442290685, %if.else ], [ 758812109, %if.then55 ], [ %71, %originalBBpart267 ], [ %70, %originalBB65 ], [ %60, %for.end44 ], [ -874677058, %for.inc42 ], [ 569943736, %for.body32 ], [ %48, %for.cond29 ], [ -874677058, %for.end28 ], [ 2140652183, %for.inc26 ], [ -1375479710, %if.end25 ], [ -124470652, %if.then24 ], [ %45, %originalBBpart263 ], [ %44, %originalBB61 ], [ %35, %for.end ], [ -675224912, %for.inc ], [ 1526775677, %if.end20 ], [ 639553384, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then19 ], [ %6, %for.body11 ], [ %3, %for.cond8 ], [ -675224912, %for.body ], [ %2, %for.cond ], [ 2140652183, %if.end ], [ 758812109, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %arraydecay45alteredBB, i8 0, i64 50, i1 false)
  store i8 48, i8* %arraydecay45alteredBB, align 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %arraydecay46alteredBB, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @main.c, i64 0, i64 0), i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %arraydecay49alteredBB, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @main.c, i64 0, i64 0), i64 20, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay45alteredBB, i8* nonnull %arraydecay46alteredBB)
  %0 = load i8, i8* %arraydecay45alteredBB, align 16
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 -1279851236, i32 632744756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay45alteredBB) #7
  %conv5 = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n.0
  %2 = select i1 %cmp6, i32 -2118353647, i32 -124470652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %n.0
  %3 = select i1 %cmp9, i32 1452132015, i32 -254617493
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx12, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %4, %5
  %6 = select i1 %cmp17, i32 -1793137652, i32 639553384
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1268044878, i32 -84699359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %k.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -442539303, i32 -84699359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 590851264, i32 -1239332662
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %k.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -179868987, i32 -1239332662
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1311187743, i32 -1615656338
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %47 = sub i32 %n.0, %m.0
  %cmp30 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp30, i32 -299729549, i32 211023422
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %.neg = add i32 %49, %m.0
  %idxprom34 = sext i32 %.neg to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom34
  %50 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %50, i8* %arrayidx37, align 1
  store i8 0, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1404048549, i32 -1732738290
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call47 = call i8* @strcat(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay46alteredBB) #8
  %call50 = call i8* @strcat(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay49alteredBB) #8
  %61 = load i8, i8* %arraydecay45alteredBB, align 16
  %cmp53 = icmp eq i8 %61, 48
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2040694740, i32 -1732738290
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %71 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -402165135, i32 -1255646616
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay45alteredBB)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay46alteredBB) #8
  %call50alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay49alteredBB) #8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
