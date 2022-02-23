; ModuleID = 'build_ollvm/programs/21/356.ll'
source_filename = "source-C-CXX/21/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %c = alloca [1000 x i8], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -106908725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -106908725, label %for.cond
    i32 1613565130, label %for.body
    i32 507932516, label %if.then
    i32 1327949711, label %originalBB
    i32 -290107235, label %originalBBpart2
    i32 -2004391761, label %if.end
    i32 823344975, label %for.inc
    i32 -165020195, label %for.end
    i32 1390478468, label %if.then9
    i32 -955318061, label %if.end11
    i32 -992820162, label %for.cond12
    i32 -326842786, label %for.body15
    i32 -23801753, label %for.cond16
    i32 -1128505999, label %originalBB102
    i32 -1520977407, label %originalBBpart2104
    i32 -1518402766, label %land.rhs
    i32 -1972661381, label %land.end
    i32 91968306, label %for.body27
    i32 -1718458140, label %originalBB106
    i32 -1903173896, label %originalBBpart2126
    i32 -332554240, label %for.inc36
    i32 1019386885, label %for.end39
    i32 -237803557, label %for.inc41
    i32 -1210566196, label %for.end43
    i32 1170091158, label %for.cond44
    i32 880855126, label %for.body47
    i32 1829059637, label %for.cond48
    i32 1110971019, label %for.body52
    i32 -414569657, label %originalBB128
    i32 1051419462, label %originalBBpart2137
    i32 -722067150, label %if.then60
    i32 626401434, label %originalBB139
    i32 2046126587, label %originalBBpart2154
    i32 1795110919, label %if.end71
    i32 -652712884, label %originalBB156
    i32 2041093496, label %originalBBpart2158
    i32 310621152, label %for.inc72
    i32 1370653989, label %originalBB160
    i32 -1482293695, label %originalBBpart2162
    i32 1656410232, label %for.end74
    i32 -1544659661, label %originalBB164
    i32 -1978364442, label %originalBBpart2166
    i32 -1240225723, label %for.inc75
    i32 1367170532, label %for.end77
    i32 -1369848330, label %for.cond78
    i32 -645381080, label %originalBB168
    i32 -1100560301, label %originalBBpart2170
    i32 -941193892, label %for.body81
    i32 1903537670, label %if.then89
    i32 -859239239, label %if.end94
    i32 -1010495352, label %originalBB172
    i32 569913719, label %originalBBpart2174
    i32 1474419027, label %for.inc95
    i32 -529695863, label %for.end97
    i32 276785363, label %loop
    i32 945979270, label %originalBBalteredBB
    i32 1698780508, label %originalBB102alteredBB
    i32 -401446673, label %originalBB106alteredBB
    i32 -654286016, label %originalBB128alteredBB
    i32 1425430584, label %originalBB139alteredBB
    i32 -376167776, label %originalBB156alteredBB
    i32 -659675106, label %originalBB160alteredBB
    i32 -659855542, label %originalBB164alteredBB
    i32 1507969584, label %originalBB168alteredBB
    i32 2045996007, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %originalBBpart2174, %originalBB172, %if.end94, %if.then89, %for.body81, %originalBBpart2170, %originalBB168, %for.cond78, %for.end77, %for.inc75, %originalBBpart2166, %originalBB164, %for.end74, %originalBBpart2162, %originalBB160, %for.inc72, %originalBBpart2158, %originalBB156, %if.end71, %originalBBpart2154, %originalBB139, %if.then60, %originalBBpart2137, %originalBB128, %for.body52, %for.cond48, %for.body47, %for.cond44, %for.end43, %for.inc41, %for.end39, %for.inc36, %originalBBpart2126, %originalBB106, %for.body27, %land.end, %land.rhs, %originalBBpart2104, %originalBB102, %for.cond16, %for.body15, %for.cond12, %if.end11, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end97 ], [ %217, %for.inc95 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond78 ], [ 1, %for.end77 ], [ %.neg49, %for.inc75 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 1, %for.end43 ], [ %i.0, %for.inc41 ], [ %73, %for.end39 ], [ %72, %for.inc36 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body27 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %.neg, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2162 ], [ %.neg50, %originalBB160 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ 1, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end39 ], [ %71, %for.inc36 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body27 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %if.end11 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end94 ], [ %k.0, %if.then89 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %74, %for.inc41 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body27 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ 1, %if.end11 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %218, %originalBBalteredBB ], [ %sum.0, %for.end97 ], [ %sum.0, %for.inc95 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.then89 ], [ %sum.0, %for.body81 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.cond78 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.end74 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.inc72 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.body27 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %if.end11 ], [ %sum.0, %if.then9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %14, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1010495352, %originalBB172alteredBB ], [ -645381080, %originalBB168alteredBB ], [ -1544659661, %originalBB164alteredBB ], [ 1370653989, %originalBB160alteredBB ], [ -652712884, %originalBB156alteredBB ], [ 626401434, %originalBB139alteredBB ], [ -414569657, %originalBB128alteredBB ], [ -1718458140, %originalBB106alteredBB ], [ -1128505999, %originalBB102alteredBB ], [ 1327949711, %originalBBalteredBB ], [ 276785363, %for.end97 ], [ -1369848330, %for.inc95 ], [ 1474419027, %originalBBpart2174 ], [ %216, %originalBB172 ], [ %207, %if.end94 ], [ 276785363, %if.then89 ], [ %196, %for.body81 ], [ %192, %originalBBpart2170 ], [ %191, %originalBB168 ], [ %182, %for.cond78 ], [ -1369848330, %for.end77 ], [ 1170091158, %for.inc75 ], [ -1240225723, %originalBBpart2166 ], [ %173, %originalBB164 ], [ %164, %for.end74 ], [ 1829059637, %originalBBpart2162 ], [ %155, %originalBB160 ], [ %146, %for.inc72 ], [ 310621152, %originalBBpart2158 ], [ %137, %originalBB156 ], [ %128, %if.end71 ], [ 1795110919, %originalBBpart2154 ], [ %119, %originalBB139 ], [ %108, %if.then60 ], [ %99, %originalBBpart2137 ], [ %98, %originalBB128 ], [ %86, %for.body52 ], [ %77, %for.cond48 ], [ 1829059637, %for.body47 ], [ %75, %for.cond44 ], [ 1170091158, %for.end43 ], [ -992820162, %for.inc41 ], [ -237803557, %for.end39 ], [ -23801753, %for.inc36 ], [ -332554240, %originalBBpart2126 ], [ %70, %originalBB106 ], [ %57, %for.body27 ], [ %48, %land.end ], [ -1972661381, %land.rhs ], [ %46, %originalBBpart2104 ], [ %45, %originalBB102 ], [ %35, %for.cond16 ], [ -23801753, %for.body15 ], [ %26, %for.cond12 ], [ -992820162, %if.end11 ], [ 276785363, %if.then9 ], [ %25, %for.end ], [ -106908725, %for.inc ], [ 823344975, %if.end ], [ -2004391761, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end97 ], [ %.reg2mem.0, %for.inc95 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %if.then89 ], [ %.reg2mem.0, %for.body81 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %for.cond78 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %for.cond48 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %land.end ], [ %cmp25, %land.rhs ], [ false, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %if.end11 ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -165020195, i32 1613565130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %3, 44
  %4 = select i1 %cmp5, i32 507932516, i32 -2004391761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1327949711, i32 945979270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %sum.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -290107235, i32 945979270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %sum.0, 1
  %25 = select i1 %cmp7, i32 1390478468, i32 -955318061
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %k.0, %sum.0
  %26 = select i1 %cmp13.not, i32 -1210566196, i32 -326842786
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1128505999, i32 1698780508
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %36 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %36, 44
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1520977407, i32 1698780508
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1518402766, i32 -1972661381
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %47, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %48 = select i1 %.reg2mem.0, i32 91968306, i32 1019386885
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1718458140, i32 -401446673
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %58 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 %58, 10
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom30
  %59 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %59 to i32
  %60 = add i32 %mul, -48
  %61 = add i32 %60, %conv32
  store i32 %61, i32* %arrayidx29, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1903173896, i32 -401446673
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %sum.0, %i.0
  %75 = select i1 %cmp45, i32 880855126, i32 1367170532
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %76 = sub i32 %sum.0, %i.0
  %cmp50.not = icmp sgt i32 %j.0, %76
  %77 = select i1 %cmp50.not, i32 1656410232, i32 1110971019
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -414569657, i32 -654286016
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %idxprom54 = sext i32 %87 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  %88 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %89 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %88, %89
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1051419462, i32 -654286016
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %99 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -722067150, i32 1795110919
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 626401434, i32 1425430584
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %109 = load i32, i32* %arrayidx62, align 4
  %.neg51 = add i32 %j.0, 1
  %idxprom64 = sext i32 %.neg51 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  %110 = load i32, i32* %arrayidx65, align 4
  store i32 %110, i32* %arrayidx62, align 4
  store i32 %109, i32* %arrayidx65, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2046126587, i32 1425430584
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -652712884, i32 -376167776
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2041093496, i32 -376167776
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1370653989, i32 -659675106
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1482293695, i32 -659675106
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1544659661, i32 -659855542
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1978364442, i32 -659855542
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -645381080, i32 1507969584
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %sum.0, %i.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1100560301, i32 1507969584
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %192 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -941193892, i32 -529695863
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %193 = load i32, i32* %arrayidx83, align 4
  %194 = add i32 %i.0, 1
  %idxprom85 = sext i32 %194 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom85
  %195 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp eq i32 %193, %195
  %196 = select i1 %cmp87.not, i32 -859239239, i32 1903537670
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %idxprom91 = sext i32 %197 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91
  %198 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1010495352, i32 2045996007
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 569913719, i32 2045996007
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %k.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %219 = load i32, i32* %arrayidx29alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %219, 10
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom30alteredBB
  %220 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %220 to i32
  %.neg48 = add i32 %mulalteredBB.neg.neg, -48
  %221 = add i32 %.neg48, %conv32alteredBB
  store i32 %221, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %222 = load i32, i32* %arrayidx62alteredBB, align 4
  %223 = add i32 %j.0, 1
  %idxprom64alteredBB = sext i32 %223 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %224 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %224, i32* %arrayidx62alteredBB, align 4
  store i32 %222, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
