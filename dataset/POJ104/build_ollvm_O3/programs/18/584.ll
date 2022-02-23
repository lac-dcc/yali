; ModuleID = 'build_ollvm/programs/18/584.ll'
source_filename = "source-C-CXX/18/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay)
  %endptr = getelementptr [100 x i8], [100 x i8]* %s, i64 0, i64 %strlen
  %0 = bitcast i8* %endptr to i16*
  store i16 32, i16* %0, align 1
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call8 to i32
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %.neg23 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %at.0 = phi i32 [ 1, %entry ], [ %at.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -419493782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -419493782, label %for.cond
    i32 -383226999, label %originalBB
    i32 -1865326007, label %originalBBpart2
    i32 1845498285, label %for.body
    i32 2118982874, label %if.then
    i32 -166313876, label %if.end
    i32 -2108639357, label %if.then15
    i32 -232634471, label %if.end16
    i32 -2121775412, label %originalBB69
    i32 2146899291, label %originalBBpart271
    i32 524386388, label %for.inc
    i32 68161861, label %for.end
    i32 -731560274, label %originalBB73
    i32 -1454200314, label %originalBBpart275
    i32 1109454524, label %for.cond18
    i32 579702187, label %for.body21
    i32 938664495, label %for.cond22
    i32 -2065436090, label %if.then28
    i32 -1642622492, label %if.else
    i32 544514832, label %originalBB77
    i32 1855811649, label %originalBBpart2101
    i32 268479318, label %if.end38
    i32 -1836694856, label %originalBB103
    i32 -1674325058, label %originalBBpart2105
    i32 1423534721, label %for.inc39
    i32 -605171107, label %originalBB107
    i32 443361156, label %originalBBpart2114
    i32 -504868106, label %for.end41
    i32 -227268462, label %originalBB116
    i32 547428434, label %originalBBpart2118
    i32 1781561090, label %if.then47
    i32 730276292, label %originalBB120
    i32 -855180964, label %originalBBpart2122
    i32 473114866, label %if.end51
    i32 1542801789, label %if.then56
    i32 359165511, label %originalBB124
    i32 -1148830698, label %originalBBpart2126
    i32 1121828555, label %if.end58
    i32 -1586764430, label %originalBB128
    i32 449772436, label %originalBBpart2130
    i32 -1684614082, label %for.inc59
    i32 1355916338, label %for.end61
    i32 -1508913361, label %originalBBalteredBB
    i32 -441056666, label %originalBB69alteredBB
    i32 1970985485, label %originalBB73alteredBB
    i32 -968626620, label %originalBB77alteredBB
    i32 -552802928, label %originalBB103alteredBB
    i32 -713398342, label %originalBB107alteredBB
    i32 -538642768, label %originalBB116alteredBB
    i32 459103775, label %originalBB120alteredBB
    i32 856419514, label %originalBB124alteredBB
    i32 -1201314202, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2130, %originalBB128, %if.end58, %originalBBpart2126, %originalBB124, %if.then56, %if.end51, %originalBBpart2122, %originalBB120, %if.then47, %originalBBpart2118, %originalBB116, %for.end41, %originalBBpart2114, %originalBB107, %for.inc39, %originalBBpart2105, %originalBB103, %if.end38, %originalBBpart2101, %originalBB77, %if.else, %if.then28, %for.cond22, %for.body21, %for.cond18, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end16, %if.then15, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc59 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.then56 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.then47 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB107 ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %if.end38 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB77 ], [ %n.0, %if.else ], [ %n.0, %if.then28 ], [ %n.0, %for.cond22 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end16 ], [ %23, %if.then15 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %at.0.be = phi i32 [ %at.0, %loopEntry ], [ %at.0, %originalBB128alteredBB ], [ %at.0, %originalBB124alteredBB ], [ %at.0, %originalBB120alteredBB ], [ %at.0, %originalBB116alteredBB ], [ %at.0, %originalBB107alteredBB ], [ %at.0, %originalBB103alteredBB ], [ %at.0, %originalBB77alteredBB ], [ %at.0, %originalBB73alteredBB ], [ %at.0, %originalBB69alteredBB ], [ %at.0, %originalBBalteredBB ], [ %at.0, %for.inc59 ], [ %at.0, %originalBBpart2130 ], [ %at.0, %originalBB128 ], [ %at.0, %if.end58 ], [ %at.0, %originalBBpart2126 ], [ %at.0, %originalBB124 ], [ %at.0, %if.then56 ], [ %at.0, %if.end51 ], [ %at.0, %originalBBpart2122 ], [ %at.0, %originalBB120 ], [ %at.0, %if.then47 ], [ %at.0, %originalBBpart2118 ], [ %at.0, %originalBB116 ], [ %at.0, %for.end41 ], [ %at.0, %originalBBpart2114 ], [ %at.0, %originalBB107 ], [ %at.0, %for.inc39 ], [ %at.0, %originalBBpart2105 ], [ %at.0, %originalBB103 ], [ %at.0, %if.end38 ], [ %at.0, %originalBBpart2101 ], [ %at.0, %originalBB77 ], [ %at.0, %if.else ], [ %at.0, %if.then28 ], [ %at.0, %for.cond22 ], [ %at.0, %for.body21 ], [ %at.0, %for.cond18 ], [ %at.0, %originalBBpart275 ], [ %at.0, %originalBB73 ], [ %at.0, %for.end ], [ %at.0, %for.inc ], [ %at.0, %originalBBpart271 ], [ %at.0, %originalBB69 ], [ %at.0, %if.end16 ], [ 1, %if.then15 ], [ %at.0, %if.end ], [ 0, %if.then ], [ %at.0, %for.body ], [ %at.0, %originalBBpart2 ], [ %at.0, %originalBB ], [ %at.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %198, %for.inc59 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then56 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %201, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then56 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2114 ], [ %114, %originalBB107 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %for.cond22 ], [ %t.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %200, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.then56 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB107 ], [ %t.0, %for.inc39 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart2101 ], [ %76, %originalBB77 ], [ %t.0, %if.else ], [ %t.0, %if.then28 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end16 ], [ %t.0, %if.then15 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then56 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart2101 ], [ %77, %originalBB77 ], [ %m.0, %if.else ], [ %m.0, %if.then28 ], [ %m.0, %for.cond22 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end16 ], [ %m.0, %if.then15 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1586764430, %originalBB128alteredBB ], [ 359165511, %originalBB124alteredBB ], [ 730276292, %originalBB120alteredBB ], [ -227268462, %originalBB116alteredBB ], [ -605171107, %originalBB107alteredBB ], [ -1836694856, %originalBB103alteredBB ], [ 544514832, %originalBB77alteredBB ], [ -731560274, %originalBB73alteredBB ], [ -2121775412, %originalBB69alteredBB ], [ -383226999, %originalBBalteredBB ], [ 1109454524, %for.inc59 ], [ -1684614082, %originalBBpart2130 ], [ %197, %originalBB128 ], [ %188, %if.end58 ], [ 1121828555, %originalBBpart2126 ], [ %179, %originalBB124 ], [ %170, %if.then56 ], [ %161, %if.end51 ], [ 473114866, %originalBBpart2122 ], [ %160, %originalBB120 ], [ %151, %if.then47 ], [ %142, %originalBBpart2118 ], [ %141, %originalBB116 ], [ %132, %for.end41 ], [ 938664495, %originalBBpart2114 ], [ %123, %originalBB107 ], [ %113, %for.inc39 ], [ 1423534721, %originalBBpart2105 ], [ %104, %originalBB103 ], [ %95, %if.end38 ], [ -504868106, %originalBBpart2101 ], [ %86, %originalBB77 ], [ %74, %if.else ], [ 268479318, %if.then28 ], [ %63, %for.cond22 ], [ 938664495, %for.body21 ], [ %61, %for.cond18 ], [ 1109454524, %originalBBpart275 ], [ %60, %originalBB73 ], [ %51, %for.end ], [ -419493782, %for.inc ], [ 524386388, %originalBBpart271 ], [ %41, %originalBB69 ], [ %32, %if.end16 ], [ -232634471, %if.then15 ], [ %22, %if.end ], [ -166313876, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -383226999, i32 -1508913361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %.neg23
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1865326007, i32 -1508913361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1845498285, i32 68161861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %20, 32
  %21 = select i1 %cmp11, i32 2118982874, i32 -166313876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp eq i32 %at.0, 0
  %22 = select i1 %cmp13, i32 -2108639357, i32 -232634471
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %23 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2121775412, i32 -441056666
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2146899291, i32 -441056666
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -731560274, i32 1970985485
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1454200314, i32 1970985485
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %n.0
  %61 = select i1 %cmp19, i32 579702187, i32 1355916338
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %62, 32
  %63 = select i1 %cmp26.not, i32 -1642622492, i32 -2065436090
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %64 = load i8, i8* %arrayidx30, align 1
  %65 = sub i32 %j.0, %t.0
  %idxprom31 = sext i32 %65 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom31
  store i8 %64, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 544514832, i32 -968626620
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %75 = sub i32 %j.0, %t.0
  %idxprom34 = sext i32 %75 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %76 = add i32 %j.0, 1
  %77 = add i32 %m.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1855811649, i32 -968626620
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1836694856, i32 -552802928
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1674325058, i32 -552802928
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -605171107, i32 -713398342
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 443361156, i32 -713398342
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -227268462, i32 -538642768
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay48alteredBB, i8* noundef nonnull %arraydecay1) #7
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 547428434, i32 -538642768
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %142 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1781561090, i32 473114866
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 730276292, i32 459103775
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay48alteredBB, i8* noundef nonnull %arraydecay3) #6
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -855180964, i32 459103775
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay48alteredBB)
  %cmp54.not = icmp eq i32 %m.0, %n.0
  %161 = select i1 %cmp54.not, i32 1121828555, i32 1542801789
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 359165511, i32 856419514
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 32)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1148830698, i32 856419514
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1586764430, i32 -1201314202
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 449772436, i32 -1201314202
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %199 = sub i32 %j.0, %t.0
  %idxprom34alteredBB = sext i32 %199 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %200 = add i32 %j.0, 1
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay48alteredBB, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
