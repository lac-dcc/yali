; ModuleID = 'build_ollvm/programs/23/1297.ll'
source_filename = "source-C-CXX/23/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %call2 = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %call3 = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %call4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i8* [ %call2, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i8* [ %call3, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i8* [ %call, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ 0, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ 10000, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1456050581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem86.0 = phi i1 [ undef, %entry ], [ %.reg2mem86.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1456050581, label %for.cond
    i32 -1718978265, label %lor.lhs.false
    i32 -844149948, label %if.then
    i32 117103227, label %if.then14
    i32 1461395379, label %originalBB
    i32 -1686003716, label %originalBBpart2
    i32 2091545284, label %if.end
    i32 1124376329, label %if.then17
    i32 617951313, label %if.end18
    i32 1208815455, label %if.then22
    i32 1741237630, label %if.end23
    i32 659487477, label %if.end24
    i32 -1417412199, label %for.inc
    i32 1808274741, label %for.end
    i32 632886348, label %originalBB61
    i32 98571050, label %originalBBpart263
    i32 -1596236738, label %for.cond25
    i32 1536772446, label %originalBB65
    i32 2111248014, label %originalBBpart267
    i32 1568255888, label %land.rhs
    i32 1075816209, label %land.end
    i32 611034493, label %for.body
    i32 1079418211, label %originalBB69
    i32 -444073447, label %originalBBpart271
    i32 279025270, label %for.inc37
    i32 1867383975, label %for.end38
    i32 -183058361, label %originalBB73
    i32 1632554532, label %originalBBpart275
    i32 501175390, label %for.cond40
    i32 -574476691, label %originalBB77
    i32 354415575, label %originalBBpart279
    i32 -1269173096, label %land.rhs46
    i32 -1796820330, label %land.end51
    i32 -1588646864, label %for.body52
    i32 1080378044, label %for.inc57
    i32 2000996184, label %for.end59
    i32 -2124765270, label %originalBB81
    i32 380976387, label %originalBBpart283
    i32 1202986678, label %originalBBalteredBB
    i32 -1657012423, label %originalBB61alteredBB
    i32 -505578385, label %originalBB65alteredBB
    i32 -1642662926, label %originalBB69alteredBB
    i32 1010563373, label %originalBB73alteredBB
    i32 34248289, label %originalBB77alteredBB
    i32 377226151, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB81, %for.end59, %for.inc57, %for.body52, %land.end51, %land.rhs46, %originalBBpart279, %originalBB77, %for.cond40, %originalBBpart275, %originalBB73, %for.end38, %for.inc37, %originalBBpart271, %originalBB69, %for.body, %land.end, %land.rhs, %originalBBpart267, %originalBB65, %for.cond25, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end24, %if.end23, %if.then22, %if.end18, %if.then17, %if.end, %originalBBpart2, %originalBB, %if.then14, %if.then, %lor.lhs.false, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB81 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %for.body52 ], [ %p.0, %land.end51 ], [ %p.0, %land.rhs46 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end24 ], [ %add.ptr, %if.end23 ], [ %p.0, %if.then22 ], [ %p.0, %if.end18 ], [ %p.0, %if.then17 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then14 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.cond ]
  %max.0.be = phi i8* [ %max.0, %loopEntry ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %max.0, %originalBB81 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %for.body52 ], [ %max.0, %land.end51 ], [ %max.0, %land.rhs46 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.body ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end24 ], [ %max.0, %if.end23 ], [ %max.0, %if.then22 ], [ %max.0, %if.end18 ], [ %max.0, %if.then17 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %max.0, %if.then14 ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.cond ]
  %min.0.be = phi i8* [ %min.0, %loopEntry ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBB69alteredBB ], [ %min.0, %originalBB65alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB81 ], [ %min.0, %for.end59 ], [ %min.0, %for.inc57 ], [ %min.0, %for.body52 ], [ %min.0, %land.end51 ], [ %min.0, %land.rhs46 ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB77 ], [ %min.0, %for.cond40 ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc37 ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB69 ], [ %min.0, %for.body ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %originalBBpart267 ], [ %min.0, %originalBB65 ], [ %min.0, %for.cond25 ], [ %min.0, %originalBBpart263 ], [ %min.0, %originalBB61 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end24 ], [ %min.0, %if.end23 ], [ %min.0, %if.then22 ], [ %min.0, %if.end18 ], [ %p.0, %if.then17 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then14 ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end59 ], [ %130, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %land.end51 ], [ %i.0, %land.rhs46 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end38 ], [ %88, %for.inc37 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB81 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.body52 ], [ %m.0, %land.end51 ], [ %m.0, %land.rhs46 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end24 ], [ %m.0, %if.end23 ], [ %m.0, %if.then22 ], [ %m.0, %if.end18 ], [ %m.0, %if.then17 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then14 ], [ %conv11, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.cond ]
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB81 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %for.body52 ], [ %a.0, %land.end51 ], [ %a.0, %land.rhs46 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.cond40 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.body ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %for.cond25 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %a.0, %if.end24 ], [ %a.0, %if.end23 ], [ %a.0, %if.then22 ], [ %a.0, %if.end18 ], [ %a.0, %if.then17 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then14 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB81alteredBB ], [ %ma.0, %originalBB77alteredBB ], [ %ma.0, %originalBB73alteredBB ], [ %ma.0, %originalBB69alteredBB ], [ %ma.0, %originalBB65alteredBB ], [ %ma.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %ma.0, %originalBB81 ], [ %ma.0, %for.end59 ], [ %ma.0, %for.inc57 ], [ %ma.0, %for.body52 ], [ %ma.0, %land.end51 ], [ %ma.0, %land.rhs46 ], [ %ma.0, %originalBBpart279 ], [ %ma.0, %originalBB77 ], [ %ma.0, %for.cond40 ], [ %ma.0, %originalBBpart275 ], [ %ma.0, %originalBB73 ], [ %ma.0, %for.end38 ], [ %ma.0, %for.inc37 ], [ %ma.0, %originalBBpart271 ], [ %ma.0, %originalBB69 ], [ %ma.0, %for.body ], [ %ma.0, %land.end ], [ %ma.0, %land.rhs ], [ %ma.0, %originalBBpart267 ], [ %ma.0, %originalBB65 ], [ %ma.0, %for.cond25 ], [ %ma.0, %originalBBpart263 ], [ %ma.0, %originalBB61 ], [ %ma.0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %if.end24 ], [ %ma.0, %if.end23 ], [ %ma.0, %if.then22 ], [ %ma.0, %if.end18 ], [ %ma.0, %if.then17 ], [ %ma.0, %if.end ], [ %ma.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %ma.0, %if.then14 ], [ %ma.0, %if.then ], [ %ma.0, %lor.lhs.false ], [ %ma.0, %for.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB81alteredBB ], [ %mi.0, %originalBB77alteredBB ], [ %mi.0, %originalBB73alteredBB ], [ %mi.0, %originalBB69alteredBB ], [ %mi.0, %originalBB65alteredBB ], [ %mi.0, %originalBB61alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %originalBB81 ], [ %mi.0, %for.end59 ], [ %mi.0, %for.inc57 ], [ %mi.0, %for.body52 ], [ %mi.0, %land.end51 ], [ %mi.0, %land.rhs46 ], [ %mi.0, %originalBBpart279 ], [ %mi.0, %originalBB77 ], [ %mi.0, %for.cond40 ], [ %mi.0, %originalBBpart275 ], [ %mi.0, %originalBB73 ], [ %mi.0, %for.end38 ], [ %mi.0, %for.inc37 ], [ %mi.0, %originalBBpart271 ], [ %mi.0, %originalBB69 ], [ %mi.0, %for.body ], [ %mi.0, %land.end ], [ %mi.0, %land.rhs ], [ %mi.0, %originalBBpart267 ], [ %mi.0, %originalBB65 ], [ %mi.0, %for.cond25 ], [ %mi.0, %originalBBpart263 ], [ %mi.0, %originalBB61 ], [ %mi.0, %for.end ], [ %mi.0, %for.inc ], [ %mi.0, %if.end24 ], [ %mi.0, %if.end23 ], [ %mi.0, %if.then22 ], [ %mi.0, %if.end18 ], [ %m.0, %if.then17 ], [ %mi.0, %if.end ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %if.then14 ], [ %mi.0, %if.then ], [ %mi.0, %lor.lhs.false ], [ %mi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2124765270, %originalBB81alteredBB ], [ -574476691, %originalBB77alteredBB ], [ -183058361, %originalBB73alteredBB ], [ 1079418211, %originalBB69alteredBB ], [ 1536772446, %originalBB65alteredBB ], [ 632886348, %originalBB61alteredBB ], [ 1461395379, %originalBBalteredBB ], [ %148, %originalBB81 ], [ %139, %for.end59 ], [ 501175390, %for.inc57 ], [ 1080378044, %for.body52 ], [ %128, %land.end51 ], [ -1796820330, %land.rhs46 ], [ %126, %originalBBpart279 ], [ %125, %originalBB77 ], [ %115, %for.cond40 ], [ 501175390, %originalBBpart275 ], [ %106, %originalBB73 ], [ %97, %for.end38 ], [ -1596236738, %for.inc37 ], [ 279025270, %originalBBpart271 ], [ %87, %originalBB69 ], [ %77, %for.body ], [ %68, %land.end ], [ 1075816209, %land.rhs ], [ %66, %originalBBpart267 ], [ %65, %originalBB65 ], [ %55, %for.cond25 ], [ -1596236738, %originalBBpart263 ], [ %46, %originalBB61 ], [ %37, %for.end ], [ 1456050581, %for.inc ], [ -1417412199, %if.end24 ], [ 659487477, %if.end23 ], [ 1808274741, %if.then22 ], [ %28, %if.end18 ], [ 617951313, %if.then17 ], [ %26, %if.end ], [ 2091545284, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then14 ], [ %7, %if.then ], [ %3, %lor.lhs.false ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %land.end51 ], [ %.reg2mem.0, %land.rhs46 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %tobool, %land.rhs ], [ false, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end24 ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem86.0.be = phi i1 [ %.reg2mem86.0, %loopEntry ], [ %.reg2mem86.0, %originalBB81alteredBB ], [ %.reg2mem86.0, %originalBB77alteredBB ], [ %.reg2mem86.0, %originalBB73alteredBB ], [ %.reg2mem86.0, %originalBB69alteredBB ], [ %.reg2mem86.0, %originalBB65alteredBB ], [ %.reg2mem86.0, %originalBB61alteredBB ], [ %.reg2mem86.0, %originalBBalteredBB ], [ %.reg2mem86.0, %originalBB81 ], [ %.reg2mem86.0, %for.end59 ], [ %.reg2mem86.0, %for.inc57 ], [ %.reg2mem86.0, %for.body52 ], [ %.reg2mem86.0, %land.end51 ], [ %tobool50, %land.rhs46 ], [ false, %originalBBpart279 ], [ %.reg2mem86.0, %originalBB77 ], [ %.reg2mem86.0, %for.cond40 ], [ %.reg2mem86.0, %originalBBpart275 ], [ %.reg2mem86.0, %originalBB73 ], [ %.reg2mem86.0, %for.end38 ], [ %.reg2mem86.0, %for.inc37 ], [ %.reg2mem86.0, %originalBBpart271 ], [ %.reg2mem86.0, %originalBB69 ], [ %.reg2mem86.0, %for.body ], [ %.reg2mem86.0, %land.end ], [ %.reg2mem86.0, %land.rhs ], [ %.reg2mem86.0, %originalBBpart267 ], [ %.reg2mem86.0, %originalBB65 ], [ %.reg2mem86.0, %for.cond25 ], [ %.reg2mem86.0, %originalBBpart263 ], [ %.reg2mem86.0, %originalBB61 ], [ %.reg2mem86.0, %for.end ], [ %.reg2mem86.0, %for.inc ], [ %.reg2mem86.0, %if.end24 ], [ %.reg2mem86.0, %if.end23 ], [ %.reg2mem86.0, %if.then22 ], [ %.reg2mem86.0, %if.end18 ], [ %.reg2mem86.0, %if.then17 ], [ %.reg2mem86.0, %if.end ], [ %.reg2mem86.0, %originalBBpart2 ], [ %.reg2mem86.0, %originalBB ], [ %.reg2mem86.0, %if.then14 ], [ %.reg2mem86.0, %if.then ], [ %.reg2mem86.0, %lor.lhs.false ], [ %.reg2mem86.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %a.0, align 1
  %cmp = icmp eq i8 %0, 32
  %1 = select i1 %cmp, i32 -844149948, i32 -1718978265
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.0, align 1
  %cmp9 = icmp eq i8 %2, 0
  %3 = select i1 %cmp9, i32 -844149948, i32 659487477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %a.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %p.0 to i64
  %4 = sub i64 2577998037, %sub.ptr.rhs.cast
  %5 = add i64 %4, %sub.ptr.lhs.cast
  %6 = trunc i64 %5 to i32
  %conv11 = add i32 %6, 1716969259
  %cmp12 = icmp sgt i32 %conv11, %ma.0
  %7 = select i1 %cmp12, i32 117103227, i32 2091545284
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1461395379, i32 1202986678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1686003716, i32 1202986678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp15 = icmp slt i32 %m.0, %mi.0
  %26 = select i1 %cmp15, i32 1124376329, i32 617951313
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %27 = load i8, i8* %a.0, align 1
  %cmp20 = icmp eq i8 %27, 0
  %28 = select i1 %cmp20, i32 1208815455, i32 1741237630
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %a.0, i64 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %a.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 632886348, i32 -1657012423
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 98571050, i32 -1657012423
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1536772446, i32 -505578385
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %max.0, i64 %idx.ext
  %56 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp ne i8 %56, 32
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2111248014, i32 -505578385
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1568255888, i32 1075816209
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %max.0, i64 %idx.ext30
  %67 = load i8, i8* %add.ptr31, align 1
  %tobool = icmp ne i8 %67, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %68 = select i1 %.reg2mem.0, i32 611034493, i32 1867383975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1079418211, i32 -1642662926
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %max.0, i64 %idx.ext33
  %78 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %78 to i32
  %putchar38 = tail call i32 @putchar(i32 %conv35)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -444073447, i32 -1642662926
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -183058361, i32 1010563373
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %putchar37 = tail call i32 @putchar(i32 10)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1632554532, i32 1010563373
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -574476691, i32 34248289
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %min.0, i64 %idx.ext41
  %116 = load i8, i8* %add.ptr42, align 1
  %cmp44 = icmp ne i8 %116, 32
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 354415575, i32 34248289
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %126 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1269173096, i32 -1796820330
  br label %loopEntry.backedge

land.rhs46:                                       ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %min.0, i64 %idx.ext47
  %127 = load i8, i8* %add.ptr48, align 1
  %tobool50 = icmp ne i8 %127, 0
  br label %loopEntry.backedge

land.end51:                                       ; preds = %loopEntry
  %128 = select i1 %.reg2mem86.0, i32 -1588646864, i32 2000996184
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %min.0, i64 %idx.ext53
  %129 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %129 to i32
  %putchar36 = tail call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2124765270, i32 377226151
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %putchar35 = tail call i32 @putchar(i32 10)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 380976387, i32 377226151
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idx.ext33alteredBB = sext i32 %i.0 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %max.0, i64 %idx.ext33alteredBB
  %149 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %149 to i32
  %putchar34 = tail call i32 @putchar(i32 %conv35alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %putchar33 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
