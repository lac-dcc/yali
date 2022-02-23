; ModuleID = 'build_ollvm/programs/46/3077.ll'
source_filename = "source-C-CXX/46/3077.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3077.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem98 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32**, align 8
  %p.reg2mem = alloca i32**, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1543766289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1543766289, label %first
    i32 1320298329, label %originalBB
    i32 191077497, label %originalBBpart2
    i32 31983388, label %for.cond
    i32 -166005353, label %originalBB25
    i32 399364845, label %originalBBpart227
    i32 1607797050, label %for.body
    i32 1758500357, label %for.inc
    i32 1033237936, label %for.end
    i32 -20745694, label %originalBB29
    i32 -244149032, label %originalBBpart231
    i32 212589521, label %for.cond5
    i32 -1671732451, label %for.body7
    i32 194709146, label %originalBB33
    i32 -1065217424, label %originalBBpart235
    i32 -1750549947, label %for.inc8
    i32 -411304024, label %for.end11
    i32 -512560327, label %for.cond14
    i32 937629355, label %for.body18
    i32 -1369680532, label %for.inc21
    i32 -548203962, label %for.end23
    i32 1097296253, label %originalBB37
    i32 886018540, label %originalBBpart239
    i32 -1993728132, label %originalBBalteredBB
    i32 1049223560, label %originalBB25alteredBB
    i32 -1161626938, label %originalBB29alteredBB
    i32 -1444143647, label %originalBB33alteredBB
    i32 -821819341, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB37, %for.end23, %for.inc21, %for.body18, %for.cond14, %for.end11, %for.inc8, %originalBBpart235, %originalBB33, %for.body7, %for.cond5, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1097296253, %originalBB37alteredBB ], [ 194709146, %originalBB33alteredBB ], [ -20745694, %originalBB29alteredBB ], [ -166005353, %originalBB25alteredBB ], [ 1320298329, %originalBBalteredBB ], [ %120, %originalBB37 ], [ %109, %for.end23 ], [ -512560327, %for.inc21 ], [ -1369680532, %for.body18 ], [ %97, %for.cond14 ], [ -512560327, %for.end11 ], [ 212589521, %for.inc8 ], [ -1750549947, %originalBBpart235 ], [ %90, %originalBB33 ], [ %74, %for.body7 ], [ %65, %for.cond5 ], [ 212589521, %originalBBpart231 ], [ %62, %originalBB29 ], [ %52, %for.end ], [ 31983388, %for.inc ], [ 1758500357, %for.body ], [ %41, %originalBBpart227 ], [ %40, %originalBB25 ], [ %29, %for.cond ], [ 31983388, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 1320298329, i32 -1993728132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload58 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload58, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* null, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* null, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i32**, i32*** %p.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload97 = load volatile i32*, i32** %vla.reg2mem, align 8
  store i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload97, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 191077497, i32 -1993728132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -166005353, i32 1049223560
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i32**, i32*** %p.reg2mem, align 8
  %30 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  %idx.ext = sext i32 %31 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload96 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload96, i64 %idx.ext
  %cmp = icmp ult i32* %30, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 399364845, i32 1049223560
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1607797050, i32 1033237936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i32**, i32*** %p.reg2mem, align 8
  %42 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i32**, i32*** %p.reg2mem, align 8
  %43 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %43, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -20745694, i32 -1161626938
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i32**, i32*** %p.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload95 = load volatile i32*, i32** %vla.reg2mem, align 8
  store i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload95, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %idx.ext2 = sext i32 %53 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload94 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr4.idx = add nsw i64 %idx.ext2, -1
  %add.ptr4 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload94, i64 %add.ptr4.idx
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %add.ptr4, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -244149032, i32 -1161626938
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i32**, i32*** %p.reg2mem, align 8
  %63 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload87 = load volatile i32**, i32*** %q.reg2mem, align 8
  %64 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload87, align 8
  %cmp6 = icmp ult i32* %63, %64
  %65 = select i1 %cmp6, i32 -1671732451, i32 -411304024
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 194709146, i32 -1444143647
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile i32**, i32*** %p.reg2mem, align 8
  %75 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %76 = load i32, i32* %75, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %76, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload86 = load volatile i32**, i32*** %q.reg2mem, align 8
  %77 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload86, align 8
  %78 = load i32, i32* %77, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i32**, i32*** %p.reg2mem, align 8
  %79 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  store i32 %78, i32* %79, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload55 = load volatile i32*, i32** %t.reg2mem, align 8
  %80 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload55, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload85 = load volatile i32**, i32*** %q.reg2mem, align 8
  %81 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload85, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1065217424, i32 -1444143647
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i32**, i32*** %p.reg2mem, align 8
  %91 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %incdec.ptr9 = getelementptr inbounds i32, i32* %91, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr9, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload84 = load volatile i32**, i32*** %q.reg2mem, align 8
  %92 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload84, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %92, i64 -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload83 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %incdec.ptr10, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload83, align 8
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile i32**, i32*** %p.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload93 = load volatile i32*, i32** %vla.reg2mem, align 8
  store i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload93, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile i32**, i32*** %p.reg2mem, align 8
  %93 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %93, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr12, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %94 = load i32, i32* %93, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile i32**, i32*** %p.reg2mem, align 8
  %95 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %idx.ext15 = sext i32 %96 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload92 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr16 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload92, i64 %idx.ext15
  %cmp17 = icmp ult i32* %95, %add.ptr16
  %97 = select i1 %cmp17, i32 937629355, i32 -548203962
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile i32**, i32*** %p.reg2mem, align 8
  %98 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %99 = load i32, i32* %98, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call19, i32 %99)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile i32**, i32*** %p.reg2mem, align 8
  %100 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %100, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr22, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1097296253, i32 -821819341
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload57 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %110 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload57, align 8
  call void @llvm.stackrestore(i8* %110)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  %111 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  store i32 %111, i32* %.reg2mem98, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 886018540, i32 -821819341
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i32, i32* %.reg2mem98, align 4
  ret i32 %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile i32**, i32*** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload91 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile i32**, i32*** %p.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload90 = load volatile i32*, i32** %vla.reg2mem, align 8
  store i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload90, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext2alteredBB = sext i32 %121 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr4alteredBB.idx = add nsw i64 %idx.ext2alteredBB, -1
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %add.ptr4alteredBB.idx
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload82 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %add.ptr4alteredBB, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload82, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile i32**, i32*** %p.reg2mem, align 8
  %122 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %123 = load i32, i32* %122, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload54 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %123, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload54, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload81 = load volatile i32**, i32*** %q.reg2mem, align 8
  %124 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload81, align 8
  %125 = load i32, i32* %124, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %126 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  store i32 %125, i32* %126, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %127 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  %128 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  store i32 %127, i32* %128, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %129 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %129)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3077.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
