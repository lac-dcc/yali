; ModuleID = 'build_ollvm/programs/18/472.ll'
source_filename = "source-C-CXX/18/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tail.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %lenb.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp2.reg2mem = alloca i8**, align 8
  %temp1.reg2mem = alloca i8**, align 8
  %q.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i8**, align 8
  %s.reg2mem = alloca i8**, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2086165783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2086165783, label %first
    i32 -1224850762, label %originalBB
    i32 986014502, label %originalBBpart2
    i32 -788672664, label %for.cond
    i32 -245667180, label %for.body
    i32 -1035945442, label %if.then
    i32 386288765, label %if.then17
    i32 569283777, label %if.end
    i32 372980487, label %if.else
    i32 99370367, label %if.then27
    i32 1416946726, label %for.cond29
    i32 742424805, label %for.body32
    i32 -2094305015, label %for.inc
    i32 1550618139, label %originalBB76
    i32 2062859992, label %originalBBpart280
    i32 818571279, label %for.end
    i32 -20444550, label %originalBB82
    i32 900063963, label %originalBBpart284
    i32 1455400765, label %if.end45
    i32 2057432972, label %originalBB86
    i32 1634428474, label %originalBBpart288
    i32 -327041372, label %if.end48
    i32 -1257333153, label %for.inc49
    i32 540004737, label %for.end51
    i32 -1237446872, label %if.then56
    i32 -628677754, label %originalBB90
    i32 759287611, label %originalBBpart292
    i32 -2069879047, label %for.cond57
    i32 -731997108, label %for.body60
    i32 -725880899, label %for.inc67
    i32 -1909105689, label %originalBB94
    i32 1221193044, label %originalBBpart298
    i32 765693788, label %for.end69
    i32 -144864710, label %if.end74
    i32 465302690, label %originalBB100
    i32 -1820469265, label %originalBBpart2102
    i32 -421781799, label %originalBBalteredBB
    i32 -219824938, label %originalBB76alteredBB
    i32 -96531102, label %originalBB82alteredBB
    i32 -1713948881, label %originalBB86alteredBB
    i32 -987823150, label %originalBB90alteredBB
    i32 -49048909, label %originalBB94alteredBB
    i32 1446266663, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB100, %if.end74, %for.end69, %originalBBpart298, %originalBB94, %for.inc67, %for.body60, %for.cond57, %originalBBpart292, %originalBB90, %if.then56, %for.end51, %for.inc49, %if.end48, %originalBBpart288, %originalBB86, %if.end45, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB76, %for.inc, %for.body32, %for.cond29, %if.then27, %if.else, %if.end, %if.then17, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 465302690, %originalBB100alteredBB ], [ -1909105689, %originalBB94alteredBB ], [ -628677754, %originalBB90alteredBB ], [ 2057432972, %originalBB86alteredBB ], [ -20444550, %originalBB82alteredBB ], [ 1550618139, %originalBB76alteredBB ], [ -1224850762, %originalBBalteredBB ], [ %194, %originalBB100 ], [ %184, %if.end74 ], [ -144864710, %for.end69 ], [ -2069879047, %originalBBpart298 ], [ %172, %originalBB94 ], [ %161, %for.inc67 ], [ -725880899, %for.body60 ], [ %146, %for.cond57 ], [ -2069879047, %originalBBpart292 ], [ %143, %originalBB90 ], [ %134, %if.then56 ], [ %125, %for.end51 ], [ -788672664, %for.inc49 ], [ -1257333153, %if.end48 ], [ -327041372, %originalBBpart288 ], [ %119, %originalBB86 ], [ %108, %if.end45 ], [ 1455400765, %originalBBpart284 ], [ %99, %originalBB82 ], [ %85, %for.end ], [ 1416946726, %originalBBpart280 ], [ %76, %originalBB76 ], [ %66, %for.inc ], [ -2094305015, %for.body32 ], [ %51, %for.cond29 ], [ 1416946726, %if.then27 ], [ %46, %if.else ], [ -327041372, %if.end ], [ 569283777, %if.then17 ], [ %31, %if.then ], [ %29, %for.body ], [ %25, %for.cond ], [ -788672664, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -1224850762, i32 -421781799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %temp1 = alloca i8*, align 8
  store i8** %temp1, i8*** %temp1.reg2mem, align 8
  %temp2 = alloca i8*, align 8
  store i8** %temp2, i8*** %temp2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem, align 8
  %tail = alloca i32, align 4
  store i32* %tail, i32** %tail.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload179 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload179, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload185 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload185, align 4
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload186 = load volatile i32*, i32** %tail.reg2mem, align 8
  store i32 0, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload186, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %call, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120, align 8
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %call1, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 8
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %call2, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, align 8
  %call3 = call noalias dereferenceable_or_null(200) i8* @malloc(i64 200) #6
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload135 = load volatile i8**, i8*** %temp1.reg2mem, align 8
  store i8* %call3, i8** %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload135, align 8
  %call4 = call noalias dereferenceable_or_null(200) i8* @malloc(i64 200) #6
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload140 = load volatile i8**, i8*** %temp2.reg2mem, align 8
  store i8* %call4, i8** %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload140, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile i8**, i8*** %s.reg2mem, align 8
  %9 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i8**, i8*** %a.reg2mem, align 8
  %10 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile i8**, i8*** %b.reg2mem, align 8
  %11 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile i8**, i8*** %s.reg2mem, align 8
  %12 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, align 8
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #7
  %conv = trunc i64 %call8 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload155 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload155, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i8**, i8*** %b.reg2mem, align 8
  %13 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, align 8
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #7
  %conv10 = trunc i64 %call9 to i32
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload157 = load volatile i32*, i32** %lenb.reg2mem, align 8
  store i32 %conv10, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 986014502, i32 -421781799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %24 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 -245667180, i32 540004737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile i8**, i8*** %s.reg2mem, align 8
  %26 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext
  %28 = load i8, i8* %add.ptr, align 1
  %cmp13.not = icmp eq i8 %28, 32
  %29 = select i1 %cmp13.not, i32 372980487, i32 -1035945442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload178 = load volatile i32*, i32** %flag.reg2mem, align 8
  %30 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload178, align 4
  %cmp15 = icmp eq i32 %30, 1
  %31 = select i1 %cmp15, i32 386288765, i32 569283777
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload184 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 %32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload184, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload177 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload177, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile i8**, i8*** %s.reg2mem, align 8
  %33 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idx.ext18 = sext i32 %34 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %33, i64 %idx.ext18
  %35 = load i8, i8* %add.ptr19, align 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload134 = load volatile i8**, i8*** %temp1.reg2mem, align 8
  %36 = load i8*, i8** %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload134, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idx.ext20 = sext i32 %37 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %36, i64 %idx.ext20
  store i8 %35, i8* %add.ptr21, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %.neg2 = add i32 %38, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile i8**, i8*** %s.reg2mem, align 8
  %39 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idx.ext22 = sext i32 %40 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %39, i64 %idx.ext22
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr23, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload = load volatile i32*, i32** %tail.reg2mem, align 8
  store i32 %41, i32* %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload133 = load volatile i8**, i8*** %temp1.reg2mem, align 8
  %42 = load i8*, i8** %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload133, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idx.ext24 = sext i32 %43 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %42, i64 %idx.ext24
  store i8 0, i8* %add.ptr25, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload132 = load volatile i8**, i8*** %temp1.reg2mem, align 8
  %44 = load i8*, i8** %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload132, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i8**, i8*** %a.reg2mem, align 8
  %45 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 8
  %call26 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %44, i8* noundef nonnull dereferenceable(1) %45) #7
  %tobool.not = icmp eq i32 %call26, 0
  %46 = select i1 %tobool.not, i32 99370367, i32 1455400765
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload139 = load volatile i8**, i8*** %temp2.reg2mem, align 8
  %47 = load i8*, i8** %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload139, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  %48 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %call28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %47, i8* noundef nonnull dereferenceable(1) %48) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload156 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %50 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload156, align 4
  %cmp30 = icmp slt i32 %49, %50
  %51 = select i1 %cmp30, i32 742424805, i32 818571279
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i8**, i8*** %b.reg2mem, align 8
  %52 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %idx.ext33 = sext i32 %53 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %52, i64 %idx.ext33
  %54 = load i8, i8* %add.ptr34, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile i8**, i8*** %s.reg2mem, align 8
  %55 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload183 = load volatile i32*, i32** %head.reg2mem, align 8
  %56 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload183, align 4
  %idx.ext35 = sext i32 %56 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %idx.ext37 = sext i32 %57 to i64
  %add.ptr38.idx = add nsw i64 %idx.ext37, %idx.ext35
  %add.ptr38 = getelementptr inbounds i8, i8* %55, i64 %add.ptr38.idx
  store i8 %54, i8* %add.ptr38, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1550618139, i32 -219824938
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %.neg1 = add i32 %67, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2062859992, i32 -219824938
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -20444550, i32 -96531102
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile i8**, i8*** %s.reg2mem, align 8
  %86 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload182 = load volatile i32*, i32** %head.reg2mem, align 8
  %87 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload182, align 4
  %idx.ext40 = sext i32 %87 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %idx.ext42 = sext i32 %88 to i64
  %add.ptr43.idx = add nsw i64 %idx.ext42, %idx.ext40
  %add.ptr43 = getelementptr inbounds i8, i8* %86, i64 %add.ptr43.idx
  store i8 0, i8* %add.ptr43, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile i8**, i8*** %s.reg2mem, align 8
  %89 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload138 = load volatile i8**, i8*** %temp2.reg2mem, align 8
  %90 = load i8*, i8** %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload138, align 8
  %call44 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %89, i8* noundef nonnull dereferenceable(1) %90) #6
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 900063963, i32 -96531102
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2057432972, i32 -1713948881
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload131 = load volatile i8**, i8*** %temp1.reg2mem, align 8
  %109 = load i8*, i8** %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload131, align 8
  store i8 0, i8* %109, align 1
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload137 = load volatile i8**, i8*** %temp2.reg2mem, align 8
  %110 = load i8*, i8** %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload137, align 8
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1634428474, i32 -1713948881
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %.neg = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload130 = load volatile i8**, i8*** %temp1.reg2mem, align 8
  %121 = load i8*, i8** %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload130, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.ext52 = sext i32 %122 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %121, i64 %idx.ext52
  store i8 0, i8* %add.ptr53, align 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload129 = load volatile i8**, i8*** %temp1.reg2mem, align 8
  %123 = load i8*, i8** %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload129, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  %124 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %call54 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %123, i8* noundef nonnull dereferenceable(1) %124) #7
  %tobool55.not = icmp eq i32 %call54, 0
  %125 = select i1 %tobool55.not, i32 -1237446872, i32 -144864710
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -628677754, i32 -987823150
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 759287611, i32 -987823150
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload = load volatile i32*, i32** %lenb.reg2mem, align 8
  %145 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload, align 4
  %cmp58 = icmp slt i32 %144, %145
  %146 = select i1 %cmp58, i32 -731997108, i32 765693788
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8**, i8*** %b.reg2mem, align 8
  %147 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %idx.ext61 = sext i32 %148 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %147, i64 %idx.ext61
  %149 = load i8, i8* %add.ptr62, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile i8**, i8*** %s.reg2mem, align 8
  %150 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload181 = load volatile i32*, i32** %head.reg2mem, align 8
  %151 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload181, align 4
  %idx.ext63 = sext i32 %151 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %idx.ext65 = sext i32 %152 to i64
  %add.ptr66.idx = add nsw i64 %idx.ext65, %idx.ext63
  %add.ptr66 = getelementptr inbounds i8, i8* %150, i64 %add.ptr66.idx
  store i8 %149, i8* %add.ptr66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1909105689, i32 -49048909
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %163 = add i32 %162, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %163, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1221193044, i32 -49048909
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile i8**, i8*** %s.reg2mem, align 8
  %173 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload180 = load volatile i32*, i32** %head.reg2mem, align 8
  %174 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload180, align 4
  %idx.ext70 = sext i32 %174 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %idx.ext72 = sext i32 %175 to i64
  %add.ptr73.idx = add nsw i64 %idx.ext72, %idx.ext70
  %add.ptr73 = getelementptr inbounds i8, i8* %173, i64 %add.ptr73.idx
  store i8 0, i8* %add.ptr73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 465302690, i32 1446266663
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile i8**, i8*** %s.reg2mem, align 8
  %185 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, align 8
  %call75 = call i32 @puts(i8* nonnull dereferenceable(1) %185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1820469265, i32 1446266663
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #6
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1alteredBB) #6
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2alteredBB) #6
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %196 = add i32 %195, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %196, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile i8**, i8*** %s.reg2mem, align 8
  %197 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32*, i32** %head.reg2mem, align 8
  %198 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 4
  %idx.ext40alteredBB = sext i32 %198 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %idx.ext42alteredBB = sext i32 %199 to i64
  %add.ptr43alteredBB.idx = add nsw i64 %idx.ext42alteredBB, %idx.ext40alteredBB
  %add.ptr43alteredBB = getelementptr inbounds i8, i8* %197, i64 %add.ptr43alteredBB.idx
  store i8 0, i8* %add.ptr43alteredBB, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile i8**, i8*** %s.reg2mem, align 8
  %200 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload136 = load volatile i8**, i8*** %temp2.reg2mem, align 8
  %201 = load i8*, i8** %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload136, align 8
  %call44alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %200, i8* noundef nonnull dereferenceable(1) %201) #6
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile i8**, i8*** %temp1.reg2mem, align 8
  %202 = load i8*, i8** %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 8
  store i8 0, i8* %202, align 1
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile i8**, i8*** %temp2.reg2mem, align 8
  %203 = load i8*, i8** %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 8
  store i8 0, i8* %203, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %205 = add i32 %204, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %205, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8**, i8*** %s.reg2mem, align 8
  %206 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call75alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %206)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
