; ModuleID = 'build_ollvm/programs/19/189.ll'
source_filename = "source-C-CXX/19/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [100 x [20 x i8]], align 16
  %e = alloca [100 x [20 x i8]], align 16
  %b = alloca [10 x i8], align 1
  %c = alloca [20 x i8], align 16
  %d = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %e, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %arraydecay77 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %arraydecay78 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -700912225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -700912225, label %while.body
    i32 -1530882195, label %if.then
    i32 44216222, label %if.end
    i32 -1199995507, label %for.cond
    i32 1951724752, label %originalBB
    i32 -747057408, label %originalBBpart2
    i32 738498637, label %for.body
    i32 1727933874, label %if.then24
    i32 2052633684, label %if.end30
    i32 -184151082, label %for.inc
    i32 -1839854275, label %originalBB101
    i32 760092718, label %originalBBpart2104
    i32 -1170031552, label %for.end
    i32 236785683, label %originalBB106
    i32 433378159, label %originalBBpart2121
    i32 1590978034, label %for.cond32
    i32 -839918534, label %for.body36
    i32 -5975045, label %for.inc43
    i32 -1733437804, label %for.end46
    i32 674767975, label %for.cond47
    i32 64367446, label %originalBB123
    i32 -1681354543, label %originalBBpart2125
    i32 1734508223, label %for.body51
    i32 1642119389, label %originalBB127
    i32 112453669, label %originalBBpart2129
    i32 -1499475911, label %for.inc58
    i32 1100309263, label %for.end60
    i32 467249023, label %for.cond62
    i32 1503416687, label %for.body66
    i32 1023602423, label %for.inc73
    i32 60869386, label %originalBB131
    i32 471938161, label %originalBBpart2147
    i32 1773919269, label %for.end76
    i32 1846022790, label %while.end
    i32 763961982, label %for.cond89
    i32 -236445682, label %for.body93
    i32 2035042368, label %for.inc98
    i32 1704362079, label %for.end100
    i32 -1008083035, label %originalBB149
    i32 -932606190, label %originalBBpart2151
    i32 839780735, label %originalBBalteredBB
    i32 -239208922, label %originalBB101alteredBB
    i32 -665773588, label %originalBB106alteredBB
    i32 -1513380690, label %originalBB123alteredBB
    i32 698257529, label %originalBB127alteredBB
    i32 -975516982, label %originalBB131alteredBB
    i32 1188006225, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB149, %for.end100, %for.inc98, %for.body93, %for.cond89, %while.end, %for.end76, %originalBBpart2147, %originalBB131, %for.inc73, %for.body66, %for.cond62, %for.end60, %for.inc58, %originalBBpart2129, %originalBB127, %for.body51, %originalBBpart2125, %originalBB123, %for.cond47, %for.end46, %for.inc43, %for.body36, %for.cond32, %originalBBpart2121, %originalBB106, %for.end, %originalBBpart2104, %originalBB101, %for.inc, %if.end30, %if.then24, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB149 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond89 ], [ %k.0, %while.end ], [ %134, %for.end76 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc ], [ %k.0, %if.end30 ], [ %k.0, %if.then24 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB149 ], [ %n.0, %for.end100 ], [ %n.0, %for.inc98 ], [ %n.0, %for.body93 ], [ %n.0, %for.cond89 ], [ %n.0, %while.end ], [ %n.0, %for.end76 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB131 ], [ %n.0, %for.inc73 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond62 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.cond47 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc43 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB106 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc ], [ %n.0, %if.end30 ], [ %n.0, %if.then24 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %conv9, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %159, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %156, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end100 ], [ %137, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ 0, %while.end ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2147 ], [ %.neg46, %originalBB131 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ 0, %for.end60 ], [ %110, %for.inc58 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %38, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %157, %originalBB106alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ %j.0, %while.end ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2147 ], [ %124, %originalBB131 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %111, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %70, %for.inc43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2121 ], [ %57, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %if.then24 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ 0, %originalBB106alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB149 ], [ %l.0, %for.end100 ], [ %l.0, %for.inc98 ], [ %l.0, %for.body93 ], [ %l.0, %for.cond89 ], [ %l.0, %while.end ], [ %l.0, %for.end76 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc73 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond62 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.body51 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.cond47 ], [ %l.0, %for.end46 ], [ %71, %for.inc43 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond32 ], [ %l.0, %originalBBpart2121 ], [ 0, %originalBB106 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc ], [ %l.0, %if.end30 ], [ %l.0, %if.then24 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB149 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond89 ], [ %m.0, %while.end ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB131 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc43 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc ], [ %m.0, %if.end30 ], [ %m.0, %if.then24 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %4, %if.end ], [ %m.0, %if.then ], [ %m.0, %while.body ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB149 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond89 ], [ %max.0, %while.end ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB131 ], [ %max.0, %for.inc73 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond62 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc43 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc ], [ %max.0, %if.end30 ], [ %28, %if.then24 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %5, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB149 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond89 ], [ %p.0, %while.end ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc73 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond62 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc43 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc ], [ %p.0, %if.end30 ], [ %conv29, %if.then24 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1008083035, %originalBB149alteredBB ], [ 60869386, %originalBB131alteredBB ], [ 1642119389, %originalBB127alteredBB ], [ 64367446, %originalBB123alteredBB ], [ 236785683, %originalBB106alteredBB ], [ -1839854275, %originalBB101alteredBB ], [ 1951724752, %originalBBalteredBB ], [ %155, %originalBB149 ], [ %146, %for.end100 ], [ 763961982, %for.inc98 ], [ 2035042368, %for.body93 ], [ %136, %for.cond89 ], [ 763961982, %while.end ], [ -700912225, %for.end76 ], [ 467249023, %originalBBpart2147 ], [ %133, %originalBB131 ], [ %123, %for.inc73 ], [ 1023602423, %for.body66 ], [ %113, %for.cond62 ], [ 467249023, %for.end60 ], [ 674767975, %for.inc58 ], [ -1499475911, %originalBBpart2129 ], [ %109, %originalBB127 ], [ %99, %for.body51 ], [ %90, %originalBBpart2125 ], [ %89, %originalBB123 ], [ %80, %for.cond47 ], [ 674767975, %for.end46 ], [ 1590978034, %for.inc43 ], [ -5975045, %for.body36 ], [ %68, %for.cond32 ], [ 1590978034, %originalBBpart2121 ], [ %66, %originalBB106 ], [ %56, %for.end ], [ -1199995507, %originalBBpart2104 ], [ %47, %originalBB101 ], [ %37, %for.inc ], [ -184151082, %if.end30 ], [ 2052633684, %if.then24 ], [ %27, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ], [ -1199995507, %if.end ], [ 1846022790, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %arraydecay81, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %arraydecay77, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %arraydecay78, i8 0, i64 3, i1 false)
  %idxprom = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %2 = load i8, i8* %arraydecay, align 4
  %cmp = icmp eq i8 %2, 0
  %3 = select i1 %cmp, i32 -1530882195, i32 44216222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %4 = add i32 %conv9, -4
  %5 = load i8, i8* %arraydecay7, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1951724752, i32 839780735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %n.0, -5
  %cmp14 = icmp sle i32 %i.0, %15
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -747057408, i32 839780735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 738498637, i32 -1170031552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp22 = icmp sgt i8 %26, %max.0
  %27 = select i1 %cmp22, i32 1727933874, i32 2052633684
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %28 = load i8, i8* %arrayidx28, align 1
  %conv29 = trunc i32 %i.0 to i8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1839854275, i32 -239208922
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 760092718, i32 -239208922
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 236785683, i32 -665773588
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %conv31 = sext i8 %p.0 to i32
  %57 = add nsw i32 %conv31, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 433378159, i32 -665773588
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %67 = add i32 %m.0, -1
  %cmp34.not = icmp sgt i32 %j.0, %67
  %68 = select i1 %cmp34.not, i32 -1733437804, i32 -839918534
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %69 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %69, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 64367446, i32 -1513380690
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %conv48 = sext i8 %p.0 to i32
  %cmp49 = icmp sle i32 %i.0, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1681354543, i32 -1513380690
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %90 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1734508223, i32 1100309263
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1642119389, i32 698257529
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %100 = load i8, i8* %arrayidx55, align 1
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %100, i8* %arrayidx57, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 112453669, i32 698257529
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %111 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %112 = add i32 %n.0, -1
  %cmp64.not = icmp sgt i32 %j.0, %112
  %113 = select i1 %cmp64.not, i32 1773919269, i32 1503416687
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %114 = load i8, i8* %arrayidx70, align 1
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 %idxprom71
  store i8 %114, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 60869386, i32 -975516982
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %124 = add i32 %j.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 471938161, i32 -975516982
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call79 = call i8* @strcat(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay78) #6
  %call82 = call i8* @strcat(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay81) #6
  %idxprom83 = sext i32 %k.0 to i64
  %arraydecay85 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %e, i64 0, i64 %idxprom83, i64 0
  %call87 = call i8* @strcpy(i8* noundef nonnull %arraydecay85, i8* noundef nonnull %arraydecay77) #6
  %134 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %135 = add i32 %k.0, -1
  %cmp91.not = icmp sgt i32 %i.0, %135
  %136 = select i1 %cmp91.not, i32 1704362079, i32 -236445682
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %e, i64 0, i64 %idxprom94, i64 0
  %call97 = call i32 @puts(i8* nonnull %arraydecay96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1008083035, i32 1188006225
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -932606190, i32 1188006225
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %conv31alteredBB = sext i8 %p.0 to i32
  %157 = add nsw i32 %conv31alteredBB, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %k.0 to i64
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %158 = load i8, i8* %arrayidx55alteredBB, align 1
  %arrayidx57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  store i8 %158, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
