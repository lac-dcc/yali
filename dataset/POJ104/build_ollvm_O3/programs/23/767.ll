; ModuleID = 'build_ollvm/programs/23/767.ll'
source_filename = "source-C-CXX/23/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count(i8* %p) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i8**, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 214074654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem18.0 = phi i1 [ undef, %entry ], [ %.reg2mem18.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 214074654, label %first
    i32 1802944148, label %originalBB
    i32 530793034, label %originalBBpart2
    i32 1349028565, label %for.cond
    i32 -2121627470, label %originalBB3
    i32 1418897745, label %originalBBpart25
    i32 343432, label %land.rhs
    i32 -1518826459, label %land.end
    i32 -307593628, label %for.body
    i32 -1745336891, label %for.inc
    i32 -2021439605, label %for.end
    i32 2095493209, label %originalBBalteredBB
    i32 912477042, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2121627470, %originalBB3alteredBB ], [ 1802944148, %originalBBalteredBB ], [ 1349028565, %for.inc ], [ -1745336891, %for.body ], [ %41, %land.end ], [ -1518826459, %land.rhs ], [ %38, %originalBBpart25 ], [ %37, %originalBB3 ], [ %26, %for.cond ], [ 1349028565, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem18.0.be = phi i1 [ %.reg2mem18.0, %loopEntry ], [ %.reg2mem18.0, %originalBB3alteredBB ], [ %.reg2mem18.0, %originalBBalteredBB ], [ %.reg2mem18.0, %for.inc ], [ %.reg2mem18.0, %for.body ], [ %.reg2mem18.0, %land.end ], [ %tobool, %land.rhs ], [ false, %originalBBpart25 ], [ %.reg2mem18.0, %originalBB3 ], [ %.reg2mem18.0, %for.cond ], [ %.reg2mem18.0, %originalBBpart2 ], [ %.reg2mem18.0, %originalBB ], [ %.reg2mem18.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1802944148, i32 2095493209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload14 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %p, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload14, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 530793034, i32 2095493209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2121627470, i32 912477042
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload13 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %27 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload13, align 8
  %28 = load i8, i8* %27, align 1
  %cmp = icmp ne i8 %28, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1418897745, i32 912477042
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 343432, i32 -1518826459
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload12 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %39 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload12, align 8
  %40 = load i8, i8* %39, align 1
  %tobool = icmp ne i8 %40, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem18.0, i32 -307593628, i32 -2021439605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16, align 4
  %43 = add i32 %42, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %43, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload11 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %44 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload11, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %44, i64 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload10 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload10, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload175.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %min = alloca [500 x i8], align 16
  %max = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %min, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %max, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ 0, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ 0, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1853913608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem174.0 = phi i1 [ undef, %entry ], [ %.reg2mem174.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1853913608, label %for.cond
    i32 570077691, label %for.body
    i32 1698127702, label %for.inc
    i32 907924784, label %originalBB
    i32 -650821077, label %originalBBpart2
    i32 -1241333748, label %for.end
    i32 694307590, label %originalBB97
    i32 1311976256, label %originalBBpart299
    i32 -1586334943, label %for.cond10
    i32 -1073967572, label %for.body13
    i32 -787400582, label %if.then
    i32 760416457, label %originalBB101
    i32 1528794787, label %originalBBpart2108
    i32 -1358033890, label %if.then24
    i32 -365946610, label %for.cond25
    i32 -1633299888, label %land.rhs
    i32 -993027982, label %land.end
    i32 -2079235526, label %for.body39
    i32 746252272, label %for.inc46
    i32 -1577523413, label %for.end48
    i32 -1215944247, label %if.end
    i32 189995284, label %if.then53
    i32 -1818949544, label %originalBB110
    i32 -326626717, label %originalBBpart2112
    i32 -578955185, label %for.cond54
    i32 1421002771, label %originalBB114
    i32 -580206300, label %originalBBpart2139
    i32 876556962, label %land.rhs62
    i32 -392711932, label %land.end69
    i32 1367792791, label %originalBB141
    i32 1552882150, label %originalBBpart2143
    i32 -1930965428, label %for.body70
    i32 488735509, label %originalBB145
    i32 -2127200629, label %originalBBpart2171
    i32 -622310425, label %for.inc77
    i32 -405879591, label %for.end79
    i32 -1576264738, label %if.end82
    i32 1104746204, label %if.end83
    i32 13208554, label %for.inc84
    i32 1658131481, label %for.end86
    i32 -414609615, label %originalBBalteredBB
    i32 110945091, label %originalBB97alteredBB
    i32 -718992688, label %originalBB101alteredBB
    i32 565519142, label %originalBB110alteredBB
    i32 12500066, label %originalBB114alteredBB
    i32 1292204039, label %originalBB141alteredBB
    i32 -609231142, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.end82, %for.end79, %for.inc77, %originalBBpart2171, %originalBB145, %for.body70, %originalBBpart2143, %originalBB141, %land.end69, %land.rhs62, %originalBBpart2139, %originalBB114, %for.cond54, %originalBBpart2112, %originalBB110, %if.then53, %if.end, %for.end48, %for.inc46, %for.body39, %land.end, %land.rhs, %for.cond25, %if.then24, %originalBBpart2108, %originalBB101, %if.then, %for.body13, %for.cond10, %originalBBpart299, %originalBB97, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %163, %originalBBalteredBB ], [ %162, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.end69 ], [ %i.0, %land.rhs62 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then53 ], [ %i.0, %if.end ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body39 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB145alteredBB ], [ %mi.0, %originalBB141alteredBB ], [ %mi.0, %originalBB114alteredBB ], [ %mi.0, %originalBB110alteredBB ], [ %mi.0, %originalBB101alteredBB ], [ %mi.0, %originalBB97alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %for.inc84 ], [ %mi.0, %if.end83 ], [ %mi.0, %if.end82 ], [ %mi.0, %for.end79 ], [ %mi.0, %for.inc77 ], [ %mi.0, %originalBBpart2171 ], [ %mi.0, %originalBB145 ], [ %mi.0, %for.body70 ], [ %mi.0, %originalBBpart2143 ], [ %mi.0, %originalBB141 ], [ %mi.0, %land.end69 ], [ %mi.0, %land.rhs62 ], [ %mi.0, %originalBBpart2139 ], [ %mi.0, %originalBB114 ], [ %mi.0, %for.cond54 ], [ %mi.0, %originalBBpart2112 ], [ %mi.0, %originalBB110 ], [ %mi.0, %if.then53 ], [ %mi.0, %if.end ], [ %k.0, %for.end48 ], [ %mi.0, %for.inc46 ], [ %mi.0, %for.body39 ], [ %mi.0, %land.end ], [ %mi.0, %land.rhs ], [ %mi.0, %for.cond25 ], [ %mi.0, %if.then24 ], [ %mi.0, %originalBBpart2108 ], [ %mi.0, %originalBB101 ], [ %mi.0, %if.then ], [ %mi.0, %for.body13 ], [ %mi.0, %for.cond10 ], [ %mi.0, %originalBBpart299 ], [ %mi.0, %originalBB97 ], [ %mi.0, %for.end ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %for.inc ], [ %4, %for.body ], [ %mi.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB145alteredBB ], [ %ma.0, %originalBB141alteredBB ], [ %ma.0, %originalBB114alteredBB ], [ %ma.0, %originalBB110alteredBB ], [ %ma.0, %originalBB101alteredBB ], [ %ma.0, %originalBB97alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %for.inc84 ], [ %ma.0, %if.end83 ], [ %ma.0, %if.end82 ], [ %k.0, %for.end79 ], [ %ma.0, %for.inc77 ], [ %ma.0, %originalBBpart2171 ], [ %ma.0, %originalBB145 ], [ %ma.0, %for.body70 ], [ %ma.0, %originalBBpart2143 ], [ %ma.0, %originalBB141 ], [ %ma.0, %land.end69 ], [ %ma.0, %land.rhs62 ], [ %ma.0, %originalBBpart2139 ], [ %ma.0, %originalBB114 ], [ %ma.0, %for.cond54 ], [ %ma.0, %originalBBpart2112 ], [ %ma.0, %originalBB110 ], [ %ma.0, %if.then53 ], [ %ma.0, %if.end ], [ %ma.0, %for.end48 ], [ %ma.0, %for.inc46 ], [ %ma.0, %for.body39 ], [ %ma.0, %land.end ], [ %ma.0, %land.rhs ], [ %ma.0, %for.cond25 ], [ %ma.0, %if.then24 ], [ %ma.0, %originalBBpart2108 ], [ %ma.0, %originalBB101 ], [ %ma.0, %if.then ], [ %ma.0, %for.body13 ], [ %ma.0, %for.cond10 ], [ %ma.0, %originalBBpart299 ], [ %ma.0, %originalBB97 ], [ %ma.0, %for.end ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.inc ], [ %.neg42, %for.body ], [ %ma.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %call21alteredBB, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.end82 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %land.end69 ], [ %k.0, %land.rhs62 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then53 ], [ %k.0, %if.end ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body39 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond25 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart2108 ], [ %call21, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc84 ], [ %x.0, %if.end83 ], [ %x.0, %if.end82 ], [ %x.0, %for.end79 ], [ %161, %for.inc77 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB145 ], [ %x.0, %for.body70 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %land.end69 ], [ %x.0, %land.rhs62 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB114 ], [ %x.0, %for.cond54 ], [ %x.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %x.0, %if.then53 ], [ %x.0, %if.end ], [ %x.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %x.0, %for.body39 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %for.cond25 ], [ 0, %if.then24 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB101 ], [ %x.0, %if.then ], [ %x.0, %for.body13 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 488735509, %originalBB145alteredBB ], [ 1367792791, %originalBB141alteredBB ], [ 1421002771, %originalBB114alteredBB ], [ -1818949544, %originalBB110alteredBB ], [ 760416457, %originalBB101alteredBB ], [ 694307590, %originalBB97alteredBB ], [ 907924784, %originalBBalteredBB ], [ -1586334943, %for.inc84 ], [ 13208554, %if.end83 ], [ 1104746204, %if.end82 ], [ -1576264738, %for.end79 ], [ -578955185, %for.inc77 ], [ -622310425, %originalBBpart2171 ], [ %160, %originalBB145 ], [ %148, %for.body70 ], [ %139, %originalBBpart2143 ], [ %138, %originalBB141 ], [ %129, %land.end69 ], [ -392711932, %land.rhs62 ], [ %117, %originalBBpart2139 ], [ %116, %originalBB114 ], [ %104, %for.cond54 ], [ -578955185, %originalBBpart2112 ], [ %95, %originalBB110 ], [ %86, %if.then53 ], [ %77, %if.end ], [ -1215944247, %for.end48 ], [ -365946610, %for.inc46 ], [ 746252272, %for.body39 ], [ %73, %land.end ], [ -993027982, %land.rhs ], [ %69, %for.cond25 ], [ -365946610, %if.then24 ], [ %65, %originalBBpart2108 ], [ %64, %originalBB101 ], [ %55, %if.then ], [ %46, %for.body13 ], [ %44, %for.cond10 ], [ -1586334943, %originalBBpart299 ], [ %42, %originalBB97 ], [ %33, %for.end ], [ -1853913608, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1698127702, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %for.end79 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.body70 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %land.end69 ], [ %.reg2mem.0, %land.rhs62 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %land.end ], [ %tobool38, %land.rhs ], [ false, %for.cond25 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem174.0.be = phi i1 [ %.reg2mem174.0, %loopEntry ], [ %.reg2mem174.0, %originalBB145alteredBB ], [ %.reg2mem174.0, %originalBB141alteredBB ], [ %.reg2mem174.0, %originalBB114alteredBB ], [ %.reg2mem174.0, %originalBB110alteredBB ], [ %.reg2mem174.0, %originalBB101alteredBB ], [ %.reg2mem174.0, %originalBB97alteredBB ], [ %.reg2mem174.0, %originalBBalteredBB ], [ %.reg2mem174.0, %for.inc84 ], [ %.reg2mem174.0, %if.end83 ], [ %.reg2mem174.0, %if.end82 ], [ %.reg2mem174.0, %for.end79 ], [ %.reg2mem174.0, %for.inc77 ], [ %.reg2mem174.0, %originalBBpart2171 ], [ %.reg2mem174.0, %originalBB145 ], [ %.reg2mem174.0, %for.body70 ], [ %.reg2mem174.0, %originalBBpart2143 ], [ %.reg2mem174.0, %originalBB141 ], [ %.reg2mem174.0, %land.end69 ], [ %tobool68, %land.rhs62 ], [ false, %originalBBpart2139 ], [ %.reg2mem174.0, %originalBB114 ], [ %.reg2mem174.0, %for.cond54 ], [ %.reg2mem174.0, %originalBBpart2112 ], [ %.reg2mem174.0, %originalBB110 ], [ %.reg2mem174.0, %if.then53 ], [ %.reg2mem174.0, %if.end ], [ %.reg2mem174.0, %for.end48 ], [ %.reg2mem174.0, %for.inc46 ], [ %.reg2mem174.0, %for.body39 ], [ %.reg2mem174.0, %land.end ], [ %.reg2mem174.0, %land.rhs ], [ %.reg2mem174.0, %for.cond25 ], [ %.reg2mem174.0, %if.then24 ], [ %.reg2mem174.0, %originalBBpart2108 ], [ %.reg2mem174.0, %originalBB101 ], [ %.reg2mem174.0, %if.then ], [ %.reg2mem174.0, %for.body13 ], [ %.reg2mem174.0, %for.cond10 ], [ %.reg2mem174.0, %originalBBpart299 ], [ %.reg2mem174.0, %originalBB97 ], [ %.reg2mem174.0, %for.end ], [ %.reg2mem174.0, %originalBBpart2 ], [ %.reg2mem174.0, %originalBB ], [ %.reg2mem174.0, %for.inc ], [ %.reg2mem174.0, %for.body ], [ %.reg2mem174.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp.not, i32 -1241333748, i32 570077691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %mi.0, 1
  %.neg42 = add i32 %ma.0, 1
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %max, i64 0, i64 %idxprom3
  store i8 %5, i8* %arrayidx6, align 1
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %min, i64 0, i64 %idxprom3
  store i8 %5, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 907924784, i32 -414609615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -650821077, i32 -414609615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 694307590, i32 110945091
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1311976256, i32 110945091
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %tobool.not = icmp eq i8 %43, 0
  %44 = select i1 %tobool.not, i32 1658131481, i32 -1073967572
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %45, 32
  %46 = select i1 %cmp17, i32 -787400582, i32 1104746204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 760416457, i32 -718992688
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %idxprom19 = sext i32 %.neg41 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %call21 = call i32 @count(i8* nonnull %arrayidx20)
  %cmp22 = icmp sgt i32 %mi.0, %call21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1528794787, i32 -718992688
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1358033890, i32 -1215944247
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = add i32 %66, %x.0
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %68, 32
  %69 = select i1 %cmp31.not, i32 -993027982, i32 -1633299888
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = add i32 %70, %x.0
  %idxprom35 = sext i32 %71 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom35
  %72 = load i8, i8* %arrayidx36, align 1
  %tobool38 = icmp ne i8 %72, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %73 = select i1 %.reg2mem.0, i32 -2079235526, i32 -1577523413
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = add i32 %74, %x.0
  %idxprom42 = sext i32 %75 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom42
  %76 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i32 %x.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %min, i64 0, i64 %idxprom44
  store i8 %76, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %x.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %min, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp51 = icmp slt i32 %ma.0, %k.0
  %77 = select i1 %cmp51, i32 189995284, i32 -1576264738
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1818949544, i32 565519142
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -326626717, i32 565519142
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1421002771, i32 12500066
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = add i32 %105, %x.0
  %idxprom57 = sext i32 %106 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom57
  %107 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %107, 32
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -580206300, i32 12500066
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %117 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 876556962, i32 -392711932
  br label %loopEntry.backedge

land.rhs62:                                       ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = add i32 %118, %x.0
  %idxprom65 = sext i32 %119 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom65
  %120 = load i8, i8* %arrayidx66, align 1
  %tobool68 = icmp ne i8 %120, 0
  br label %loopEntry.backedge

land.end69:                                       ; preds = %loopEntry
  store i1 %.reg2mem174.0, i1* %.reload175.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1367792791, i32 1292204039
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1552882150, i32 1292204039
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload = load volatile i1, i1* %.reload175.reg2mem, align 1
  %139 = select i1 %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload, i32 -1930965428, i32 -405879591
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 488735509, i32 -609231142
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = add i32 %149, %x.0
  %idxprom73 = sext i32 %150 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom73
  %151 = load i8, i8* %arrayidx74, align 1
  %idxprom75 = sext i32 %x.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %max, i64 0, i64 %idxprom75
  store i8 %151, i8* %arrayidx76, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2127200629, i32 -609231142
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %161 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %x.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %max, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call88 = call i32 @puts(i8* nonnull %1)
  %call90 = call i32 @puts(i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %idxprom19alteredBB = sext i32 %164 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 @count(i8* nonnull %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = add i32 %165, %x.0
  %idxprom73alteredBB = sext i32 %166 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %167 = load i8, i8* %arrayidx74alteredBB, align 1
  %idxprom75alteredBB = sext i32 %x.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %max, i64 0, i64 %idxprom75alteredBB
  store i8 %167, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
