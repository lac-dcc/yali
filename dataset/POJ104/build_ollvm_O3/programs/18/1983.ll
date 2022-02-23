; ModuleID = 'build_ollvm/programs/18/1983.ll'
source_filename = "source-C-CXX/18/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  %conv9 = trunc i64 %call8 to i32
  %arraydecay71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  %sext = shl i64 %call8, 32
  %idxprom59 = ashr exact i64 %sext, 32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2016236160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2016236160, label %for.cond
    i32 -1115376749, label %for.body
    i32 -1364459276, label %originalBB
    i32 -1544223181, label %originalBBpart2
    i32 720825027, label %if.then
    i32 -1205167959, label %if.end
    i32 -1579641324, label %for.inc
    i32 -191980653, label %for.end
    i32 1786430967, label %for.cond31
    i32 -228892527, label %for.body35
    i32 1777705042, label %if.then43
    i32 521949456, label %for.cond44
    i32 -747116115, label %originalBB102
    i32 251393087, label %originalBBpart2104
    i32 -994186372, label %for.body47
    i32 1158418121, label %originalBB106
    i32 634144485, label %originalBBpart2108
    i32 -529835471, label %for.inc54
    i32 -1033073090, label %for.end56
    i32 1244399228, label %if.end61
    i32 -2095553654, label %originalBB110
    i32 -808797637, label %originalBBpart2112
    i32 117542125, label %for.inc62
    i32 775455129, label %originalBB114
    i32 -2135107014, label %originalBBpart2123
    i32 -616668915, label %for.end64
    i32 -1243828075, label %if.then67
    i32 -284872470, label %if.else
    i32 -564357326, label %for.cond73
    i32 -887671014, label %for.body77
    i32 1337638838, label %for.inc82
    i32 334547626, label %originalBB125
    i32 1145241251, label %originalBBpart2129
    i32 1021595188, label %for.end84
    i32 1122320494, label %originalBB131
    i32 864682181, label %originalBBpart2133
    i32 -1653027118, label %if.end86
    i32 9095952, label %originalBBalteredBB
    i32 -1451282867, label %originalBB102alteredBB
    i32 1207068397, label %originalBB106alteredBB
    i32 848579116, label %originalBB110alteredBB
    i32 296833903, label %originalBB114alteredBB
    i32 245638477, label %originalBB125alteredBB
    i32 -403934169, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %for.end84, %originalBBpart2129, %originalBB125, %for.inc82, %for.body77, %for.cond73, %if.else, %if.then67, %for.end64, %originalBBpart2123, %originalBB114, %for.inc62, %originalBBpart2112, %originalBB110, %if.end61, %for.end56, %for.inc54, %originalBBpart2108, %originalBB106, %for.body47, %originalBBpart2104, %originalBB102, %for.cond44, %if.then43, %for.body35, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %147, %originalBB125alteredBB ], [ %146, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2129 ], [ %115, %originalBB125 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ 1, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2123 ], [ %.neg37, %originalBB114 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end61 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %25, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ %j.0, %if.else ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end61 ], [ %j.0, %for.end56 ], [ %.neg38, %for.inc54 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond44 ], [ 0, %if.then43 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %24, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %144, %originalBBalteredBB ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB125 ], [ %p.0, %for.inc82 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond73 ], [ %p.0, %if.else ], [ %p.0, %if.then67 ], [ %p.0, %for.end64 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc62 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.end61 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body47 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.cond44 ], [ %p.0, %if.then43 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ 0, %if.then ], [ %p.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB106alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %for.end84 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB125 ], [ %num.0, %for.inc82 ], [ %num.0, %for.body77 ], [ %num.0, %for.cond73 ], [ %num.0, %if.else ], [ %num.0, %if.then67 ], [ %num.0, %for.end64 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB114 ], [ %num.0, %for.inc62 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB110 ], [ %num.0, %if.end61 ], [ %num.0, %for.end56 ], [ %num.0, %for.inc54 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB106 ], [ %num.0, %for.body47 ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB102 ], [ %num.0, %for.cond44 ], [ %num.0, %if.then43 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond31 ], [ %i.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB131alteredBB ], [ %judge.0, %originalBB125alteredBB ], [ %judge.0, %originalBB114alteredBB ], [ %judge.0, %originalBB110alteredBB ], [ %judge.0, %originalBB106alteredBB ], [ %judge.0, %originalBB102alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBBpart2133 ], [ %judge.0, %originalBB131 ], [ %judge.0, %for.end84 ], [ %judge.0, %originalBBpart2129 ], [ %judge.0, %originalBB125 ], [ %judge.0, %for.inc82 ], [ %judge.0, %for.body77 ], [ %judge.0, %for.cond73 ], [ %judge.0, %if.else ], [ %judge.0, %if.then67 ], [ %judge.0, %for.end64 ], [ %judge.0, %originalBBpart2123 ], [ %judge.0, %originalBB114 ], [ %judge.0, %for.inc62 ], [ %judge.0, %originalBBpart2112 ], [ %judge.0, %originalBB110 ], [ %judge.0, %if.end61 ], [ 1, %for.end56 ], [ %judge.0, %for.inc54 ], [ %judge.0, %originalBBpart2108 ], [ %judge.0, %originalBB106 ], [ %judge.0, %for.body47 ], [ %judge.0, %originalBBpart2104 ], [ %judge.0, %originalBB102 ], [ %judge.0, %for.cond44 ], [ %judge.0, %if.then43 ], [ %judge.0, %for.body35 ], [ %judge.0, %for.cond31 ], [ 0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1122320494, %originalBB131alteredBB ], [ 334547626, %originalBB125alteredBB ], [ 775455129, %originalBB114alteredBB ], [ -2095553654, %originalBB110alteredBB ], [ 1158418121, %originalBB106alteredBB ], [ -747116115, %originalBB102alteredBB ], [ -1364459276, %originalBBalteredBB ], [ -1653027118, %originalBBpart2133 ], [ %142, %originalBB131 ], [ %133, %for.end84 ], [ -564357326, %originalBBpart2129 ], [ %124, %originalBB125 ], [ %114, %for.inc82 ], [ 1337638838, %for.body77 ], [ %105, %for.cond73 ], [ -564357326, %if.else ], [ -1653027118, %if.then67 ], [ %104, %for.end64 ], [ 1786430967, %originalBBpart2123 ], [ %103, %originalBB114 ], [ %94, %for.inc62 ], [ 117542125, %originalBBpart2112 ], [ %85, %originalBB110 ], [ %76, %if.end61 ], [ 1244399228, %for.end56 ], [ 521949456, %for.inc54 ], [ -529835471, %originalBBpart2108 ], [ %67, %originalBB106 ], [ %57, %for.body47 ], [ %48, %originalBBpart2104 ], [ %47, %originalBB102 ], [ %38, %for.cond44 ], [ 521949456, %if.then43 ], [ %29, %for.body35 ], [ %28, %for.cond31 ], [ 1786430967, %for.end ], [ -2016236160, %for.inc ], [ -1579641324, %if.end ], [ -1205167959, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %0 = select i1 %cmp, i32 -1115376749, i32 -191980653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1364459276, i32 9095952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %11 = add i32 %p.0, 1
  %idxprom13 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %10, i8* %arrayidx14, align 1
  %12 = add i32 %j.0, 1
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %13 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %13, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1544223181, i32 9095952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %23 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 720825027, i32 -1205167959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %p.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %p.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %27 = add i32 %num.0, 1
  %cmp33 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp33, i32 -228892527, i32 -616668915
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom36, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay3) #6
  %cmp41 = icmp eq i32 %call40, 0
  %29 = select i1 %cmp41, i32 1777705042, i32 1244399228
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -747116115, i32 -1451282867
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %conv9
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 251393087, i32 -1451282867
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %48 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -994186372, i32 -1033073090
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1158418121, i32 1207068397
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom48
  %58 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom48
  store i8 %58, i8* %arrayidx53, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 634144485, i32 1207068397
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2095553654, i32 848579116
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -808797637, i32 848579116
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 775455129, i32 296833903
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2135107014, i32 296833903
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %judge.0, 0
  %104 = select i1 %cmp65, i32 -1243828075, i32 -284872470
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay71)
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %cmp75 = icmp slt i32 %i.0, %.neg
  %105 = select i1 %cmp75, i32 -887671014, i32 1021595188
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom78, i64 0
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 334547626, i32 245638477
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1145241251, i32 245638477
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1122320494, i32 -403934169
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 864682181, i32 -403934169
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %143 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %144 = add i32 %p.0, 1
  %idxprom13alteredBB = sext i32 %p.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i8 %143, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom48alteredBB
  %145 = load i8, i8* %arrayidx49alteredBB, align 1
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom48alteredBB
  store i8 %145, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
