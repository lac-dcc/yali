; ModuleID = 'build_ollvm/programs/23/712.ll'
source_filename = "source-C-CXX/23/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %p = alloca [50 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay)
  %endptr = getelementptr [100 x i8], [100 x i8]* %s1, i64 0, i64 %strlen
  %0 = bitcast i8* %endptr to i16*
  store i16 32, i16* %0, align 1
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1043413985, i32 -932231766
  %10 = select i1 %8, i32 -1057696592, i32 -932231766
  %11 = select i1 %8, i32 865894085, i32 -102519790
  %12 = select i1 %8, i32 -1359531183, i32 -102519790
  %13 = select i1 %8, i32 -1938907903, i32 1955481218
  %14 = select i1 %8, i32 1109504511, i32 1955481218
  %15 = select i1 %8, i32 839683702, i32 -1157645272
  %16 = select i1 %8, i32 765376100, i32 -1157645272
  %17 = select i1 %8, i32 -1346085534, i32 1838508864
  %18 = select i1 %8, i32 -765642617, i32 1838508864
  %19 = select i1 %8, i32 -83344718, i32 814438241
  %20 = select i1 %8, i32 -2064044173, i32 814438241
  %21 = select i1 %8, i32 -2105803694, i32 -895364888
  %22 = select i1 %8, i32 1742041443, i32 -895364888
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 768700074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 768700074, label %for.cond
    i32 -1384321801, label %for.body
    i32 -1773396987, label %if.then
    i32 1762437094, label %if.end
    i32 1742041443, label %originalBB
    i32 -2105803694, label %originalBBpart2
    i32 578910265, label %for.inc
    i32 -976512425, label %for.end
    i32 -2064044173, label %originalBB80
    i32 -83344718, label %originalBBpart282
    i32 510450123, label %for.cond10
    i32 -1799277258, label %for.body13
    i32 -1225194989, label %for.cond14
    i32 -765642617, label %originalBB84
    i32 -1346085534, label %originalBBpart286
    i32 -174376674, label %for.body17
    i32 808188087, label %if.then23
    i32 765376100, label %originalBB88
    i32 839683702, label %originalBBpart290
    i32 -540228502, label %if.else
    i32 -1060068958, label %if.end34
    i32 -1921093315, label %for.inc35
    i32 735284480, label %for.end38
    i32 924180024, label %for.inc39
    i32 1109504511, label %originalBB92
    i32 -1938907903, label %originalBBpart294
    i32 -1580342132, label %for.end41
    i32 1460054552, label %for.cond42
    i32 -1050841606, label %for.body45
    i32 -1359531183, label %originalBB96
    i32 865894085, label %originalBBpart298
    i32 -2045908301, label %if.then56
    i32 -1057696592, label %originalBB100
    i32 -1043413985, label %originalBBpart2102
    i32 -855797187, label %if.end57
    i32 1562951769, label %if.then68
    i32 -1756037522, label %if.end69
    i32 1789088643, label %for.inc70
    i32 1726615383, label %for.end72
    i32 -895364888, label %originalBBalteredBB
    i32 814438241, label %originalBB80alteredBB
    i32 1838508864, label %originalBB84alteredBB
    i32 -1157645272, label %originalBB88alteredBB
    i32 1955481218, label %originalBB92alteredBB
    i32 -102519790, label %originalBB96alteredBB
    i32 -932231766, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.then68, %if.end57, %originalBBpart2102, %originalBB100, %if.then56, %originalBBpart298, %originalBB96, %for.body45, %for.cond42, %for.end41, %originalBBpart294, %originalBB92, %for.inc39, %for.end38, %for.inc35, %if.end34, %if.else, %originalBBpart290, %originalBB88, %if.then23, %for.body17, %originalBBpart286, %originalBB84, %for.cond14, %for.body13, %for.cond10, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %34, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond14 ], [ %t.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %35, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc70 ], [ %n.0, %if.end69 ], [ %n.0, %if.then68 ], [ %n.0, %if.end57 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.then56 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.inc39 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc35 ], [ %n.0, %if.end34 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.then23 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.cond14 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %26, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc70 ], [ %y.0, %if.end69 ], [ %y.0, %if.then68 ], [ %y.0, %if.end57 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.then56 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %for.body45 ], [ %y.0, %for.cond42 ], [ %y.0, %for.end41 ], [ %y.0, %originalBBpart294 ], [ %36, %originalBB92 ], [ %y.0, %for.inc39 ], [ %y.0, %for.end38 ], [ %y.0, %for.inc35 ], [ %y.0, %if.end34 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.then23 ], [ %y.0, %for.body17 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %for.cond14 ], [ %y.0, %for.body13 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %if.then68 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.inc39 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %33, %if.else ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.then23 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.cond14 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %if.then68 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ 0, %for.end41 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc39 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then23 ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond14 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc70 ], [ %min.0, %if.end69 ], [ %i.0, %if.then68 ], [ %min.0, %if.end57 ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %if.then56 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond42 ], [ 0, %for.end41 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %for.inc39 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc35 ], [ %min.0, %if.end34 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %if.then23 ], [ %min.0, %for.body17 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %for.cond14 ], [ %min.0, %for.body13 ], [ %min.0, %for.cond10 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1057696592, %originalBB100alteredBB ], [ -1359531183, %originalBB96alteredBB ], [ 1109504511, %originalBB92alteredBB ], [ 765376100, %originalBB88alteredBB ], [ -765642617, %originalBB84alteredBB ], [ -2064044173, %originalBB80alteredBB ], [ 1742041443, %originalBBalteredBB ], [ 1460054552, %for.inc70 ], [ 1789088643, %if.end69 ], [ -1756037522, %if.then68 ], [ %39, %if.end57 ], [ -855797187, %originalBBpart2102 ], [ %9, %originalBB100 ], [ %10, %if.then56 ], [ %38, %originalBBpart298 ], [ %11, %originalBB96 ], [ %12, %for.body45 ], [ %37, %for.cond42 ], [ 1460054552, %for.end41 ], [ 510450123, %originalBBpart294 ], [ %13, %originalBB92 ], [ %14, %for.inc39 ], [ 924180024, %for.end38 ], [ -1225194989, %for.inc35 ], [ -1921093315, %if.end34 ], [ 735284480, %if.else ], [ -1060068958, %originalBBpart290 ], [ %15, %originalBB88 ], [ %16, %if.then23 ], [ %31, %for.body17 ], [ %29, %originalBBpart286 ], [ %17, %originalBB84 ], [ %18, %for.cond14 ], [ -1225194989, %for.body13 ], [ %28, %for.cond10 ], [ 510450123, %originalBBpart282 ], [ %19, %originalBB80 ], [ %20, %for.end ], [ 768700074, %for.inc ], [ 578910265, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.end ], [ 1762437094, %if.then ], [ %25, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %23 = select i1 %cmp, i32 -1384321801, i32 -976512425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %24, 32
  %25 = select i1 %cmp7, i32 -1773396987, i32 1762437094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %y.0, %n.0
  %28 = select i1 %cmp11, i32 -1799277258, i32 -1580342132
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %conv
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %29 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -174376674, i32 735284480
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %30, 32
  %31 = select i1 %cmp21.not, i32 -540228502, i32 808188087
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom24
  %32 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %y.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 %32, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %y.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %36 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %n.0
  %37 = select i1 %cmp43, i32 -1050841606, i32 1726615383
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom46, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #5
  %idxprom50 = sext i32 %max.0 to i64
  %arraydecay52 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom50, i64 0
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay52) #5
  %cmp54 = icmp ugt i64 %call49, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %38 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2045908301, i32 -855797187
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom58, i64 0
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay60) #5
  %idxprom62 = sext i32 %min.0 to i64
  %arraydecay64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom62, i64 0
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay64) #5
  %cmp66 = icmp ult i64 %call61, %call65
  %39 = select i1 %cmp66, i32 1562951769, i32 -1756037522
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %max.0 to i64
  %arraydecay75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom73, i64 0
  %idxprom76 = sext i32 %min.0 to i64
  %arraydecay78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom76, i64 0
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay75, i8* nonnull %arraydecay78)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom24alteredBB
  %41 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom26alteredBB = sext i32 %y.0 to i64
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  store i8 %41, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
