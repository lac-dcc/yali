; ModuleID = 'build_ollvm/programs/41/1494.ll'
source_filename = "source-C-CXX/41/1494.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1549015396, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1549015396, label %first
    i32 -5507082, label %originalBB
    i32 1301902823, label %originalBBpart2
    i32 -42098591, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -5507082, i32 -42098591
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
  %18 = select i1 %17, i32 1301902823, i32 -42098591
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -5507082, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1603160149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1603160149, label %for.cond
    i32 487690893, label %for.body
    i32 926498565, label %for.inc
    i32 200328830, label %for.end
    i32 1519419664, label %originalBB
    i32 667230227, label %originalBBpart2
    i32 1021315266, label %for.cond4
    i32 -2078054205, label %for.body6
    i32 1182597596, label %if.then
    i32 -941670932, label %for.cond10
    i32 100444819, label %originalBB37
    i32 209469708, label %originalBBpart244
    i32 1839398217, label %for.body12
    i32 605585655, label %originalBB46
    i32 -624997462, label %originalBBpart255
    i32 -1466075158, label %for.inc17
    i32 -1185219179, label %for.end19
    i32 753235206, label %originalBB57
    i32 191025549, label %originalBBpart260
    i32 2062911718, label %if.else
    i32 1755631919, label %if.end
    i32 1143563276, label %originalBB62
    i32 1168765602, label %originalBBpart264
    i32 277333858, label %for.end21
    i32 1660725666, label %for.cond23
    i32 1645901073, label %for.body25
    i32 -349765906, label %if.then31
    i32 -1378642260, label %originalBB66
    i32 -1442815324, label %originalBBpart268
    i32 -1277515701, label %if.end33
    i32 1854309525, label %originalBB70
    i32 68591130, label %originalBBpart272
    i32 -820824221, label %for.inc34
    i32 -2144730682, label %for.end36
    i32 -2016747043, label %originalBB74
    i32 -655345551, label %originalBBpart276
    i32 -1312938396, label %originalBBalteredBB
    i32 602388852, label %originalBB37alteredBB
    i32 -319435337, label %originalBB46alteredBB
    i32 420491753, label %originalBB57alteredBB
    i32 284600686, label %originalBB62alteredBB
    i32 -1188087292, label %originalBB66alteredBB
    i32 752894082, label %originalBB70alteredBB
    i32 1084496845, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB74, %for.end36, %for.inc34, %originalBBpart272, %originalBB70, %if.end33, %originalBBpart268, %originalBB66, %if.then31, %for.body25, %for.cond23, %for.end21, %originalBBpart264, %originalBB62, %if.end, %if.else, %originalBBpart260, %originalBB57, %for.end19, %for.inc17, %originalBBpart255, %originalBB46, %for.body12, %originalBBpart244, %originalBB37, %for.cond10, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %168, %originalBB57alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %165, %originalBBalteredBB ], [ %l.0, %originalBB74 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %if.end33 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.then31 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond23 ], [ %l.0, %for.end21 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart260 ], [ %78, %originalBB57 ], [ %l.0, %for.end19 ], [ %l.0, %for.inc17 ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB46 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart244 ], [ %l.0, %originalBB37 ], [ %l.0, %for.cond10 ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %14, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB74alteredBB ], [ %i3.0, %originalBB70alteredBB ], [ %i3.0, %originalBB66alteredBB ], [ %i3.0, %originalBB62alteredBB ], [ %i3.0, %originalBB57alteredBB ], [ %i3.0, %originalBB46alteredBB ], [ %i3.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %i3.0, %originalBB74 ], [ %i3.0, %for.end36 ], [ %i3.0, %for.inc34 ], [ %i3.0, %originalBBpart272 ], [ %i3.0, %originalBB70 ], [ %i3.0, %if.end33 ], [ %i3.0, %originalBBpart268 ], [ %i3.0, %originalBB66 ], [ %i3.0, %if.then31 ], [ %i3.0, %for.body25 ], [ %i3.0, %for.cond23 ], [ %i3.0, %for.end21 ], [ %i3.0, %originalBBpart264 ], [ %i3.0, %originalBB62 ], [ %i3.0, %if.end ], [ %.neg, %if.else ], [ %i3.0, %originalBBpart260 ], [ %i3.0, %originalBB57 ], [ %i3.0, %for.end19 ], [ %i3.0, %for.inc17 ], [ %i3.0, %originalBBpart255 ], [ %i3.0, %originalBB46 ], [ %i3.0, %for.body12 ], [ %i3.0, %originalBBpart244 ], [ %i3.0, %originalBB37 ], [ %i3.0, %for.cond10 ], [ %i3.0, %if.then ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end19 ], [ %68, %for.inc17 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond10 ], [ %i3.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB74alteredBB ], [ %i22.0, %originalBB70alteredBB ], [ %i22.0, %originalBB66alteredBB ], [ %i22.0, %originalBB62alteredBB ], [ %i22.0, %originalBB57alteredBB ], [ %i22.0, %originalBB46alteredBB ], [ %i22.0, %originalBB37alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBB74 ], [ %i22.0, %for.end36 ], [ %146, %for.inc34 ], [ %i22.0, %originalBBpart272 ], [ %i22.0, %originalBB70 ], [ %i22.0, %if.end33 ], [ %i22.0, %originalBBpart268 ], [ %i22.0, %originalBB66 ], [ %i22.0, %if.then31 ], [ %i22.0, %for.body25 ], [ %i22.0, %for.cond23 ], [ 0, %for.end21 ], [ %i22.0, %originalBBpart264 ], [ %i22.0, %originalBB62 ], [ %i22.0, %if.end ], [ %i22.0, %if.else ], [ %i22.0, %originalBBpart260 ], [ %i22.0, %originalBB57 ], [ %i22.0, %for.end19 ], [ %i22.0, %for.inc17 ], [ %i22.0, %originalBBpart255 ], [ %i22.0, %originalBB46 ], [ %i22.0, %for.body12 ], [ %i22.0, %originalBBpart244 ], [ %i22.0, %originalBB37 ], [ %i22.0, %for.cond10 ], [ %i22.0, %if.then ], [ %i22.0, %for.body6 ], [ %i22.0, %for.cond4 ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016747043, %originalBB74alteredBB ], [ 1854309525, %originalBB70alteredBB ], [ -1378642260, %originalBB66alteredBB ], [ 1143563276, %originalBB62alteredBB ], [ 753235206, %originalBB57alteredBB ], [ 605585655, %originalBB46alteredBB ], [ 100444819, %originalBB37alteredBB ], [ 1519419664, %originalBBalteredBB ], [ %164, %originalBB74 ], [ %155, %for.end36 ], [ 1660725666, %for.inc34 ], [ -820824221, %originalBBpart272 ], [ %145, %originalBB70 ], [ %136, %if.end33 ], [ -1277515701, %originalBBpart268 ], [ %127, %originalBB66 ], [ %118, %if.then31 ], [ %109, %for.body25 ], [ %106, %for.cond23 ], [ 1660725666, %for.end21 ], [ 1021315266, %originalBBpart264 ], [ %105, %originalBB62 ], [ %96, %if.end ], [ 1755631919, %if.else ], [ 1755631919, %originalBBpart260 ], [ %87, %originalBB57 ], [ %77, %for.end19 ], [ -941670932, %for.inc17 ], [ -1466075158, %originalBBpart255 ], [ %67, %originalBB46 ], [ %56, %for.body12 ], [ %47, %originalBBpart244 ], [ %46, %originalBB37 ], [ %36, %for.cond10 ], [ -941670932, %if.then ], [ %27, %for.body6 ], [ %24, %for.cond4 ], [ 1021315266, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ 1603160149, %for.inc ], [ 926498565, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 487690893, i32 200328830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1519419664, i32 -1312938396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 667230227, i32 -1312938396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i3.0, %l.0
  %24 = select i1 %cmp5, i32 -2078054205, i32 277333858
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %26 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %25, %26
  %27 = select i1 %cmp9, i32 1182597596, i32 2062911718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 100444819, i32 602388852
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %37 = add i32 %l.0, -1
  %cmp11 = icmp slt i32 %j.0, %37
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 209469708, i32 602388852
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1839398217, i32 -1185219179
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 605585655, i32 -319435337
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 %58, i32* %arrayidx16, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -624997462, i32 -319435337
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 753235206, i32 420491753
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %78 = add i32 %l.0, -1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 191025549, i32 420491753
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1143563276, i32 284600686
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1168765602, i32 284600686
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i22.0, %l.0
  %106 = select i1 %cmp24, i32 1645901073, i32 -2144730682
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i22.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %107 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %107)
  %108 = add i32 %l.0, -1
  %cmp30.not = icmp eq i32 %i22.0, %108
  %109 = select i1 %cmp30.not, i32 -1277515701, i32 -349765906
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1378642260, i32 -1188087292
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1442815324, i32 -1188087292
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1854309525, i32 752894082
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 68591130, i32 752894082
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %146 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2016747043, i32 1084496845
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -655345551, i32 1084496845
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %165 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  %idxprom13alteredBB = sext i32 %166 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %167 = load i32, i32* %arrayidx14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  store i32 %167, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #0 section ".text.startup" {
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
