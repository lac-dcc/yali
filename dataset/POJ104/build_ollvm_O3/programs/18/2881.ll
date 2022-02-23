; ModuleID = 'build_ollvm/programs/18/2881.ll'
source_filename = "source-C-CXX/18/2881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %s = alloca [102 x i8], align 16
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1210141275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1210141275, label %for.cond
    i32 -1800070168, label %for.body
    i32 -1094053832, label %if.then
    i32 112803047, label %if.then16
    i32 2128381110, label %originalBB
    i32 -2075887421, label %originalBBpart2
    i32 -446196165, label %if.else
    i32 -1975692649, label %if.end
    i32 676409005, label %if.end18
    i32 1337918002, label %for.cond19
    i32 548853552, label %land.rhs
    i32 -1660022706, label %originalBB87
    i32 1895163738, label %originalBBpart289
    i32 1786454966, label %land.end
    i32 -1122061486, label %for.body30
    i32 -1392068902, label %if.then41
    i32 -257009018, label %originalBB91
    i32 834225263, label %originalBBpart2104
    i32 1597771087, label %if.end43
    i32 1679207668, label %for.inc
    i32 1507093594, label %originalBB106
    i32 207839781, label %originalBBpart2119
    i32 -578351155, label %for.end
    i32 -221484119, label %if.then49
    i32 1102741085, label %for.cond50
    i32 2099555813, label %originalBB121
    i32 1230998667, label %originalBBpart2123
    i32 1400847804, label %for.body56
    i32 1102409319, label %for.inc61
    i32 -1343838595, label %for.end63
    i32 806998187, label %if.else64
    i32 -1086809803, label %for.cond65
    i32 941923115, label %for.body68
    i32 986751252, label %originalBB125
    i32 -1786042259, label %originalBBpart2137
    i32 -391679647, label %for.inc75
    i32 1410024376, label %for.end77
    i32 -1541579139, label %if.end78
    i32 -1400066020, label %if.then81
    i32 -1671803022, label %if.end83
    i32 1258779115, label %for.inc84
    i32 1477435195, label %for.end86
    i32 -1783155523, label %originalBB139
    i32 -1970034463, label %originalBBpart2141
    i32 188486685, label %originalBBalteredBB
    i32 -602083931, label %originalBB87alteredBB
    i32 -940706236, label %originalBB91alteredBB
    i32 -2017755740, label %originalBB106alteredBB
    i32 1963034948, label %originalBB121alteredBB
    i32 -8454515, label %originalBB125alteredBB
    i32 -1874925841, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB139, %for.end86, %for.inc84, %if.end83, %if.then81, %if.end78, %for.end77, %for.inc75, %originalBBpart2137, %originalBB125, %for.body68, %for.cond65, %if.else64, %for.end63, %for.inc61, %for.body56, %originalBBpart2123, %originalBB121, %for.cond50, %if.then49, %for.end, %originalBBpart2119, %originalBB106, %for.inc, %if.end43, %originalBBpart2104, %originalBB91, %if.then41, %for.body30, %land.end, %originalBBpart289, %originalBB87, %land.rhs, %for.cond19, %if.end18, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then16, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end86 ], [ %131, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %if.end78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %if.else64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond50 ], [ %i.0, %if.then49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then41 ], [ %i.0, %for.body30 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %23, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then81 ], [ %j.0, %if.end78 ], [ %j.0, %for.end77 ], [ %.neg29, %for.inc75 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ 0, %if.else64 ], [ %j.0, %for.end63 ], [ %107, %for.inc61 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond50 ], [ 0, %if.then49 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %76, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then41 ], [ %j.0, %for.body30 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond19 ], [ 0, %if.end18 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then16 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %150, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ 0, %if.end83 ], [ %sum.0, %if.then81 ], [ %sum.0, %if.end78 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond65 ], [ %sum.0, %if.else64 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.body56 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.cond50 ], [ %sum.0, %if.then49 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart2104 ], [ %57, %originalBB91 ], [ %sum.0, %if.then41 ], [ %sum.0, %for.body30 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond19 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then16 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB139alteredBB ], [ %sum1.0, %originalBB125alteredBB ], [ %sum1.0, %originalBB121alteredBB ], [ %sum1.0, %originalBB106alteredBB ], [ %sum1.0, %originalBB91alteredBB ], [ %sum1.0, %originalBB87alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB139 ], [ %sum1.0, %for.end86 ], [ %sum1.0, %for.inc84 ], [ 0, %if.end83 ], [ %sum1.0, %if.then81 ], [ %sum1.0, %if.end78 ], [ %sum1.0, %for.end77 ], [ %sum1.0, %for.inc75 ], [ %sum1.0, %originalBBpart2137 ], [ %sum1.0, %originalBB125 ], [ %sum1.0, %for.body68 ], [ %sum1.0, %for.cond65 ], [ %sum1.0, %if.else64 ], [ %sum1.0, %for.end63 ], [ %sum1.0, %for.inc61 ], [ %sum1.0, %for.body56 ], [ %sum1.0, %originalBBpart2123 ], [ %sum1.0, %originalBB121 ], [ %sum1.0, %for.cond50 ], [ %sum1.0, %if.then49 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2119 ], [ %sum1.0, %originalBB106 ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end43 ], [ %sum1.0, %originalBBpart2104 ], [ %sum1.0, %originalBB91 ], [ %sum1.0, %if.then41 ], [ %sum1.0, %for.body30 ], [ %sum1.0, %land.end ], [ %sum1.0, %originalBBpart289 ], [ %sum1.0, %originalBB87 ], [ %sum1.0, %land.rhs ], [ %sum1.0, %for.cond19 ], [ %sum1.0, %if.end18 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.then16 ], [ %.neg34, %if.then ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.end86 ], [ %flag.0, %for.inc84 ], [ %flag.0, %if.end83 ], [ %flag.0, %if.then81 ], [ %flag.0, %if.end78 ], [ %flag.0, %for.end77 ], [ %flag.0, %for.inc75 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB125 ], [ %flag.0, %for.body68 ], [ %flag.0, %for.cond65 ], [ %flag.0, %if.else64 ], [ %flag.0, %for.end63 ], [ %flag.0, %for.inc61 ], [ %flag.0, %for.body56 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %for.cond50 ], [ %flag.0, %if.then49 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end43 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB91 ], [ %flag.0, %if.then41 ], [ %flag.0, %for.body30 ], [ %flag.0, %land.end ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond19 ], [ %flag.0, %if.end18 ], [ %flag.0, %if.end ], [ 1, %if.else ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then16 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1783155523, %originalBB139alteredBB ], [ 986751252, %originalBB125alteredBB ], [ 2099555813, %originalBB121alteredBB ], [ 1507093594, %originalBB106alteredBB ], [ -257009018, %originalBB91alteredBB ], [ -1660022706, %originalBB87alteredBB ], [ 2128381110, %originalBBalteredBB ], [ %149, %originalBB139 ], [ %140, %for.end86 ], [ 1210141275, %for.inc84 ], [ 1258779115, %if.end83 ], [ -1671803022, %if.then81 ], [ %130, %if.end78 ], [ -1541579139, %for.end77 ], [ -1086809803, %for.inc75 ], [ -391679647, %originalBBpart2137 ], [ %129, %originalBB125 ], [ %117, %for.body68 ], [ %108, %for.cond65 ], [ -1086809803, %if.else64 ], [ -1541579139, %for.end63 ], [ 1102741085, %for.inc61 ], [ 1102409319, %for.body56 ], [ %105, %originalBBpart2123 ], [ %104, %originalBB121 ], [ %95, %for.cond50 ], [ 1102741085, %if.then49 ], [ %86, %for.end ], [ 1337918002, %originalBBpart2119 ], [ %85, %originalBB106 ], [ %75, %for.inc ], [ 1679207668, %if.end43 ], [ 1597771087, %originalBBpart2104 ], [ %66, %originalBB91 ], [ %56, %if.then41 ], [ %47, %for.body30 ], [ %43, %land.end ], [ 1786454966, %originalBBpart289 ], [ %42, %originalBB87 ], [ %33, %land.rhs ], [ %24, %for.cond19 ], [ 1337918002, %if.end18 ], [ 676409005, %if.end ], [ -1975692649, %if.else ], [ 1258779115, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then16 ], [ %4, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.body68 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %if.else64 ], [ %.reg2mem.0, %for.end63 ], [ %.reg2mem.0, %for.inc61 ], [ %.reg2mem.0, %for.body56 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %land.end ], [ %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond19 ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = zext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call6, %conv
  %0 = select i1 %cmp, i32 -1800070168, i32 1477435195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp9.not, i32 676409005, i32 -1094053832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg34 = add i32 %sum1.0, 1
  %conv11 = zext i32 %i.0 to i64
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %3 = add i64 %call13, -1
  %cmp14.not = icmp eq i64 %3, %conv11
  %4 = select i1 %cmp14.not, i32 -446196165, i32 112803047
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2128381110, i32 188486685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2075887421, i32 188486685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = zext i32 %j.0 to i64
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp23 = icmp ugt i64 %call22, %conv20
  %24 = select i1 %cmp23, i32 548853552, i32 1786454966
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1660022706, i32 -602083931
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv27 = zext i32 %sum1.0 to i64
  %cmp28 = icmp eq i64 %call26, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1895163738, i32 -602083931
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %43 = select i1 %.reg2mem.0, i32 -1122061486, i32 -578351155
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %44 = add i32 %j.0, %i.0
  %.neg33 = sub i32 %44, %sum1.0
  %idxprom33 = zext i32 %.neg33 to i64
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom33
  %45 = load i8, i8* %arrayidx34, align 1
  %idxprom36 = zext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom36
  %46 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %45, %46
  %47 = select i1 %cmp39, i32 -1392068902, i32 1597771087
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -257009018, i32 -940706236
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %57 = add i32 %sum.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 834225263, i32 -940706236
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1507093594, i32 -2017755740
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 207839781, i32 -2017755740
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv44 = zext i32 %sum.0 to i64
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp47 = icmp eq i64 %call46, %conv44
  %86 = select i1 %cmp47, i32 -221484119, i32 806998187
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2099555813, i32 1963034948
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %conv51 = zext i32 %j.0 to i64
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %cmp54 = icmp ugt i64 %call53, %conv51
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1230998667, i32 1963034948
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %105 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1400847804, i32 -1343838595
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = zext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom57
  %106 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %106 to i32
  %putchar31 = call i32 @putchar(i32 %conv59)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp ult i32 %j.0, %sum1.0
  %108 = select i1 %cmp66, i32 941923115, i32 1410024376
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 986751252, i32 -8454515
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, %i.0
  %119 = sub i32 %118, %sum1.0
  %idxprom71 = zext i32 %119 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom71
  %120 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %120 to i32
  %putchar30 = call i32 @putchar(i32 %conv73)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1786042259, i32 -8454515
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %cmp79 = icmp eq i32 %flag.0, 0
  %130 = select i1 %cmp79, i32 -1400066020, i32 -1671803022
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1783155523, i32 -1874925841
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1970034463, i32 -1874925841
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %151 = add i32 %j.0, %i.0
  %152 = sub i32 %151, %sum1.0
  %idxprom71alteredBB = zext i32 %152 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom71alteredBB
  %153 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %153 to i32
  %putchar = call i32 @putchar(i32 %conv73alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
