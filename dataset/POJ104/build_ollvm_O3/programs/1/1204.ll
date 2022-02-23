; ModuleID = 'build_ollvm/programs/1/1204.ll'
source_filename = "source-C-CXX/1/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %alp = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %alp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i8* [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %len44.0 = phi i32 [ undef, %entry ], [ %len44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1077315487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1077315487, label %for.cond
    i32 -155764542, label %originalBB
    i32 -1954206386, label %originalBBpart2
    i32 731106413, label %for.body
    i32 1722915048, label %for.cond13
    i32 646366284, label %for.body20
    i32 1797487364, label %if.then
    i32 576278097, label %if.end
    i32 -1146923881, label %for.inc
    i32 -1902367262, label %for.end
    i32 -1026241543, label %for.inc36
    i32 -896469646, label %for.end38
    i32 -433559124, label %for.cond40
    i32 -6135653, label %for.body43
    i32 1605950539, label %for.cond55
    i32 -1286743259, label %for.body64
    i32 -1233696101, label %if.then68
    i32 -42117078, label %if.end73
    i32 1136259335, label %originalBB80
    i32 150718127, label %originalBBpart282
    i32 1398706751, label %for.inc74
    i32 -17194538, label %for.end76
    i32 135600360, label %for.inc77
    i32 2009692370, label %for.end79
    i32 -114643333, label %originalBB84
    i32 -88693974, label %originalBBpart286
    i32 844471896, label %originalBBalteredBB
    i32 -1091756670, label %originalBB80alteredBB
    i32 -1672243880, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB84, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart282, %originalBB80, %if.end73, %if.then68, %for.body64, %for.cond55, %for.body43, %for.cond40, %for.end38, %for.inc36, %for.end, %for.inc, %if.end, %if.then, %for.body20, %for.cond13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end79 ], [ %52, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end38 ], [ %27, %for.inc36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB84 ], [ %a.0, %for.end79 ], [ %a.0, %for.inc77 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end73 ], [ %a.0, %if.then68 ], [ %a.0, %for.body64 ], [ %a.0, %for.cond55 ], [ %a.0, %for.body43 ], [ %a.0, %for.cond40 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %x.0, %if.then ], [ %a.0, %for.body20 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB84 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.end73 ], [ %max.0, %if.then68 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond55 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %26, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %j.0.be = phi i8* [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %incdec.ptr75, %for.inc74 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond55 ], [ %arraydecay48, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond13 ], [ %arraydecay, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB84 ], [ %len.0, %for.end79 ], [ %len.0, %for.inc77 ], [ %len.0, %for.end76 ], [ %len.0, %for.inc74 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB80 ], [ %len.0, %if.end73 ], [ %len.0, %if.then68 ], [ %len.0, %for.body64 ], [ %len.0, %for.cond55 ], [ %len.0, %for.body43 ], [ %len.0, %for.cond40 ], [ %len.0, %for.end38 ], [ %len.0, %for.inc36 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body20 ], [ %len.0, %for.cond13 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB84 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc77 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.end73 ], [ %x.0, %if.then68 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond55 ], [ %x.0, %for.body43 ], [ %x.0, %for.cond40 ], [ %x.0, %for.end38 ], [ %x.0, %for.inc36 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %conv21, %for.body20 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %len44.0.be = phi i32 [ %len44.0, %loopEntry ], [ %len44.0, %originalBB84alteredBB ], [ %len44.0, %originalBB80alteredBB ], [ %len44.0, %originalBBalteredBB ], [ %len44.0, %originalBB84 ], [ %len44.0, %for.end79 ], [ %len44.0, %for.inc77 ], [ %len44.0, %for.end76 ], [ %len44.0, %for.inc74 ], [ %len44.0, %originalBBpart282 ], [ %len44.0, %originalBB80 ], [ %len44.0, %if.end73 ], [ %len44.0, %if.then68 ], [ %len44.0, %for.body64 ], [ %len44.0, %for.cond55 ], [ %conv50, %for.body43 ], [ %len44.0, %for.cond40 ], [ %len44.0, %for.end38 ], [ %len44.0, %for.inc36 ], [ %len44.0, %for.end ], [ %len44.0, %for.inc ], [ %len44.0, %if.end ], [ %len44.0, %if.then ], [ %len44.0, %for.body20 ], [ %len44.0, %for.cond13 ], [ %len44.0, %for.body ], [ %len44.0, %originalBBpart2 ], [ %len44.0, %originalBB ], [ %len44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -114643333, %originalBB84alteredBB ], [ 1136259335, %originalBB80alteredBB ], [ -155764542, %originalBBalteredBB ], [ %70, %originalBB84 ], [ %61, %for.end79 ], [ -433559124, %for.inc77 ], [ 135600360, %for.end76 ], [ 1605950539, %for.inc74 ], [ 1398706751, %originalBBpart282 ], [ %51, %originalBB80 ], [ %42, %if.end73 ], [ -42117078, %if.then68 ], [ %32, %for.body64 ], [ %30, %for.cond55 ], [ 1605950539, %for.body43 ], [ %29, %for.cond40 ], [ -433559124, %for.end38 ], [ -1077315487, %for.inc36 ], [ -1026241543, %for.end ], [ 1722915048, %for.inc ], [ -1146923881, %if.end ], [ 576278097, %if.then ], [ %25, %for.body20 ], [ %21, %for.cond13 ], [ 1722915048, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -155764542, i32 844471896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1954206386, i32 844471896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 731106413, i32 -896469646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idx.ext = sext i32 %len.0 to i64
  %add.ptr = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom14, i32 1, i64 %idx.ext
  %cmp18 = icmp ult i8* %j.0, %add.ptr
  %21 = select i1 %cmp18, i32 646366284, i32 -1902367262
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %22 = load i8, i8* %j.0, align 1
  %conv21 = sext i8 %22 to i32
  %idx.ext23 = sext i8 %22 to i64
  %add.ptr24 = getelementptr inbounds [26 x i32], [26 x i32]* %alp, i64 0, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr24, i64 -65
  %23 = load i32, i32* %add.ptr25, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %add.ptr25, align 4
  %cmp30 = icmp sgt i32 %24, %max.0
  %25 = select i1 %cmp30, i32 1797487364, i32 576278097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext33 = sext i32 %x.0 to i64
  %add.ptr34 = getelementptr inbounds [26 x i32], [26 x i32]* %alp, i64 0, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -65
  %26 = load i32, i32* %add.ptr35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %j.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %max.0)
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp41, i32 -6135653, i32 2009692370
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom45, i32 1, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #4
  %conv50 = trunc i64 %call49 to i32
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idx.ext60 = sext i32 %len44.0 to i64
  %add.ptr61 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom56, i32 1, i64 %idx.ext60
  %cmp62 = icmp ult i8* %j.0, %add.ptr61
  %30 = select i1 %cmp62, i32 -1286743259, i32 -17194538
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %31 = load i8, i8* %j.0, align 1
  %conv65 = sext i8 %31 to i32
  %cmp66 = icmp eq i32 %a.0, %conv65
  %32 = select i1 %cmp66, i32 -1233696101, i32 -42117078
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %num71 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom69, i32 0
  %33 = load i32, i32* %num71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1136259335, i32 -1091756670
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 150718127, i32 -1091756670
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %incdec.ptr75 = getelementptr inbounds i8, i8* %j.0, i64 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -114643333, i32 -1672243880
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -88693974, i32 -1672243880
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
