; ModuleID = 'build_ollvm/programs/22/835.ll'
source_filename = "source-C-CXX/22/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload128.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %pa.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %x.reg2mem = alloca i8**, align 8
  %pstr.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1422554493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem125.0 = phi i1 [ undef, %entry ], [ %.reg2mem125.0.be, %loopEntry.backedge ]
  %.reg2mem127.0 = phi i1 [ undef, %entry ], [ %.reg2mem127.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1422554493, label %first
    i32 -760212243, label %originalBB
    i32 1520332203, label %originalBBpart2
    i32 987201160, label %for.cond
    i32 919774467, label %for.body
    i32 1289614417, label %if.then
    i32 1858347533, label %for.cond11
    i32 -1981333472, label %land.rhs
    i32 1993582680, label %originalBB54
    i32 2062135641, label %originalBBpart256
    i32 -644895542, label %land.end
    i32 18255881, label %for.body18
    i32 1137965148, label %for.inc
    i32 -1481599370, label %for.end
    i32 475243307, label %if.end
    i32 -1186501710, label %for.inc23
    i32 -1005228234, label %for.end25
    i32 1612529921, label %originalBB58
    i32 -572554380, label %originalBBpart260
    i32 -1988146440, label %for.cond27
    i32 1577977871, label %land.rhs31
    i32 -1824539643, label %originalBB62
    i32 228019921, label %originalBBpart264
    i32 -1470538517, label %land.end35
    i32 -1827498880, label %originalBB66
    i32 -189785631, label %originalBBpart268
    i32 -240398381, label %for.body36
    i32 -794828803, label %for.inc38
    i32 2094321550, label %for.end40
    i32 383851626, label %for.cond42
    i32 -1253021090, label %for.body48
    i32 -629561570, label %for.inc51
    i32 -447392833, label %originalBB70
    i32 1592418751, label %originalBBpart272
    i32 -1920798272, label %for.end53
    i32 -1086280490, label %originalBBalteredBB
    i32 -1265485364, label %originalBB54alteredBB
    i32 878614316, label %originalBB58alteredBB
    i32 437875156, label %originalBB62alteredBB
    i32 -299585902, label %originalBB66alteredBB
    i32 -1389276907, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.inc51, %for.body48, %for.cond42, %for.end40, %for.inc38, %for.body36, %originalBBpart268, %originalBB66, %land.end35, %originalBBpart264, %originalBB62, %land.rhs31, %for.cond27, %originalBBpart260, %originalBB58, %for.end25, %for.inc23, %if.end, %for.end, %for.inc, %for.body18, %land.end, %originalBBpart256, %originalBB54, %land.rhs, %for.cond11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -447392833, %originalBB70alteredBB ], [ -1827498880, %originalBB66alteredBB ], [ -1824539643, %originalBB62alteredBB ], [ 1612529921, %originalBB58alteredBB ], [ 1993582680, %originalBB54alteredBB ], [ -760212243, %originalBBalteredBB ], [ 383851626, %originalBBpart272 ], [ %147, %originalBB70 ], [ %137, %for.inc51 ], [ -629561570, %for.body48 ], [ %126, %for.cond42 ], [ 383851626, %for.end40 ], [ -1988146440, %for.inc38 ], [ -794828803, %for.body36 ], [ %118, %originalBBpart268 ], [ %117, %originalBB66 ], [ %108, %land.end35 ], [ -1470538517, %originalBBpart264 ], [ %99, %originalBB62 ], [ %88, %land.rhs31 ], [ %79, %for.cond27 ], [ -1988146440, %originalBBpart260 ], [ %76, %originalBB58 ], [ %67, %for.end25 ], [ 987201160, %for.inc23 ], [ -1186501710, %if.end ], [ 475243307, %for.end ], [ 1858347533, %for.inc ], [ 1137965148, %for.body18 ], [ %49, %land.end ], [ -644895542, %originalBBpart256 ], [ %48, %originalBB54 ], [ %37, %land.rhs ], [ %28, %for.cond11 ], [ 1858347533, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 987201160, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem125.0.be = phi i1 [ %.reg2mem125.0, %loopEntry ], [ %.reg2mem125.0, %originalBB70alteredBB ], [ %.reg2mem125.0, %originalBB66alteredBB ], [ %.reg2mem125.0, %originalBB62alteredBB ], [ %.reg2mem125.0, %originalBB58alteredBB ], [ %.reg2mem125.0, %originalBB54alteredBB ], [ %.reg2mem125.0, %originalBBalteredBB ], [ %.reg2mem125.0, %originalBBpart272 ], [ %.reg2mem125.0, %originalBB70 ], [ %.reg2mem125.0, %for.inc51 ], [ %.reg2mem125.0, %for.body48 ], [ %.reg2mem125.0, %for.cond42 ], [ %.reg2mem125.0, %for.end40 ], [ %.reg2mem125.0, %for.inc38 ], [ %.reg2mem125.0, %for.body36 ], [ %.reg2mem125.0, %originalBBpart268 ], [ %.reg2mem125.0, %originalBB66 ], [ %.reg2mem125.0, %land.end35 ], [ %.reg2mem125.0, %originalBBpart264 ], [ %.reg2mem125.0, %originalBB62 ], [ %.reg2mem125.0, %land.rhs31 ], [ %.reg2mem125.0, %for.cond27 ], [ %.reg2mem125.0, %originalBBpart260 ], [ %.reg2mem125.0, %originalBB58 ], [ %.reg2mem125.0, %for.end25 ], [ %.reg2mem125.0, %for.inc23 ], [ %.reg2mem125.0, %if.end ], [ %.reg2mem125.0, %for.end ], [ %.reg2mem125.0, %for.inc ], [ %.reg2mem125.0, %for.body18 ], [ %.reg2mem125.0, %land.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart256 ], [ %.reg2mem125.0, %originalBB54 ], [ %.reg2mem125.0, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem125.0, %if.then ], [ %.reg2mem125.0, %for.body ], [ %.reg2mem125.0, %for.cond ], [ %.reg2mem125.0, %originalBBpart2 ], [ %.reg2mem125.0, %originalBB ], [ %.reg2mem125.0, %first ]
  %.reg2mem127.0.be = phi i1 [ %.reg2mem127.0, %loopEntry ], [ %.reg2mem127.0, %originalBB70alteredBB ], [ %.reg2mem127.0, %originalBB66alteredBB ], [ %.reg2mem127.0, %originalBB62alteredBB ], [ %.reg2mem127.0, %originalBB58alteredBB ], [ %.reg2mem127.0, %originalBB54alteredBB ], [ %.reg2mem127.0, %originalBBalteredBB ], [ %.reg2mem127.0, %originalBBpart272 ], [ %.reg2mem127.0, %originalBB70 ], [ %.reg2mem127.0, %for.inc51 ], [ %.reg2mem127.0, %for.body48 ], [ %.reg2mem127.0, %for.cond42 ], [ %.reg2mem127.0, %for.end40 ], [ %.reg2mem127.0, %for.inc38 ], [ %.reg2mem127.0, %for.body36 ], [ %.reg2mem127.0, %originalBBpart268 ], [ %.reg2mem127.0, %originalBB66 ], [ %.reg2mem127.0, %land.end35 ], [ %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, %originalBBpart264 ], [ %.reg2mem127.0, %originalBB62 ], [ %.reg2mem127.0, %land.rhs31 ], [ false, %for.cond27 ], [ %.reg2mem127.0, %originalBBpart260 ], [ %.reg2mem127.0, %originalBB58 ], [ %.reg2mem127.0, %for.end25 ], [ %.reg2mem127.0, %for.inc23 ], [ %.reg2mem127.0, %if.end ], [ %.reg2mem127.0, %for.end ], [ %.reg2mem127.0, %for.inc ], [ %.reg2mem127.0, %for.body18 ], [ %.reg2mem127.0, %land.end ], [ %.reg2mem127.0, %originalBBpart256 ], [ %.reg2mem127.0, %originalBB54 ], [ %.reg2mem127.0, %land.rhs ], [ %.reg2mem127.0, %for.cond11 ], [ %.reg2mem127.0, %if.then ], [ %.reg2mem127.0, %for.body ], [ %.reg2mem127.0, %for.cond ], [ %.reg2mem127.0, %originalBBpart2 ], [ %.reg2mem127.0, %originalBB ], [ %.reg2mem127.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 -760212243, i32 -1086280490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem, align 8
  %pstr = alloca i8*, align 8
  store i8** %pstr, i8*** %pstr.reg2mem, align 8
  %x = alloca i8*, align 8
  store i8** %x, i8*** %x.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload81 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload81, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload80 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload80, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload79 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload79, i64 0, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload103 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  store i8* %add.ptr4, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload103, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload122 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay5, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload122, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1520332203, i32 -1086280490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload102 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %19 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload102, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload78 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload78, i64 0, i64 0
  %cmp.not = icmp ult i8* %19, %arraydecay6
  %20 = select i1 %cmp.not, i32 -1005228234, i32 919774467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload101 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %21 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload101, align 8
  %22 = load i8, i8* %21, align 1
  %cmp9 = icmp eq i8 %22, 32
  %23 = select i1 %cmp9, i32 1289614417, i32 475243307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload100 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %24 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload100, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104 = load volatile i8**, i8*** %x.reg2mem, align 8
  store i8* %24, i8** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104, align 8
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload99 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %25 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload99, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i64 1
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload98 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload98, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload97 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %26 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload97, align 8
  %27 = load i8, i8* %26, align 1
  %cmp13.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp13.not, i32 -644895542, i32 -1981333472
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1993582680, i32 -1265485364
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload96 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %38 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload96, align 8
  %39 = load i8, i8* %38, align 1
  %cmp16 = icmp ne i8 %39, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2062135641, i32 -1265485364
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %49 = select i1 %.reg2mem125.0, i32 18255881, i32 -1481599370
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload95 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %50 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload95, align 8
  %51 = load i8, i8* %50, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload121 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %52 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload121, align 8
  store i8 %51, i8* %52, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload120 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %53 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload120, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %53, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload119 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr19, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload119, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload94 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %54 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload94, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %54, i64 1
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload93 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  store i8* %incdec.ptr20, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload93, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload118 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %55 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload118, align 8
  store i8 32, i8* %55, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload117 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %56 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload117, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %56, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload116 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr21, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload116, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8**, i8*** %x.reg2mem, align 8
  %57 = load i8*, i8** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %57, i64 -1
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload92 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  store i8* %add.ptr22, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload92, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload91 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %58 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload91, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %58, i64 -1
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload90 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  store i8* %incdec.ptr24, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload90, align 8
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1612529921, i32 878614316
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload77 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload77, i64 0, i64 0
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload89 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  store i8* %arraydecay26, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload89, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -572554380, i32 878614316
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload88 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %77 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload88, align 8
  %78 = load i8, i8* %77, align 1
  %cmp29.not = icmp eq i8 %78, 32
  %79 = select i1 %cmp29.not, i32 -1470538517, i32 1577977871
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1824539643, i32 437875156
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload87 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %89 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload87, align 8
  %90 = load i8, i8* %89, align 1
  %cmp33 = icmp ne i8 %90, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 228019921, i32 437875156
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  store i1 %.reg2mem127.0, i1* %.reload128.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1827498880, i32 -299585902
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -189785631, i32 -299585902
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %.reload128.reg2mem.0..reload128.reg2mem.0..reload128.reg2mem.0..reload128.reload = load volatile i1, i1* %.reload128.reg2mem, align 1
  %118 = select i1 %.reload128.reg2mem.0..reload128.reg2mem.0..reload128.reg2mem.0..reload128.reload, i32 -240398381, i32 2094321550
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload86 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %119 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload86, align 8
  %120 = load i8, i8* %119, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload115 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %121 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload115, align 8
  store i8 %120, i8* %121, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload114 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %122 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload114, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %122, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload113 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr37, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload113, align 8
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload85 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  %123 = load i8*, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload85, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %123, i64 1
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload84 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  store i8* %incdec.ptr39, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload84, align 8
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload112 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay41, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload112, align 8
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload111 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %124 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload111, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext44 = sext i32 %125 to i64
  %add.ptr45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext44
  %cmp46 = icmp ult i8* %124, %add.ptr45
  %126 = select i1 %cmp46, i32 -1253021090, i32 -1920798272
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload110 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %127 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload110, align 8
  %128 = load i8, i8* %127, align 1
  %conv49 = sext i8 %128 to i32
  %putchar = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -447392833, i32 -1389276907
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload109 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %138 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload109, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %138, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload108 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr52, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload108, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1592418751, i32 -1389276907
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload83 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload82 = load volatile i8**, i8*** %pstr.reg2mem, align 8
  store i8* %arraydecay26alteredBB, i8** %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload82, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %pstr.reg2mem.0.pstr.reg2mem.0.pstr.reg2mem.0.pstr.reload = load volatile i8**, i8*** %pstr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload107 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %148 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload107, align 8
  %incdec.ptr52alteredBB = getelementptr inbounds i8, i8* %148, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr52alteredBB, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, align 8
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
