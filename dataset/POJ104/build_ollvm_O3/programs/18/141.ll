; ModuleID = 'build_ollvm/programs/18/141.ll'
source_filename = "source-C-CXX/18/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str1 = common global [150 x i8] zeroinitializer, align 16
@p1 = local_unnamed_addr global i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0), align 8
@str2 = common global [50 x i8] zeroinitializer, align 16
@p2 = local_unnamed_addr global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), align 8
@str3 = common global [50 x i8] zeroinitializer, align 16
@p3 = local_unnamed_addr global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i64 0, i64 0), align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* %local, i32 %len) local_unnamed_addr #0 {
entry:
  %.reload58.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %local.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2067417962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem57.0 = phi i1 [ undef, %entry ], [ %.reg2mem57.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2067417962, label %first
    i32 -917696851, label %originalBB
    i32 1770690355, label %originalBBpart2
    i32 293030310, label %for.cond
    i32 1609952064, label %land.lhs.true
    i32 -888334368, label %land.rhs
    i32 -1176782779, label %originalBB20
    i32 -1531280328, label %originalBBpart222
    i32 818373151, label %land.end
    i32 -1472270763, label %originalBB24
    i32 -566722225, label %originalBBpart226
    i32 1828818931, label %for.body
    i32 -1330849362, label %if.then
    i32 -71156899, label %originalBB28
    i32 322419213, label %originalBBpart230
    i32 45720461, label %if.end
    i32 -1549080445, label %for.inc
    i32 512128185, label %for.end
    i32 787838482, label %originalBB32
    i32 -691993720, label %originalBBpart234
    i32 2080165808, label %land.lhs.true14
    i32 1364694716, label %if.then19
    i32 -987875795, label %if.else
    i32 1040667278, label %return
    i32 -1209108220, label %originalBBalteredBB
    i32 -361661285, label %originalBB20alteredBB
    i32 158095272, label %originalBB24alteredBB
    i32 285148657, label %originalBB28alteredBB
    i32 737613498, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.else, %if.then19, %land.lhs.true14, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %originalBBpart230, %originalBB28, %if.then, %for.body, %originalBBpart226, %originalBB24, %land.end, %originalBBpart222, %originalBB20, %land.rhs, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 787838482, %originalBB32alteredBB ], [ -71156899, %originalBB28alteredBB ], [ -1472270763, %originalBB24alteredBB ], [ -1176782779, %originalBB20alteredBB ], [ -917696851, %originalBBalteredBB ], [ 1040667278, %if.else ], [ 1040667278, %if.then19 ], [ %113, %land.lhs.true14 ], [ %109, %originalBBpart234 ], [ %108, %originalBB32 ], [ %97, %for.end ], [ 293030310, %for.inc ], [ -1549080445, %if.end ], [ 45720461, %originalBBpart230 ], [ %86, %originalBB28 ], [ %77, %if.then ], [ %68, %for.body ], [ %63, %originalBBpart226 ], [ %62, %originalBB24 ], [ %53, %land.end ], [ 818373151, %originalBBpart222 ], [ %44, %originalBB20 ], [ %32, %land.rhs ], [ %23, %land.lhs.true ], [ %21, %for.cond ], [ 293030310, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem57.0.be = phi i1 [ %.reg2mem57.0, %loopEntry ], [ %.reg2mem57.0, %originalBB32alteredBB ], [ %.reg2mem57.0, %originalBB28alteredBB ], [ %.reg2mem57.0, %originalBB24alteredBB ], [ %.reg2mem57.0, %originalBB20alteredBB ], [ %.reg2mem57.0, %originalBBalteredBB ], [ %.reg2mem57.0, %if.else ], [ %.reg2mem57.0, %if.then19 ], [ %.reg2mem57.0, %land.lhs.true14 ], [ %.reg2mem57.0, %originalBBpart234 ], [ %.reg2mem57.0, %originalBB32 ], [ %.reg2mem57.0, %for.end ], [ %.reg2mem57.0, %for.inc ], [ %.reg2mem57.0, %if.end ], [ %.reg2mem57.0, %originalBBpart230 ], [ %.reg2mem57.0, %originalBB28 ], [ %.reg2mem57.0, %if.then ], [ %.reg2mem57.0, %for.body ], [ %.reg2mem57.0, %originalBBpart226 ], [ %.reg2mem57.0, %originalBB24 ], [ %.reg2mem57.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart222 ], [ %.reg2mem57.0, %originalBB20 ], [ %.reg2mem57.0, %land.rhs ], [ false, %land.lhs.true ], [ false, %for.cond ], [ %.reg2mem57.0, %originalBBpart2 ], [ %.reg2mem57.0, %originalBB ], [ %.reg2mem57.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -917696851, i32 -1209108220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %local.addr = alloca i8*, align 8
  store i8** %local.addr, i8*** %local.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reload44 = load volatile i8**, i8*** %local.addr.reg2mem, align 8
  store i8* %local, i8** %local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reload44, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload47 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload47, align 4
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), i8** @p2, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload56 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload56, align 4
  %local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reload43 = load volatile i8**, i8*** %local.addr.reg2mem, align 8
  %9 = load i8*, i8** %local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reload43, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %9, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1770690355, i32 -1209108220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i8*, i8** @p2, align 8
  %20 = load i8, i8* %19, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 818373151, i32 1609952064
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload55 = load volatile i32*, i32** %flag.reg2mem, align 8
  %22 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload55, align 4
  %cmp2 = icmp eq i32 %22, 1
  %23 = select i1 %cmp2, i32 -888334368, i32 818373151
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1176782779, i32 -361661285
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile i8**, i8*** %p.reg2mem, align 8
  %33 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reload42 = load volatile i8**, i8*** %local.addr.reg2mem, align 8
  %34 = load i8*, i8** %local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reload42, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload46 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %35 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload46, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext
  %cmp4 = icmp ult i8* %33, %add.ptr
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1531280328, i32 -361661285
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem57.0, i1* %.reload58.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1472270763, i32 158095272
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -566722225, i32 158095272
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reload58.reg2mem.0..reload58.reg2mem.0..reload58.reg2mem.0..reload58.reload = load volatile i1, i1* %.reload58.reg2mem, align 1
  %63 = select i1 %.reload58.reg2mem.0..reload58.reg2mem.0..reload58.reg2mem.0..reload58.reload, i32 1828818931, i32 512128185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile i8**, i8*** %p.reg2mem, align 8
  %64 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %65 = load i8, i8* %64, align 1
  %66 = load i8*, i8** @p2, align 8
  %67 = load i8, i8* %66, align 1
  %cmp8.not = icmp eq i8 %65, %67
  %68 = select i1 %cmp8.not, i32 45720461, i32 -1330849362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -71156899, i32 285148657
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload54 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload54, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 322419213, i32 285148657
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i8*, i8** @p2, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %87, i64 1
  store i8* %incdec.ptr, i8** @p2, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile i8**, i8*** %p.reg2mem, align 8
  %88 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %88, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr10, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 787838482, i32 737613498
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %98 = load i8*, i8** @p2, align 8
  %99 = load i8, i8* %98, align 1
  %cmp12 = icmp eq i8 %99, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -691993720, i32 737613498
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %109 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2080165808, i32 -987875795
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile i8**, i8*** %p.reg2mem, align 8
  %110 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reload41 = load volatile i8**, i8*** %local.addr.reg2mem, align 8
  %111 = load i8*, i8** %local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reload41, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload45 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %112 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload45, align 4
  %idx.ext15 = sext i32 %112 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %111, i64 %idx.ext15
  %cmp17 = icmp eq i8* %110, %add.ptr16
  %113 = select i1 %cmp17, i32 1364694716, i32 -987875795
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %114 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0), i8** @p2, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reg2mem.0.local.addr.reload = load volatile i8**, i8*** %local.addr.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %newline = alloca [150 x i8], align 16
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %newline, i64 0, i64 0
  %0 = load i8*, i8** @p1, align 8
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0) #6
  %1 = load i8*, i8** @p2, align 8
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %2 = load i8*, i8** @p3, align 8
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #6
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0), i8** @p1, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %news.0 = phi i8* [ %arraydecay, %entry ], [ %news.0.be, %loopEntry.backedge ]
  %local.0 = phi i8* [ undef, %entry ], [ %local.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -788726122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -788726122, label %for.cond
    i32 1093322814, label %for.body
    i32 -858925395, label %if.then
    i32 459875086, label %if.then7
    i32 -472584575, label %if.else
    i32 -1845005277, label %if.end
    i32 534011017, label %if.else8
    i32 -633596796, label %if.then11
    i32 802876961, label %if.then14
    i32 -1937312256, label %for.cond15
    i32 -1527945884, label %for.body19
    i32 -861522485, label %for.inc
    i32 1822016806, label %originalBB
    i32 -258674076, label %originalBBpart2
    i32 327928336, label %for.end
    i32 1619835469, label %if.else21
    i32 1983831483, label %originalBB49
    i32 1784665470, label %originalBBpart251
    i32 1121280335, label %for.cond22
    i32 635935455, label %for.body26
    i32 740352108, label %originalBB53
    i32 92642835, label %originalBBpart255
    i32 -639542949, label %for.inc27
    i32 -1021344756, label %for.end30
    i32 1336308096, label %originalBB57
    i32 -918278808, label %originalBBpart259
    i32 1548025845, label %if.end31
    i32 817726592, label %originalBB61
    i32 -1808026070, label %originalBBpart263
    i32 1104748006, label %if.end33
    i32 1643945130, label %if.end34
    i32 719452903, label %for.inc35
    i32 1960609413, label %for.end37
    i32 -192484629, label %originalBB65
    i32 -873076533, label %originalBBpart267
    i32 630759322, label %for.cond39
    i32 -286901162, label %originalBB69
    i32 -305224178, label %originalBBpart271
    i32 862878766, label %for.body43
    i32 324402968, label %originalBB73
    i32 -1904248985, label %originalBBpart275
    i32 750863957, label %for.inc46
    i32 -961711704, label %for.end48
    i32 578915716, label %originalBB77
    i32 -1743913649, label %originalBBpart279
    i32 20414948, label %originalBBalteredBB
    i32 610252742, label %originalBB49alteredBB
    i32 1776805558, label %originalBB53alteredBB
    i32 -1702206526, label %originalBB57alteredBB
    i32 -1155949232, label %originalBB61alteredBB
    i32 -1790560108, label %originalBB65alteredBB
    i32 865937697, label %originalBB69alteredBB
    i32 1432663643, label %originalBB73alteredBB
    i32 -455977053, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB77, %for.end48, %for.inc46, %originalBBpart275, %originalBB73, %for.body43, %originalBBpart271, %originalBB69, %for.cond39, %originalBBpart267, %originalBB65, %for.end37, %for.inc35, %if.end34, %if.end33, %originalBBpart263, %originalBB61, %if.end31, %originalBBpart259, %originalBB57, %for.end30, %for.inc27, %originalBBpart255, %originalBB53, %for.body26, %for.cond22, %originalBBpart251, %originalBB49, %if.else21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body19, %for.cond15, %if.then14, %if.then11, %if.else8, %if.end, %if.else, %if.then7, %if.then, %for.body, %for.cond
  %news.0.be = phi i8* [ %news.0, %loopEntry ], [ %news.0, %originalBB77alteredBB ], [ %news.0, %originalBB73alteredBB ], [ %news.0, %originalBB69alteredBB ], [ %arraydecay, %originalBB65alteredBB ], [ %incdec.ptr32alteredBB, %originalBB61alteredBB ], [ %news.0, %originalBB57alteredBB ], [ %news.0, %originalBB53alteredBB ], [ %news.0, %originalBB49alteredBB ], [ %incdec.ptr20alteredBB, %originalBBalteredBB ], [ %news.0, %originalBB77 ], [ %news.0, %for.end48 ], [ %incdec.ptr47, %for.inc46 ], [ %news.0, %originalBBpart275 ], [ %news.0, %originalBB73 ], [ %news.0, %for.body43 ], [ %news.0, %originalBBpart271 ], [ %news.0, %originalBB69 ], [ %news.0, %for.cond39 ], [ %news.0, %originalBBpart267 ], [ %arraydecay, %originalBB65 ], [ %news.0, %for.end37 ], [ %news.0, %for.inc35 ], [ %news.0, %if.end34 ], [ %news.0, %if.end33 ], [ %news.0, %originalBBpart263 ], [ %incdec.ptr32, %originalBB61 ], [ %news.0, %if.end31 ], [ %news.0, %originalBBpart259 ], [ %news.0, %originalBB57 ], [ %news.0, %for.end30 ], [ %incdec.ptr29, %for.inc27 ], [ %news.0, %originalBBpart255 ], [ %news.0, %originalBB53 ], [ %news.0, %for.body26 ], [ %news.0, %for.cond22 ], [ %news.0, %originalBBpart251 ], [ %news.0, %originalBB49 ], [ %news.0, %if.else21 ], [ %news.0, %for.end ], [ %news.0, %originalBBpart2 ], [ %incdec.ptr20, %originalBB ], [ %news.0, %for.inc ], [ %news.0, %for.body19 ], [ %news.0, %for.cond15 ], [ %news.0, %if.then14 ], [ %news.0, %if.then11 ], [ %news.0, %if.else8 ], [ %news.0, %if.end ], [ %news.0, %if.else ], [ %news.0, %if.then7 ], [ %news.0, %if.then ], [ %news.0, %for.body ], [ %news.0, %for.cond ]
  %local.0.be = phi i8* [ %local.0, %loopEntry ], [ %local.0, %originalBB77alteredBB ], [ %local.0, %originalBB73alteredBB ], [ %local.0, %originalBB69alteredBB ], [ %local.0, %originalBB65alteredBB ], [ %local.0, %originalBB61alteredBB ], [ %local.0, %originalBB57alteredBB ], [ %local.0, %originalBB53alteredBB ], [ %local.0, %originalBB49alteredBB ], [ %local.0, %originalBBalteredBB ], [ %local.0, %originalBB77 ], [ %local.0, %for.end48 ], [ %local.0, %for.inc46 ], [ %local.0, %originalBBpart275 ], [ %local.0, %originalBB73 ], [ %local.0, %for.body43 ], [ %local.0, %originalBBpart271 ], [ %local.0, %originalBB69 ], [ %local.0, %for.cond39 ], [ %local.0, %originalBBpart267 ], [ %local.0, %originalBB65 ], [ %local.0, %for.end37 ], [ %local.0, %for.inc35 ], [ %local.0, %if.end34 ], [ %local.0, %if.end33 ], [ %local.0, %originalBBpart263 ], [ %local.0, %originalBB61 ], [ %local.0, %if.end31 ], [ %local.0, %originalBBpart259 ], [ %local.0, %originalBB57 ], [ %local.0, %for.end30 ], [ %local.0, %for.inc27 ], [ %local.0, %originalBBpart255 ], [ %local.0, %originalBB53 ], [ %local.0, %for.body26 ], [ %local.0, %for.cond22 ], [ %local.0, %originalBBpart251 ], [ %local.0, %originalBB49 ], [ %local.0, %if.else21 ], [ %local.0, %for.end ], [ %local.0, %originalBBpart2 ], [ %local.0, %originalBB ], [ %local.0, %for.inc ], [ %local.0, %for.body19 ], [ %local.0, %for.cond15 ], [ %local.0, %if.then14 ], [ %local.0, %if.then11 ], [ %local.0, %if.else8 ], [ %local.0, %if.end ], [ %local.0, %if.else ], [ %9, %if.then7 ], [ %local.0, %if.then ], [ %local.0, %for.body ], [ %local.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %local.0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB77 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.body43 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.end30 ], [ %incdec.ptr28, %for.inc27 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart251 ], [ %local.0, %originalBB49 ], [ %p.0, %if.else21 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body19 ], [ %p.0, %for.cond15 ], [ %p.0, %if.then14 ], [ %p.0, %if.then11 ], [ %p.0, %if.else8 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then7 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB77 ], [ %flag.0, %for.end48 ], [ %flag.0, %for.inc46 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.body43 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %for.cond39 ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.end33 ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB61 ], [ %flag.0, %if.end31 ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %for.end30 ], [ %flag.0, %for.inc27 ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.body26 ], [ %flag.0, %for.cond22 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %if.else21 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond15 ], [ %flag.0, %if.then14 ], [ 1, %if.then11 ], [ %flag.0, %if.else8 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ 0, %if.then7 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB77 ], [ %len.0, %for.end48 ], [ %len.0, %for.inc46 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %for.body43 ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %for.cond39 ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB65 ], [ %len.0, %for.end37 ], [ %len.0, %for.inc35 ], [ %len.0, %if.end34 ], [ %len.0, %if.end33 ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB61 ], [ %len.0, %if.end31 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %for.end30 ], [ %len.0, %for.inc27 ], [ %len.0, %originalBBpart255 ], [ %len.0, %originalBB53 ], [ %len.0, %for.body26 ], [ %len.0, %for.cond22 ], [ %len.0, %originalBBpart251 ], [ %len.0, %originalBB49 ], [ %len.0, %if.else21 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body19 ], [ %len.0, %for.cond15 ], [ %len.0, %if.then14 ], [ %len.0, %if.then11 ], [ %len.0, %if.else8 ], [ %len.0, %if.end ], [ %10, %if.else ], [ 1, %if.then7 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 578915716, %originalBB77alteredBB ], [ 324402968, %originalBB73alteredBB ], [ -286901162, %originalBB69alteredBB ], [ -192484629, %originalBB65alteredBB ], [ 817726592, %originalBB61alteredBB ], [ 1336308096, %originalBB57alteredBB ], [ 740352108, %originalBB53alteredBB ], [ 1983831483, %originalBB49alteredBB ], [ 1822016806, %originalBBalteredBB ], [ %188, %originalBB77 ], [ %179, %for.end48 ], [ 630759322, %for.inc46 ], [ 750863957, %originalBBpart275 ], [ %170, %originalBB73 ], [ %160, %for.body43 ], [ %151, %originalBBpart271 ], [ %150, %originalBB69 ], [ %140, %for.cond39 ], [ 630759322, %originalBBpart267 ], [ %131, %originalBB65 ], [ %122, %for.end37 ], [ -788726122, %for.inc35 ], [ 719452903, %if.end34 ], [ 1643945130, %if.end33 ], [ 1104748006, %originalBBpart263 ], [ %112, %originalBB61 ], [ %101, %if.end31 ], [ 1548025845, %originalBBpart259 ], [ %92, %originalBB57 ], [ %83, %for.end30 ], [ 1121280335, %for.inc27 ], [ -639542949, %originalBBpart255 ], [ %74, %originalBB53 ], [ %64, %for.body26 ], [ %55, %for.cond22 ], [ 1121280335, %originalBBpart251 ], [ %54, %originalBB49 ], [ %45, %if.else21 ], [ 1548025845, %for.end ], [ -1937312256, %originalBBpart2 ], [ %36, %originalBB ], [ %26, %for.inc ], [ -861522485, %for.body19 ], [ %15, %for.cond15 ], [ -1937312256, %if.then14 ], [ %12, %if.then11 ], [ %11, %if.else8 ], [ 1643945130, %if.end ], [ -1845005277, %if.else ], [ -1845005277, %if.then7 ], [ %8, %if.then ], [ %7, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** @p1, align 8
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i64 0, i64 0)) #7
  %add.ptr = getelementptr inbounds [150 x i8], [150 x i8]* @str1, i64 0, i64 %call3
  %cmp.not = icmp ugt i8* %3, %add.ptr
  %4 = select i1 %cmp.not, i32 1960609413, i32 1093322814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** @p1, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  %call4 = tail call i32 @isalpha(i32 %conv) #7
  %tobool.not = icmp eq i32 %call4, 0
  %7 = select i1 %tobool.not, i32 534011017, i32 -858925395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag.0, 1
  %8 = select i1 %cmp5, i32 459875086, i32 -472584575
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %9 = load i8*, i8** @p1, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = add i32 %len.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %cmp9 = icmp eq i32 %flag.0, 0
  %11 = select i1 %cmp9, i32 -633596796, i32 1104748006
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = tail call i32 @compare(i8* %local.0, i32 %len.0)
  %tobool13.not = icmp eq i32 %call12, 0
  %12 = select i1 %tobool13.not, i32 1619835469, i32 802876961
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i64 0, i64 0), i8** @p3, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %13 = load i8*, i8** @p3, align 8
  %14 = load i8, i8* %13, align 1
  %cmp17.not = icmp eq i8 %14, 0
  %15 = select i1 %cmp17.not, i32 327928336, i32 -1527945884
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %16 = load i8*, i8** @p3, align 8
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %news.0, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1822016806, i32 20414948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** @p3, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %incdec.ptr, i8** @p3, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %news.0, i64 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -258674076, i32 20414948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1983831483, i32 610252742
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1784665470, i32 610252742
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %len.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %local.0, i64 %idx.ext
  %cmp24 = icmp ult i8* %p.0, %add.ptr23
  %55 = select i1 %cmp24, i32 635935455, i32 -1021344756
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 740352108, i32 1776805558
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %65 = load i8, i8* %p.0, align 1
  store i8 %65, i8* %news.0, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 92642835, i32 1776805558
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %incdec.ptr28 = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr29 = getelementptr inbounds i8, i8* %news.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1336308096, i32 -1702206526
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -918278808, i32 -1702206526
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 817726592, i32 -1155949232
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %102 = load i8*, i8** @p1, align 8
  %103 = load i8, i8* %102, align 1
  %incdec.ptr32 = getelementptr inbounds i8, i8* %news.0, i64 1
  store i8 %103, i8* %news.0, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1808026070, i32 -1155949232
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %113 = load i8*, i8** @p1, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %113, i64 1
  store i8* %incdec.ptr36, i8** @p1, align 8
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -192484629, i32 -1790560108
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i8 0, i8* %news.0, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -873076533, i32 -1790560108
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -286901162, i32 865937697
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %141 = load i8, i8* %news.0, align 1
  %cmp41 = icmp ne i8 %141, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -305224178, i32 865937697
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %151 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 862878766, i32 -961711704
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 324402968, i32 1432663643
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %161 = load i8, i8* %news.0, align 1
  %conv44 = sext i8 %161 to i32
  %putchar24 = tail call i32 @putchar(i32 %conv44)
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1904248985, i32 1432663643
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %incdec.ptr47 = getelementptr inbounds i8, i8* %news.0, i64 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 578915716, i32 -455977053
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1743913649, i32 -455977053
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i8*, i8** @p3, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %189, i64 1
  store i8* %incdec.ptralteredBB, i8** @p3, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %news.0, i64 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %190 = load i8, i8* %p.0, align 1
  store i8 %190, i8* %news.0, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %191 = load i8*, i8** @p1, align 8
  %192 = load i8, i8* %191, align 1
  %incdec.ptr32alteredBB = getelementptr inbounds i8, i8* %news.0, i64 1
  store i8 %192, i8* %news.0, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %news.0, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %193 = load i8, i8* %news.0, align 1
  %conv44alteredBB = sext i8 %193 to i32
  %putchar = tail call i32 @putchar(i32 %conv44alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
