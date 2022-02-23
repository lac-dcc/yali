; ModuleID = 'build_ollvm/programs/22/253.ll'
source_filename = "source-C-CXX/22/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @turn(i8* %a) local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %b = alloca [100 x [200 x i8]], align 16
  %c = alloca [200 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -84023161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem154.0 = phi i1 [ undef, %entry ], [ %.reg2mem154.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -84023161, label %for.cond
    i32 -1998587391, label %for.body
    i32 -297667191, label %if.then
    i32 377055265, label %while.cond
    i32 2005846466, label %land.rhs
    i32 1858119629, label %originalBB
    i32 440468056, label %originalBBpart2
    i32 -235882879, label %land.end
    i32 1081362578, label %while.body
    i32 -1250742318, label %while.end
    i32 -719937974, label %for.cond11
    i32 -1439967807, label %for.body14
    i32 1906215032, label %for.inc
    i32 400330582, label %for.end
    i32 -691962866, label %if.end
    i32 7158976, label %for.inc27
    i32 -975527682, label %originalBB81
    i32 -678174943, label %originalBBpart288
    i32 -2145926815, label %for.end29
    i32 246723325, label %originalBB90
    i32 -455148534, label %originalBBpart292
    i32 58136429, label %while.cond30
    i32 1720047124, label %originalBB94
    i32 -1342664402, label %originalBBpart2112
    i32 -454436318, label %land.rhs37
    i32 1016750224, label %land.end40
    i32 -1084910357, label %while.body41
    i32 -1686201681, label %originalBB114
    i32 -1148151662, label %originalBBpart2120
    i32 366657650, label %while.end43
    i32 -1574944881, label %originalBB122
    i32 1079657442, label %originalBBpart2124
    i32 -542366031, label %for.cond44
    i32 -590789886, label %originalBB126
    i32 -1117756256, label %originalBBpart2128
    i32 -1296312698, label %for.body47
    i32 -1182796083, label %for.inc54
    i32 -1237070680, label %for.end57
    i32 -1352053168, label %originalBB130
    i32 784593641, label %originalBBpart2147
    i32 -1279741398, label %for.cond64
    i32 -345093152, label %for.body67
    i32 -672351031, label %if.then75
    i32 911768402, label %originalBB149
    i32 -1775193682, label %originalBBpart2151
    i32 -2040559891, label %if.end77
    i32 1923803825, label %for.inc78
    i32 -2104453797, label %for.end80
    i32 2015414294, label %originalBBalteredBB
    i32 445390914, label %originalBB81alteredBB
    i32 -1205493077, label %originalBB90alteredBB
    i32 325469785, label %originalBB94alteredBB
    i32 19312892, label %originalBB114alteredBB
    i32 -588956070, label %originalBB122alteredBB
    i32 -990754449, label %originalBB126alteredBB
    i32 2110751868, label %originalBB130alteredBB
    i32 -482208081, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %originalBBpart2151, %originalBB149, %if.then75, %for.body67, %for.cond64, %originalBBpart2147, %originalBB130, %for.end57, %for.inc54, %for.body47, %originalBBpart2128, %originalBB126, %for.cond44, %originalBBpart2124, %originalBB122, %while.end43, %originalBBpart2120, %originalBB114, %while.body41, %land.end40, %land.rhs37, %originalBBpart2112, %originalBB94, %while.cond30, %originalBBpart292, %originalBB90, %for.end29, %originalBBpart288, %originalBB81, %for.inc27, %if.end, %for.end, %for.inc, %for.body14, %for.cond11, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg56, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then75 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2147 ], [ %j.0, %originalBB130 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %while.end43 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %while.body41 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB94 ], [ %i.0, %while.cond30 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart288 ], [ %.neg59, %originalBB81 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %188, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then75 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2147 ], [ %.neg57, %originalBB130 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %while.end43 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %while.body41 ], [ %j.0, %land.end40 ], [ %j.0, %land.rhs37 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB94 ], [ %j.0, %while.cond30 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %31, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %187, %originalBB114alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then75 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end57 ], [ %.neg58, %for.inc54 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %while.end43 ], [ %k.0, %originalBBpart2120 ], [ %99, %originalBB114 ], [ %k.0, %while.body41 ], [ %k.0, %land.end40 ], [ %k.0, %land.rhs37 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB94 ], [ %k.0, %while.cond30 ], [ %k.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %29, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %while.end ], [ %.neg60, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc78 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.then75 ], [ %l.0, %for.body67 ], [ %l.0, %for.cond64 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB130 ], [ %l.0, %for.end57 ], [ %147, %for.inc54 ], [ %l.0, %for.body47 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %l.0, %while.end43 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB114 ], [ %l.0, %while.body41 ], [ %l.0, %land.end40 ], [ %l.0, %land.rhs37 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB94 ], [ %l.0, %while.cond30 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end29 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB81 ], [ %l.0, %for.inc27 ], [ %l.0, %if.end ], [ %l.0, %for.end ], [ %30, %for.inc ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ 0, %while.end ], [ %l.0, %while.body ], [ %l.0, %land.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.rhs ], [ %l.0, %while.cond ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 911768402, %originalBB149alteredBB ], [ -1352053168, %originalBB130alteredBB ], [ -590789886, %originalBB126alteredBB ], [ -1574944881, %originalBB122alteredBB ], [ -1686201681, %originalBB114alteredBB ], [ 1720047124, %originalBB94alteredBB ], [ 246723325, %originalBB90alteredBB ], [ -975527682, %originalBB81alteredBB ], [ 1858119629, %originalBBalteredBB ], [ -1279741398, %for.inc78 ], [ 1923803825, %if.end77 ], [ -2040559891, %originalBBpart2151 ], [ %186, %originalBB149 ], [ %177, %if.then75 ], [ %168, %for.body67 ], [ %166, %for.cond64 ], [ -1279741398, %originalBBpart2147 ], [ %165, %originalBB130 ], [ %156, %for.end57 ], [ -542366031, %for.inc54 ], [ -1182796083, %for.body47 ], [ %145, %originalBBpart2128 ], [ %144, %originalBB126 ], [ %135, %for.cond44 ], [ -542366031, %originalBBpart2124 ], [ %126, %originalBB122 ], [ %117, %while.end43 ], [ 58136429, %originalBBpart2120 ], [ %108, %originalBB114 ], [ %98, %while.body41 ], [ %89, %land.end40 ], [ 1016750224, %land.rhs37 ], [ %88, %originalBBpart2112 ], [ %87, %originalBB94 ], [ %76, %while.cond30 ], [ 58136429, %originalBBpart292 ], [ %67, %originalBB90 ], [ %58, %for.end29 ], [ -84023161, %originalBBpart288 ], [ %49, %originalBB81 ], [ %40, %for.inc27 ], [ 7158976, %if.end ], [ -691962866, %for.end ], [ -719937974, %for.inc ], [ 1906215032, %for.body14 ], [ %27, %for.cond11 ], [ -719937974, %while.end ], [ 377055265, %while.body ], [ %26, %land.end ], [ -235882879, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %land.rhs ], [ %7, %while.cond ], [ 377055265, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc78 ], [ %.reg2mem.0, %if.end77 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %if.then75 ], [ %.reg2mem.0, %for.body67 ], [ %.reg2mem.0, %for.cond64 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %while.end43 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %while.body41 ], [ %.reg2mem.0, %land.end40 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %while.cond30 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem154.0.be = phi i1 [ %.reg2mem154.0, %loopEntry ], [ %.reg2mem154.0, %originalBB149alteredBB ], [ %.reg2mem154.0, %originalBB130alteredBB ], [ %.reg2mem154.0, %originalBB126alteredBB ], [ %.reg2mem154.0, %originalBB122alteredBB ], [ %.reg2mem154.0, %originalBB114alteredBB ], [ %.reg2mem154.0, %originalBB94alteredBB ], [ %.reg2mem154.0, %originalBB90alteredBB ], [ %.reg2mem154.0, %originalBB81alteredBB ], [ %.reg2mem154.0, %originalBBalteredBB ], [ %.reg2mem154.0, %for.inc78 ], [ %.reg2mem154.0, %if.end77 ], [ %.reg2mem154.0, %originalBBpart2151 ], [ %.reg2mem154.0, %originalBB149 ], [ %.reg2mem154.0, %if.then75 ], [ %.reg2mem154.0, %for.body67 ], [ %.reg2mem154.0, %for.cond64 ], [ %.reg2mem154.0, %originalBBpart2147 ], [ %.reg2mem154.0, %originalBB130 ], [ %.reg2mem154.0, %for.end57 ], [ %.reg2mem154.0, %for.inc54 ], [ %.reg2mem154.0, %for.body47 ], [ %.reg2mem154.0, %originalBBpart2128 ], [ %.reg2mem154.0, %originalBB126 ], [ %.reg2mem154.0, %for.cond44 ], [ %.reg2mem154.0, %originalBBpart2124 ], [ %.reg2mem154.0, %originalBB122 ], [ %.reg2mem154.0, %while.end43 ], [ %.reg2mem154.0, %originalBBpart2120 ], [ %.reg2mem154.0, %originalBB114 ], [ %.reg2mem154.0, %while.body41 ], [ %.reg2mem154.0, %land.end40 ], [ %cmp38, %land.rhs37 ], [ false, %originalBBpart2112 ], [ %.reg2mem154.0, %originalBB94 ], [ %.reg2mem154.0, %while.cond30 ], [ %.reg2mem154.0, %originalBBpart292 ], [ %.reg2mem154.0, %originalBB90 ], [ %.reg2mem154.0, %for.end29 ], [ %.reg2mem154.0, %originalBBpart288 ], [ %.reg2mem154.0, %originalBB81 ], [ %.reg2mem154.0, %for.inc27 ], [ %.reg2mem154.0, %if.end ], [ %.reg2mem154.0, %for.end ], [ %.reg2mem154.0, %for.inc ], [ %.reg2mem154.0, %for.body14 ], [ %.reg2mem154.0, %for.cond11 ], [ %.reg2mem154.0, %while.end ], [ %.reg2mem154.0, %while.body ], [ %.reg2mem154.0, %land.end ], [ %.reg2mem154.0, %originalBBpart2 ], [ %.reg2mem154.0, %originalBB ], [ %.reg2mem154.0, %land.rhs ], [ %.reg2mem154.0, %while.cond ], [ %.reg2mem154.0, %if.then ], [ %.reg2mem154.0, %for.body ], [ %.reg2mem154.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool.not, i32 -2145926815, i32 -1998587391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %a, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %3, 32
  %4 = select i1 %cmp, i32 -297667191, i32 -691962866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %5 = add i32 %k.0, -1
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %a, i64 %idxprom4
  %6 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %6, 32
  %7 = select i1 %cmp7.not, i32 -235882879, i32 2005846466
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1858119629, i32 2015414294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp ne i32 %k.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 440468056, i32 2015414294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %26 = select i1 %.reg2mem.0, i32 1081362578, i32 -1250742318
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg60 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %i.0
  %27 = select i1 %cmp12, i32 -1439967807, i32 400330582
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %idxprom15
  %28 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %idxprom19 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 %28, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  %30 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %idxprom24 = sext i32 %l.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -975527682, i32 445390914
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -678174943, i32 445390914
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 246723325, i32 -1205493077
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -455148534, i32 -1205493077
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1720047124, i32 325469785
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %77 = add i32 %k.0, -1
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %a, i64 %idxprom32
  %78 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %78, 32
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1342664402, i32 325469785
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %88 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -454436318, i32 1016750224
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %cmp38 = icmp ne i32 %k.0, 0
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  %89 = select i1 %.reg2mem154.0, i32 -1084910357, i32 366657650
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1686201681, i32 19312892
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %99 = add i32 %k.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1148151662, i32 19312892
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1574944881, i32 -588956070
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1079657442, i32 -588956070
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -590789886, i32 -990754449
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k.0, %i.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1117756256, i32 -990754449
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %145 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1296312698, i32 -1237070680
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %a, i64 %idxprom48
  %146 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %j.0 to i64
  %idxprom52 = sext i32 %l.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %b, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 %146, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg58 = add i32 %k.0, 1
  %147 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1352053168, i32 2110751868
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %idxprom60 = sext i32 %l.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %b, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %.neg57 = add i32 %j.0, 1
  %call = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %a, i8* noundef nonnull %0) #7
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 784593641, i32 2110751868
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, -1
  %166 = select i1 %cmp65, i32 -345093152, i32 -2104453797
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %b, i64 0, i64 %idxprom68, i64 0
  %call71 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %a, i8* noundef nonnull %arraydecay70) #7
  %strlen = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a)
  %endptr = getelementptr i8, i8* %a, i64 %strlen
  %167 = bitcast i8* %endptr to i16*
  store i16 32, i16* %167, align 1
  %cmp73 = icmp eq i32 %i.0, 0
  %168 = select i1 %cmp73, i32 -672351031, i32 -2040559891
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 911768402, i32 -482208081
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1775193682, i32 -482208081
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %idxprom60alteredBB = sext i32 %l.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %b, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  %188 = add i32 %j.0, 1
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %a, i8* noundef nonnull %0) #7
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %a = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  call void @turn(i8* nonnull %arraydecay)
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %call5 = call i32 @puts(i8* nonnull %arraydecay)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
