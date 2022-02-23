; ModuleID = 'build_ollvm/programs/54/1163.ll'
source_filename = "source-C-CXX/54/1163.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10preProcessPc(i8* %p) local_unnamed_addr #3 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i8**, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1966862691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1966862691, label %first
    i32 1023823911, label %originalBB
    i32 138362939, label %originalBBpart2
    i32 -2061568493, label %for.cond
    i32 -12475433, label %originalBB38
    i32 -594242325, label %originalBBpart240
    i32 -1261702986, label %for.body
    i32 -210821899, label %land.lhs.true
    i32 151706097, label %if.then
    i32 1681644872, label %if.end
    i32 -1997651706, label %land.lhs.true21
    i32 1831158403, label %originalBB42
    i32 412736743, label %originalBBpart244
    i32 -461791613, label %if.then27
    i32 2063487084, label %if.end37
    i32 309349734, label %for.inc
    i32 504477603, label %for.end
    i32 933109782, label %originalBBalteredBB
    i32 2083480766, label %originalBB38alteredBB
    i32 1203003656, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.then27, %originalBBpart244, %originalBB42, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1831158403, %originalBB42alteredBB ], [ -12475433, %originalBB38alteredBB ], [ 1023823911, %originalBBalteredBB ], [ -2061568493, %for.inc ], [ 309349734, %if.end37 ], [ 309349734, %if.then27 ], [ %78, %originalBBpart244 ], [ %77, %originalBB42 ], [ %65, %land.lhs.true21 ], [ %56, %if.end ], [ 309349734, %if.then ], [ %46, %land.lhs.true ], [ %42, %for.body ], [ %38, %originalBBpart240 ], [ %37, %originalBB38 ], [ %26, %for.cond ], [ -2061568493, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 1023823911, i32 933109782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload59 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %p, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload59, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 138362939, i32 933109782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -12475433, i32 2083480766
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %conv = sext i32 %27 to i64
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload58 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %28 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload58, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %28) #7
  %cmp = icmp ugt i64 %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -594242325, i32 2083480766
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1261702986, i32 504477603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload57 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %39 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext
  %41 = load i8, i8* %add.ptr, align 1
  %cmp2 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp2, i32 -210821899, i32 1681644872
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload56 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %43 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idx.ext3 = sext i32 %44 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %43, i64 %idx.ext3
  %45 = load i8, i8* %add.ptr4, align 1
  %cmp7 = icmp slt i8 %45, 123
  %46 = select i1 %cmp7, i32 151706097, i32 1681644872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload55 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %47 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idx.ext8 = sext i32 %48 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %47, i64 %idx.ext8
  %49 = load i8, i8* %add.ptr9, align 1
  %50 = add i8 %49, -39
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload54 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %51 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idx.ext14 = sext i32 %52 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %51, i64 %idx.ext14
  store i8 %50, i8* %add.ptr15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload53 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %53 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idx.ext16 = sext i32 %54 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %53, i64 %idx.ext16
  %55 = load i8, i8* %add.ptr17, align 1
  %cmp20 = icmp sgt i8 %55, 64
  %56 = select i1 %cmp20, i32 -1997651706, i32 2063487084
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1831158403, i32 1203003656
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload52 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %66 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idx.ext22 = sext i32 %67 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %66, i64 %idx.ext22
  %68 = load i8, i8* %add.ptr23, align 1
  %cmp26 = icmp slt i8 %68, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 412736743, i32 1203003656
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %78 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -461791613, i32 2063487084
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload51 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %79 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload51, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idx.ext28 = sext i32 %80 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %79, i64 %idx.ext28
  %81 = load i8, i8* %add.ptr29, align 1
  %82 = add i8 %81, -7
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload50 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %83 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idx.ext35 = sext i32 %84 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %83, i64 %idx.ext35
  store i8 %82, i8* %add.ptr36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload49 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sOrig = alloca [200 x i8], align 16
  %sRes = alloca [200 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %sOrig, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  call void @_Z10preProcessPc(i8* nonnull %arraydecay)
  %arraydecay26 = getelementptr inbounds [200 x i8], [200 x i8]* %sRes, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nValue.0 = phi i32 [ 0, %entry ], [ %nValue.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i8* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 469047938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 469047938, label %while.cond
    i32 -562906692, label %while.body
    i32 1091366185, label %while.end
    i32 1493701533, label %if.then
    i32 -1491222082, label %if.end
    i32 570609092, label %originalBB
    i32 -917638811, label %originalBBpart2
    i32 -221819739, label %while.cond9
    i32 376484741, label %while.body10
    i32 -1964887946, label %if.then12
    i32 -1516261320, label %if.else
    i32 -1370008942, label %originalBB33
    i32 444153865, label %originalBBpart258
    i32 1245213258, label %if.end22
    i32 51419782, label %originalBB60
    i32 -1122705649, label %originalBBpart274
    i32 -1774660309, label %while.end23
    i32 1500984990, label %while.cond25
    i32 938488919, label %while.body28
    i32 1747033487, label %originalBB76
    i32 -307762760, label %originalBBpart278
    i32 272505194, label %while.end31
    i32 1748289624, label %originalBBalteredBB
    i32 -87521094, label %originalBB33alteredBB
    i32 -24146631, label %originalBB60alteredBB
    i32 342697821, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %while.body28, %while.cond25, %while.end23, %originalBBpart274, %originalBB60, %if.end22, %originalBBpart258, %originalBB33, %if.else, %if.then12, %while.body10, %while.cond9, %originalBBpart2, %originalBB, %if.end, %if.then, %while.end, %while.body, %while.cond
  %nValue.0.be = phi i32 [ %nValue.0, %loopEntry ], [ %nValue.0, %originalBB76alteredBB ], [ %divalteredBB, %originalBB60alteredBB ], [ %nValue.0, %originalBB33alteredBB ], [ %nValue.0, %originalBBalteredBB ], [ %nValue.0, %originalBBpart278 ], [ %nValue.0, %originalBB76 ], [ %nValue.0, %while.body28 ], [ %nValue.0, %while.cond25 ], [ %nValue.0, %while.end23 ], [ %nValue.0, %originalBBpart274 ], [ %div, %originalBB60 ], [ %nValue.0, %if.end22 ], [ %nValue.0, %originalBBpart258 ], [ %nValue.0, %originalBB33 ], [ %nValue.0, %if.else ], [ %nValue.0, %if.then12 ], [ %nValue.0, %while.body10 ], [ %nValue.0, %while.cond9 ], [ %nValue.0, %originalBBpart2 ], [ %nValue.0, %originalBB ], [ %nValue.0, %if.end ], [ %nValue.0, %if.then ], [ %nValue.0, %while.end ], [ %5, %while.body ], [ %nValue.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %while.body28 ], [ %p.0, %while.cond25 ], [ %p.0, %while.end23 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB60 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB33 ], [ %p.0, %if.else ], [ %p.0, %if.then12 ], [ %p.0, %while.body10 ], [ %p.0, %while.cond9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %incdec.ptr, %while.body ], [ %p.0, %while.cond ]
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %incdec.ptr29alteredBB, %originalBB76alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %incdec.ptr21alteredBB, %originalBB33alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart278 ], [ %incdec.ptr29, %originalBB76 ], [ %s.0, %while.body28 ], [ %s.0, %while.cond25 ], [ %incdec.ptr24, %while.end23 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB60 ], [ %s.0, %if.end22 ], [ %s.0, %originalBBpart258 ], [ %incdec.ptr21, %originalBB33 ], [ %s.0, %if.else ], [ %incdec.ptr16, %if.then12 ], [ %s.0, %while.body10 ], [ %s.0, %while.cond9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %incdec.ptr8, %if.then ], [ %arraydecay26, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1747033487, %originalBB76alteredBB ], [ 51419782, %originalBB60alteredBB ], [ -1370008942, %originalBB33alteredBB ], [ 570609092, %originalBBalteredBB ], [ 1500984990, %originalBBpart278 ], [ %88, %originalBB76 ], [ %78, %while.body28 ], [ %69, %while.cond25 ], [ 1500984990, %while.end23 ], [ -221819739, %originalBBpart274 ], [ %68, %originalBB60 ], [ %58, %if.end22 ], [ 1245213258, %originalBBpart258 ], [ %49, %originalBB33 ], [ %38, %if.else ], [ 1245213258, %if.then12 ], [ %27, %while.body10 ], [ %25, %while.cond9 ], [ -221819739, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ -1491222082, %if.then ], [ %6, %while.end ], [ 469047938, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1091366185, i32 -562906692
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %2, %nValue.0
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %3 = load i8, i8* %p.0, align 1
  %conv5 = sext i8 %3 to i32
  %4 = add i32 %mul, -48
  %5 = add i32 %4, %conv5
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %nValue.0, 0
  %6 = select i1 %cmp7, i32 1493701533, i32 -1491222082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr8 = getelementptr inbounds i8, i8* %s.0, i64 1
  store i8 48, i8* %s.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 570609092, i32 1748289624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -917638811, i32 1748289624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %tobool.not = icmp eq i32 %nValue.0, 0
  %25 = select i1 %tobool.not, i32 -1774660309, i32 376484741
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %rem = srem i32 %nValue.0, %26
  %cmp11 = icmp slt i32 %rem, 10
  %27 = select i1 %cmp11, i32 -1964887946, i32 -1516261320
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %rem13 = srem i32 %nValue.0, %28
  %29 = trunc i32 %rem13 to i8
  %conv15 = add i8 %29, 48
  %incdec.ptr16 = getelementptr inbounds i8, i8* %s.0, i64 1
  store i8 %conv15, i8* %s.0, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1370008942, i32 -87521094
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %rem17 = srem i32 %nValue.0, %39
  %40 = trunc i32 %rem17 to i8
  %conv20 = add i8 %40, 55
  %incdec.ptr21 = getelementptr inbounds i8, i8* %s.0, i64 1
  store i8 %conv20, i8* %s.0, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 444153865, i32 -87521094
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 51419782, i32 -24146631
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %div = sdiv i32 %nValue.0, %59
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1122705649, i32 -24146631
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i8, i8* %s.0, i64 -1
  store i8 0, i8* %s.0, align 1
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %cmp27.not = icmp ult i8* %s.0, %arraydecay26
  %69 = select i1 %cmp27.not, i32 272505194, i32 938488919
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1747033487, i32 342697821
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i8, i8* %s.0, i64 -1
  %79 = load i8, i8* %s.0, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %79)
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -307762760, i32 342697821
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %rem17alteredBB = srem i32 %nValue.0, %89
  %90 = trunc i32 %rem17alteredBB to i8
  %conv20alteredBB = add i8 %90, 55
  %incdec.ptr21alteredBB = getelementptr inbounds i8, i8* %s.0, i64 1
  store i8 %conv20alteredBB, i8* %s.0, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %nValue.0, %91
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %s.0, i64 -1
  %92 = load i8, i8* %s.0, align 1
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %92)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
