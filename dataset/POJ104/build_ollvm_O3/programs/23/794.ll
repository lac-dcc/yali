; ModuleID = 'build_ollvm/programs/23/794.ll'
source_filename = "source-C-CXX/23/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %min_index.reg2mem = alloca i8**, align 8
  %max_index.reg2mem = alloca i8**, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %len.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 718967526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem109.0 = phi i1 [ undef, %entry ], [ %.reg2mem109.0.be, %loopEntry.backedge ]
  %.reg2mem111.0 = phi i1 [ undef, %entry ], [ %.reg2mem111.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 718967526, label %first
    i32 1666741829, label %originalBB
    i32 879626438, label %originalBBpart2
    i32 1980508990, label %for.cond
    i32 -181811403, label %originalBB45
    i32 -2118671591, label %originalBBpart247
    i32 -1863105017, label %lor.lhs.false
    i32 -1544237141, label %if.then
    i32 -2106940400, label %if.then9
    i32 141950501, label %originalBB49
    i32 1569055596, label %originalBBpart251
    i32 1170909959, label %if.end
    i32 1911797597, label %if.then12
    i32 -1129141618, label %if.end13
    i32 1500944035, label %originalBB53
    i32 171638362, label %originalBBpart255
    i32 247214210, label %if.then17
    i32 1823775881, label %if.end18
    i32 2024305075, label %if.else
    i32 884509912, label %if.end19
    i32 -716848433, label %for.end
    i32 -2043016463, label %originalBB57
    i32 -1558120274, label %originalBBpart259
    i32 1031091219, label %for.cond20
    i32 1277584104, label %originalBB61
    i32 -1548886667, label %originalBBpart263
    i32 471125464, label %land.rhs
    i32 -1249348948, label %land.end
    i32 -569457046, label %for.body
    i32 -1021673011, label %for.inc
    i32 1727255566, label %for.end28
    i32 2001832981, label %for.cond30
    i32 442927950, label %land.rhs34
    i32 732285819, label %land.end37
    i32 1159068993, label %for.body38
    i32 1278085588, label %for.inc41
    i32 1386004933, label %for.end43
    i32 1572794195, label %originalBB65
    i32 -1318241884, label %originalBBpart267
    i32 1939197760, label %originalBBalteredBB
    i32 -776372875, label %originalBB45alteredBB
    i32 -1187881643, label %originalBB49alteredBB
    i32 769723953, label %originalBB53alteredBB
    i32 -827649423, label %originalBB57alteredBB
    i32 342599488, label %originalBB61alteredBB
    i32 -981711797, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end43, %for.inc41, %for.body38, %land.end37, %land.rhs34, %for.cond30, %for.end28, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart263, %originalBB61, %for.cond20, %originalBBpart259, %originalBB57, %for.end, %if.end19, %if.else, %if.end18, %if.then17, %originalBBpart255, %originalBB53, %if.end13, %if.then12, %if.end, %originalBBpart251, %originalBB49, %if.then9, %if.then, %lor.lhs.false, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1572794195, %originalBB65alteredBB ], [ 1277584104, %originalBB61alteredBB ], [ -2043016463, %originalBB57alteredBB ], [ 1500944035, %originalBB53alteredBB ], [ 141950501, %originalBB49alteredBB ], [ -181811403, %originalBB45alteredBB ], [ 1666741829, %originalBBalteredBB ], [ %169, %originalBB65 ], [ %160, %for.end43 ], [ 2001832981, %for.inc41 ], [ 1278085588, %for.body38 ], [ %148, %land.end37 ], [ 732285819, %land.rhs34 ], [ %145, %for.cond30 ], [ 2001832981, %for.end28 ], [ 1031091219, %for.inc ], [ -1021673011, %for.body ], [ %139, %land.end ], [ -1249348948, %land.rhs ], [ %136, %originalBBpart263 ], [ %135, %originalBB61 ], [ %124, %for.cond20 ], [ 1031091219, %originalBBpart259 ], [ %115, %originalBB57 ], [ %106, %for.end ], [ 1980508990, %if.end19 ], [ 884509912, %if.else ], [ 884509912, %if.end18 ], [ -716848433, %if.then17 ], [ %95, %originalBBpart255 ], [ %94, %originalBB53 ], [ %83, %if.end13 ], [ -1129141618, %if.then12 ], [ %72, %if.end ], [ 1170909959, %originalBBpart251 ], [ %69, %originalBB49 ], [ %58, %if.then9 ], [ %49, %if.then ], [ %41, %lor.lhs.false ], [ %38, %originalBBpart247 ], [ %37, %originalBB45 ], [ %26, %for.cond ], [ 1980508990, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem109.0.be = phi i1 [ %.reg2mem109.0, %loopEntry ], [ %.reg2mem109.0, %originalBB65alteredBB ], [ %.reg2mem109.0, %originalBB61alteredBB ], [ %.reg2mem109.0, %originalBB57alteredBB ], [ %.reg2mem109.0, %originalBB53alteredBB ], [ %.reg2mem109.0, %originalBB49alteredBB ], [ %.reg2mem109.0, %originalBB45alteredBB ], [ %.reg2mem109.0, %originalBBalteredBB ], [ %.reg2mem109.0, %originalBB65 ], [ %.reg2mem109.0, %for.end43 ], [ %.reg2mem109.0, %for.inc41 ], [ %.reg2mem109.0, %for.body38 ], [ %.reg2mem109.0, %land.end37 ], [ %.reg2mem109.0, %land.rhs34 ], [ %.reg2mem109.0, %for.cond30 ], [ %.reg2mem109.0, %for.end28 ], [ %.reg2mem109.0, %for.inc ], [ %.reg2mem109.0, %for.body ], [ %.reg2mem109.0, %land.end ], [ %tobool, %land.rhs ], [ false, %originalBBpart263 ], [ %.reg2mem109.0, %originalBB61 ], [ %.reg2mem109.0, %for.cond20 ], [ %.reg2mem109.0, %originalBBpart259 ], [ %.reg2mem109.0, %originalBB57 ], [ %.reg2mem109.0, %for.end ], [ %.reg2mem109.0, %if.end19 ], [ %.reg2mem109.0, %if.else ], [ %.reg2mem109.0, %if.end18 ], [ %.reg2mem109.0, %if.then17 ], [ %.reg2mem109.0, %originalBBpart255 ], [ %.reg2mem109.0, %originalBB53 ], [ %.reg2mem109.0, %if.end13 ], [ %.reg2mem109.0, %if.then12 ], [ %.reg2mem109.0, %if.end ], [ %.reg2mem109.0, %originalBBpart251 ], [ %.reg2mem109.0, %originalBB49 ], [ %.reg2mem109.0, %if.then9 ], [ %.reg2mem109.0, %if.then ], [ %.reg2mem109.0, %lor.lhs.false ], [ %.reg2mem109.0, %originalBBpart247 ], [ %.reg2mem109.0, %originalBB45 ], [ %.reg2mem109.0, %for.cond ], [ %.reg2mem109.0, %originalBBpart2 ], [ %.reg2mem109.0, %originalBB ], [ %.reg2mem109.0, %first ]
  %.reg2mem111.0.be = phi i1 [ %.reg2mem111.0, %loopEntry ], [ %.reg2mem111.0, %originalBB65alteredBB ], [ %.reg2mem111.0, %originalBB61alteredBB ], [ %.reg2mem111.0, %originalBB57alteredBB ], [ %.reg2mem111.0, %originalBB53alteredBB ], [ %.reg2mem111.0, %originalBB49alteredBB ], [ %.reg2mem111.0, %originalBB45alteredBB ], [ %.reg2mem111.0, %originalBBalteredBB ], [ %.reg2mem111.0, %originalBB65 ], [ %.reg2mem111.0, %for.end43 ], [ %.reg2mem111.0, %for.inc41 ], [ %.reg2mem111.0, %for.body38 ], [ %.reg2mem111.0, %land.end37 ], [ %tobool36, %land.rhs34 ], [ false, %for.cond30 ], [ %.reg2mem111.0, %for.end28 ], [ %.reg2mem111.0, %for.inc ], [ %.reg2mem111.0, %for.body ], [ %.reg2mem111.0, %land.end ], [ %.reg2mem111.0, %land.rhs ], [ %.reg2mem111.0, %originalBBpart263 ], [ %.reg2mem111.0, %originalBB61 ], [ %.reg2mem111.0, %for.cond20 ], [ %.reg2mem111.0, %originalBBpart259 ], [ %.reg2mem111.0, %originalBB57 ], [ %.reg2mem111.0, %for.end ], [ %.reg2mem111.0, %if.end19 ], [ %.reg2mem111.0, %if.else ], [ %.reg2mem111.0, %if.end18 ], [ %.reg2mem111.0, %if.then17 ], [ %.reg2mem111.0, %originalBBpart255 ], [ %.reg2mem111.0, %originalBB53 ], [ %.reg2mem111.0, %if.end13 ], [ %.reg2mem111.0, %if.then12 ], [ %.reg2mem111.0, %if.end ], [ %.reg2mem111.0, %originalBBpart251 ], [ %.reg2mem111.0, %originalBB49 ], [ %.reg2mem111.0, %if.then9 ], [ %.reg2mem111.0, %if.then ], [ %.reg2mem111.0, %lor.lhs.false ], [ %.reg2mem111.0, %originalBBpart247 ], [ %.reg2mem111.0, %originalBB45 ], [ %.reg2mem111.0, %for.cond ], [ %.reg2mem111.0, %originalBBpart2 ], [ %.reg2mem111.0, %originalBB ], [ %.reg2mem111.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 1666741829, i32 1939197760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %max_index = alloca i8*, align 8
  store i8** %max_index, i8*** %max_index.reg2mem, align 8
  %min_index = alloca i8*, align 8
  store i8** %min_index, i8*** %min_index.reg2mem, align 8
  %a = alloca [1024 x i8], align 16
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload74, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload76 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload76, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload96 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload96, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 879626438, i32 1939197760
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
  %26 = select i1 %25, i32 -181811403, i32 -776372875
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95 = load volatile i8**, i8*** %q.reg2mem, align 8
  %27 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95, align 8
  %28 = load i8, i8* %27, align 1
  %cmp = icmp eq i8 %28, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2118671591, i32 -776372875
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1544237141, i32 -1863105017
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94 = load volatile i8**, i8*** %q.reg2mem, align 8
  %39 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94, align 8
  %40 = load i8, i8* %39, align 1
  %cmp4 = icmp eq i8 %40, 0
  %41 = select i1 %cmp4, i32 -1544237141, i32 2024305075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93 = load volatile i8**, i8*** %q.reg2mem, align 8
  %42 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i8**, i8*** %p.reg2mem, align 8
  %43 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %42 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %43 to i64
  %44 = add i64 %sub.ptr.lhs.cast, 485823798
  %45 = sub i64 %44, %sub.ptr.rhs.cast
  %46 = trunc i64 %45 to i32
  %conv6 = add i32 %46, -485823798
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload81 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv6, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload81, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload80 = load volatile i32*, i32** %len.reg2mem, align 8
  %47 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload80, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload73 = load volatile i32*, i32** %max.reg2mem, align 8
  %48 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload73, align 4
  %cmp7 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp7, i32 -2106940400, i32 1170909959
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 141950501, i32 -1187881643
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload79 = load volatile i32*, i32** %len.reg2mem, align 8
  %59 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload79, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload72 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %59, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload72, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i8**, i8*** %p.reg2mem, align 8
  %60 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload103 = load volatile i8**, i8*** %max_index.reg2mem, align 8
  store i8* %60, i8** %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload103, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1569055596, i32 -1187881643
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload78 = load volatile i32*, i32** %len.reg2mem, align 8
  %70 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload78, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload75 = load volatile i32*, i32** %min.reg2mem, align 8
  %71 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload75, align 4
  %cmp10 = icmp slt i32 %70, %71
  %72 = select i1 %cmp10, i32 1911797597, i32 -1129141618
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload77 = load volatile i32*, i32** %len.reg2mem, align 8
  %73 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload77, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %73, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i8**, i8*** %p.reg2mem, align 8
  %74 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload108 = load volatile i8**, i8*** %min_index.reg2mem, align 8
  store i8* %74, i8** %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload108, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1500944035, i32 769723953
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92 = load volatile i8**, i8*** %q.reg2mem, align 8
  %84 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92, align 8
  %85 = load i8, i8* %84, align 1
  %cmp15 = icmp eq i8 %85, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 171638362, i32 769723953
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %95 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 247214210, i32 1823775881
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91 = load volatile i8**, i8*** %q.reg2mem, align 8
  %96 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91, align 8
  %add.ptr = getelementptr inbounds i8, i8* %96, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89 = load volatile i8**, i8*** %q.reg2mem, align 8
  %97 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %97, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2043016463, i32 -827649423
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1558120274, i32 -827649423
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1277584104, i32 342599488
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload102 = load volatile i8**, i8*** %max_index.reg2mem, align 8
  %125 = load i8*, i8** %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload102, align 8
  %126 = load i8, i8* %125, align 1
  %cmp22 = icmp ne i8 %126, 32
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1548886667, i32 342599488
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %136 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 471125464, i32 -1249348948
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload101 = load volatile i8**, i8*** %max_index.reg2mem, align 8
  %137 = load i8*, i8** %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload101, align 8
  %138 = load i8, i8* %137, align 1
  %tobool = icmp ne i8 %138, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %139 = select i1 %.reg2mem109.0, i32 -569457046, i32 1727255566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload100 = load volatile i8**, i8*** %max_index.reg2mem, align 8
  %140 = load i8*, i8** %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload100, align 8
  %141 = load i8, i8* %140, align 1
  %conv25 = sext i8 %141 to i32
  %putchar4 = call i32 @putchar(i32 %conv25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload99 = load volatile i8**, i8*** %max_index.reg2mem, align 8
  %142 = load i8*, i8** %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload99, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %142, i64 1
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload98 = load volatile i8**, i8*** %max_index.reg2mem, align 8
  store i8* %incdec.ptr27, i8** %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload98, align 8
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload107 = load volatile i8**, i8*** %min_index.reg2mem, align 8
  %143 = load i8*, i8** %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload107, align 8
  %144 = load i8, i8* %143, align 1
  %cmp32.not = icmp eq i8 %144, 32
  %145 = select i1 %cmp32.not, i32 732285819, i32 442927950
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload106 = load volatile i8**, i8*** %min_index.reg2mem, align 8
  %146 = load i8*, i8** %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload106, align 8
  %147 = load i8, i8* %146, align 1
  %tobool36 = icmp ne i8 %147, 0
  br label %loopEntry.backedge

land.end37:                                       ; preds = %loopEntry
  %148 = select i1 %.reg2mem111.0, i32 1159068993, i32 1386004933
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload105 = load volatile i8**, i8*** %min_index.reg2mem, align 8
  %149 = load i8*, i8** %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload105, align 8
  %150 = load i8, i8* %149, align 1
  %conv39 = sext i8 %150 to i32
  %putchar2 = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload104 = load volatile i8**, i8*** %min_index.reg2mem, align 8
  %151 = load i8*, i8** %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload104, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %151, i64 1
  %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload = load volatile i8**, i8*** %min_index.reg2mem, align 8
  store i8* %incdec.ptr42, i8** %min_index.reg2mem.0.min_index.reg2mem.0.min_index.reg2mem.0.min_index.reload, align 8
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1572794195, i32 -981711797
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1318241884, i32 -981711797
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1024 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload87 = load volatile i8**, i8*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %170 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %170, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %171 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload97 = load volatile i8**, i8*** %max_index.reg2mem, align 8
  store i8* %171, i8** %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload97, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %max_index.reg2mem.0.max_index.reg2mem.0.max_index.reg2mem.0.max_index.reload = load volatile i8**, i8*** %max_index.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
