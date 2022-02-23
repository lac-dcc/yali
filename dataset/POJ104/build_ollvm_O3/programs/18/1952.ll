; ModuleID = 'build_ollvm/programs/18/1952.ll'
source_filename = "source-C-CXX/18/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2047214098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2047214098, label %for.cond
    i32 1112818617, label %for.body
    i32 -1976896498, label %for.cond8
    i32 1695217313, label %for.body12
    i32 -1738814347, label %originalBB
    i32 -2077317709, label %originalBBpart2
    i32 1596418224, label %if.then
    i32 -297843553, label %if.end
    i32 -513310000, label %for.inc
    i32 -1993780143, label %for.end
    i32 1769595024, label %for.inc29
    i32 1230817417, label %originalBB98
    i32 -1563995806, label %originalBBpart2122
    i32 -801069332, label %for.end32
    i32 1187249604, label %for.cond33
    i32 -698068849, label %originalBB124
    i32 1185088648, label %originalBBpart2126
    i32 321273063, label %for.body36
    i32 -483454342, label %if.then44
    i32 -366192061, label %if.end50
    i32 542366800, label %originalBB128
    i32 350715545, label %originalBBpart2130
    i32 926869642, label %for.inc51
    i32 1856416638, label %originalBB132
    i32 1964500536, label %originalBBpart2140
    i32 -96565593, label %for.end53
    i32 -2077306779, label %for.cond54
    i32 -255810276, label %for.body58
    i32 -1063521847, label %originalBB142
    i32 1550888312, label %originalBBpart2144
    i32 -2037999097, label %for.inc63
    i32 -488430426, label %for.end65
    i32 -1681289573, label %originalBB146
    i32 1119606718, label %originalBBpart2155
    i32 852383738, label %originalBBalteredBB
    i32 775659884, label %originalBB98alteredBB
    i32 -1073616840, label %originalBB124alteredBB
    i32 526222479, label %originalBB128alteredBB
    i32 715887242, label %originalBB132alteredBB
    i32 -837745302, label %originalBB142alteredBB
    i32 -1001071089, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB146, %for.end65, %for.inc63, %originalBBpart2144, %originalBB142, %for.body58, %for.cond54, %for.end53, %originalBBpart2140, %originalBB132, %for.inc51, %originalBBpart2130, %originalBB128, %if.end50, %if.then44, %for.body36, %originalBBpart2126, %originalBB124, %for.cond33, %for.end32, %originalBBpart2122, %originalBB98, %for.inc29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %147, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %146, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %for.end65 ], [ %122, %for.inc63 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2140 ], [ %92, %originalBB132 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2122 ], [ %34, %originalBB98 ], [ %i.0, %for.inc29 ], [ %j.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB146 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end50 ], [ %k.0, %if.then44 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2122 ], [ %35, %originalBB98 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1681289573, %originalBB146alteredBB ], [ -1063521847, %originalBB142alteredBB ], [ 1856416638, %originalBB132alteredBB ], [ 542366800, %originalBB128alteredBB ], [ -698068849, %originalBB124alteredBB ], [ 1230817417, %originalBB98alteredBB ], [ -1738814347, %originalBBalteredBB ], [ %141, %originalBB146 ], [ %131, %for.end65 ], [ -2077306779, %for.inc63 ], [ -2037999097, %originalBBpart2144 ], [ %121, %originalBB142 ], [ %112, %for.body58 ], [ %103, %for.cond54 ], [ -2077306779, %for.end53 ], [ 1187249604, %originalBBpart2140 ], [ %101, %originalBB132 ], [ %91, %for.inc51 ], [ 926869642, %originalBBpart2130 ], [ %82, %originalBB128 ], [ %73, %if.end50 ], [ -366192061, %if.then44 ], [ %64, %for.body36 ], [ %63, %originalBBpart2126 ], [ %62, %originalBB124 ], [ %53, %for.cond33 ], [ 1187249604, %for.end32 ], [ 2047214098, %originalBBpart2122 ], [ %44, %originalBB98 ], [ %33, %for.inc29 ], [ 1769595024, %for.end ], [ -1976896498, %for.inc ], [ -513310000, %if.end ], [ -1993780143, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body12 ], [ %2, %for.cond8 ], [ -1976896498, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call6, %conv
  %0 = select i1 %cmp, i32 1112818617, i32 -801069332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp10.not, i32 -1993780143, i32 1695217313
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1738814347, i32 852383738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %12 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %k.0 to i64
  %13 = sub i32 %j.0, %i.0
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %12, i8* %arrayidx18, align 1
  %.neg39.neg = sub i32 1, %i.0
  %14 = add i32 %.neg39.neg, %j.0
  %idxprom22 = sext i32 %14 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom15, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %cmp27 = icmp eq i8 %12, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2077317709, i32 852383738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %24 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1596418224, i32 -297843553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1230817417, i32 775659884
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = add i32 %k.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1563995806, i32 775659884
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -698068849, i32 -1073616840
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %k.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1185088648, i32 -1073616840
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %63 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 321273063, i32 -96565593
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom38, i64 0
  %call41 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay40) #6
  %cmp42 = icmp eq i32 %call41, 0
  %64 = select i1 %cmp42, i32 -483454342, i32 -366192061
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom45, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay47, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 542366800, i32 526222479
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 350715545, i32 526222479
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1856416638, i32 715887242
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1964500536, i32 715887242
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %102 = add i32 %k.0, -1
  %cmp56 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp56, i32 -255810276, i32 -488430426
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1063521847, i32 -837745302
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom59, i64 0
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay61)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1550888312, i32 -837745302
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1681289573, i32 -1001071089
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %132 = add i32 %k.0, -1
  %idxprom67 = sext i32 %132 to i64
  %arraydecay69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom67, i64 0
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay69)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1119606718, i32 -1001071089
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %142 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %143 = sub i32 %j.0, %i.0
  %idxprom17alteredBB = sext i32 %143 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 %142, i8* %arrayidx18alteredBB, align 1
  %144 = sub i32 1, %i.0
  %145 = add i32 %144, %j.0
  %idxprom22alteredBB = sext i32 %145 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom15alteredBB, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arraydecay61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom59alteredBB, i64 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay61alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %148 = add i32 %k.0, -1
  %idxprom67alteredBB = sext i32 %148 to i64
  %arraydecay69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom67alteredBB, i64 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay69alteredBB)
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
