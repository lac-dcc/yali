; ModuleID = 'build_ollvm/programs/61/3129.ll'
source_filename = "source-C-CXX/61/3129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3129.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 236670804, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 236670804, label %first
    i32 -293260146, label %originalBB
    i32 -1653055026, label %originalBBpart2
    i32 503845191, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -293260146, i32 503845191
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1653055026, i32 503845191
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -293260146, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pointer.0 = phi i8* [ %arraydecay, %entry ], [ %pointer.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -676096284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -676096284, label %for.cond
    i32 -1964378902, label %for.body
    i32 495733656, label %land.lhs.true
    i32 615535865, label %if.then
    i32 1417382017, label %if.else
    i32 -1897184019, label %originalBB
    i32 1069988657, label %originalBBpart2
    i32 -489158529, label %land.lhs.true8
    i32 1098875759, label %originalBB29
    i32 -218571787, label %originalBBpart231
    i32 -86676010, label %if.then10
    i32 1891136347, label %originalBB33
    i32 263656122, label %originalBBpart235
    i32 -974636268, label %for.cond11
    i32 -299770555, label %for.body13
    i32 -660791497, label %originalBB37
    i32 1492730549, label %originalBBpart245
    i32 -1802760313, label %for.inc
    i32 -979684979, label %for.end
    i32 209119311, label %originalBB47
    i32 -2124207226, label %originalBBpart269
    i32 649385683, label %if.else21
    i32 -698208975, label %originalBB71
    i32 -996288571, label %originalBBpart273
    i32 -849717380, label %if.end
    i32 -1369262140, label %if.end23
    i32 752674407, label %for.inc24
    i32 574467526, label %originalBB75
    i32 1032026337, label %originalBBpart279
    i32 -1876352375, label %for.end26
    i32 216644997, label %originalBB81
    i32 625196529, label %originalBBpart283
    i32 -332107841, label %originalBBalteredBB
    i32 433499055, label %originalBB29alteredBB
    i32 1285097160, label %originalBB33alteredBB
    i32 -100130323, label %originalBB37alteredBB
    i32 -617251628, label %originalBB47alteredBB
    i32 2090224215, label %originalBB71alteredBB
    i32 508178220, label %originalBB75alteredBB
    i32 1744814154, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB81, %for.end26, %originalBBpart279, %originalBB75, %for.inc24, %if.end23, %if.end, %originalBBpart273, %originalBB71, %if.else21, %originalBBpart269, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB37, %for.body13, %for.cond11, %originalBBpart235, %originalBB33, %if.then10, %originalBBpart231, %originalBB29, %land.lhs.true8, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %pointer.0.be = phi i8* [ %pointer.0, %loopEntry ], [ %pointer.0, %originalBB81alteredBB ], [ %pointer.0, %originalBB75alteredBB ], [ %incdec.ptr22alteredBB, %originalBB71alteredBB ], [ %pointer.0, %originalBB47alteredBB ], [ %pointer.0, %originalBB37alteredBB ], [ %pointer.0, %originalBB33alteredBB ], [ %pointer.0, %originalBB29alteredBB ], [ %pointer.0, %originalBBalteredBB ], [ %pointer.0, %originalBB81 ], [ %pointer.0, %for.end26 ], [ %pointer.0, %originalBBpart279 ], [ %pointer.0, %originalBB75 ], [ %pointer.0, %for.inc24 ], [ %pointer.0, %if.end23 ], [ %pointer.0, %if.end ], [ %pointer.0, %originalBBpart273 ], [ %incdec.ptr22, %originalBB71 ], [ %pointer.0, %if.else21 ], [ %pointer.0, %originalBBpart269 ], [ %pointer.0, %originalBB47 ], [ %pointer.0, %for.end ], [ %pointer.0, %for.inc ], [ %pointer.0, %originalBBpart245 ], [ %pointer.0, %originalBB37 ], [ %pointer.0, %for.body13 ], [ %pointer.0, %for.cond11 ], [ %pointer.0, %originalBBpart235 ], [ %pointer.0, %originalBB33 ], [ %pointer.0, %if.then10 ], [ %pointer.0, %originalBBpart231 ], [ %pointer.0, %originalBB29 ], [ %pointer.0, %land.lhs.true8 ], [ %pointer.0, %originalBBpart2 ], [ %pointer.0, %originalBB ], [ %pointer.0, %if.else ], [ %incdec.ptr, %if.then ], [ %pointer.0, %land.lhs.true ], [ %pointer.0, %for.body ], [ %pointer.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %158, %originalBB47alteredBB ], [ %len.0, %originalBB37alteredBB ], [ %len.0, %originalBB33alteredBB ], [ %len.0, %originalBB29alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB81 ], [ %len.0, %for.end26 ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB75 ], [ %len.0, %for.inc24 ], [ %len.0, %if.end23 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %if.else21 ], [ %len.0, %originalBBpart269 ], [ %91, %originalBB47 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart245 ], [ %len.0, %originalBB37 ], [ %len.0, %for.body13 ], [ %len.0, %for.cond11 ], [ %len.0, %originalBBpart235 ], [ %len.0, %originalBB33 ], [ %len.0, %if.then10 ], [ %len.0, %originalBBpart231 ], [ %len.0, %originalBB29 ], [ %len.0, %land.lhs.true8 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %159, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart279 ], [ %.neg24, %originalBB75 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart269 ], [ %92, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBB33alteredBB ], [ %flag.0, %originalBB29alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.end26 ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB75 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %flag.0, %if.else21 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB47 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB37 ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart235 ], [ %flag.0, %originalBB33 ], [ %flag.0, %if.then10 ], [ %flag.0, %originalBBpart231 ], [ %flag.0, %originalBB29 ], [ %flag.0, %land.lhs.true8 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.else ], [ 1, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else21 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 216644997, %originalBB81alteredBB ], [ 574467526, %originalBB75alteredBB ], [ -698208975, %originalBB71alteredBB ], [ 209119311, %originalBB47alteredBB ], [ -660791497, %originalBB37alteredBB ], [ 1891136347, %originalBB33alteredBB ], [ 1098875759, %originalBB29alteredBB ], [ -1897184019, %originalBBalteredBB ], [ %155, %originalBB81 ], [ %146, %for.end26 ], [ -676096284, %originalBBpart279 ], [ %137, %originalBB75 ], [ %128, %for.inc24 ], [ 752674407, %if.end23 ], [ -1369262140, %if.end ], [ -849717380, %originalBBpart273 ], [ %119, %originalBB71 ], [ %110, %if.else21 ], [ -849717380, %originalBBpart269 ], [ %101, %originalBB47 ], [ %90, %for.end ], [ -974636268, %for.inc ], [ -1802760313, %originalBBpart245 ], [ %81, %originalBB37 ], [ %71, %for.body13 ], [ %62, %for.cond11 ], [ -974636268, %originalBBpart235 ], [ %60, %originalBB33 ], [ %51, %if.then10 ], [ %42, %originalBBpart231 ], [ %41, %originalBB29 ], [ %32, %land.lhs.true8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ -1369262140, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  %0 = select i1 %cmp, i32 -1964378902, i32 -1876352375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %pointer.0, align 1
  %cmp4 = icmp eq i8 %1, 32
  %2 = select i1 %cmp4, i32 495733656, i32 1417382017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag.0, 0
  %3 = select i1 %cmp5, i32 615535865, i32 1417382017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pointer.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1897184019, i32 -332107841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %pointer.0, align 1
  %cmp7 = icmp eq i8 %13, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1069988657, i32 -332107841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -489158529, i32 649385683
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1098875759, i32 433499055
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %flag.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -218571787, i32 433499055
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -86676010, i32 649385683
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1891136347, i32 1285097160
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 263656122, i32 1285097160
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = add i32 %len.0, -1
  %cmp12 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp12, i32 -299770555, i32 -979684979
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -660791497, i32 -100130323
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %idxprom = sext i32 %.neg27 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom15
  store i8 %72, i8* %arrayidx16, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1492730549, i32 -100130323
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 209119311, i32 -617251628
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %91 = add i32 %len.0, -1
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %92 = add i32 %i.0, -1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2124207226, i32 -617251628
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -698208975, i32 2090224215
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i8, i8* %pointer.0, i64 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -996288571, i32 2090224215
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 574467526, i32 508178220
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1032026337, i32 508178220
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 216644997, i32 1744814154
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 625196529, i32 1744814154
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %idxpromalteredBB = sext i32 %156 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxpromalteredBB
  %157 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom15alteredBB
  store i8 %157, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %len.0, -1
  %idxprom18alteredBB = sext i32 %158 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %incdec.ptr22alteredBB = getelementptr inbounds i8, i8* %pointer.0, i64 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3129.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
