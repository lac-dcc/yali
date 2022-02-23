; ModuleID = 'build_ollvm/programs/42/782.ll'
source_filename = "source-C-CXX/42/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1482935249, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1482935249, label %first
    i32 -2107589716, label %originalBB
    i32 -592304203, label %originalBBpart2
    i32 -1874262509, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2107589716, i32 -1874262509
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -592304203, i32 -1874262509
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2107589716, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1021157486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1021157486, label %for.cond
    i32 -1217602609, label %for.body
    i32 2012817848, label %for.cond1
    i32 -484552210, label %for.body3
    i32 164087348, label %originalBB
    i32 -2117705852, label %originalBBpart2
    i32 -272968386, label %if.then
    i32 1538393093, label %if.end
    i32 -1579618829, label %originalBB32
    i32 101893741, label %originalBBpart234
    i32 401830209, label %for.inc
    i32 -1182856184, label %for.end
    i32 -1304884855, label %originalBB36
    i32 -594007298, label %originalBBpart238
    i32 -116697764, label %if.then6
    i32 1966948863, label %originalBB40
    i32 -1849148043, label %originalBBpart242
    i32 1447873495, label %for.cond7
    i32 966418636, label %originalBB44
    i32 41435603, label %originalBBpart249
    i32 -863277605, label %for.body11
    i32 -1401967994, label %if.then15
    i32 -360905836, label %if.end16
    i32 1498438849, label %for.inc17
    i32 -943295042, label %for.end19
    i32 1056572563, label %originalBB51
    i32 -1228161989, label %originalBBpart253
    i32 -394538819, label %if.then21
    i32 2068698974, label %if.end27
    i32 2100122855, label %if.end28
    i32 -664903888, label %for.inc29
    i32 -33004401, label %for.end31
    i32 774724512, label %originalBBalteredBB
    i32 1463995523, label %originalBB32alteredBB
    i32 -723057147, label %originalBB36alteredBB
    i32 346965550, label %originalBB40alteredBB
    i32 -1753311295, label %originalBB44alteredBB
    i32 1945422912, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.end27, %if.then21, %originalBBpart253, %originalBB51, %for.end19, %for.inc17, %if.end16, %if.then15, %for.body11, %originalBBpart249, %originalBB44, %for.cond7, %originalBBpart242, %originalBB40, %if.then6, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc29 ], [ %a.0, %if.end28 ], [ %a.0, %if.end27 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %if.end16 ], [ %a.0, %if.then15 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB44 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.then6 ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 3, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB44alteredBB ], [ 3, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end19 ], [ %103, %for.inc17 ], [ %k.0, %if.end16 ], [ %k.0, %if.then15 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB44 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart242 ], [ 3, %originalBB40 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB44alteredBB ], [ %y.0, %originalBB40alteredBB ], [ %y.0, %originalBB36alteredBB ], [ %y.0, %originalBB32alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc29 ], [ %y.0, %if.end28 ], [ %y.0, %if.end27 ], [ %y.0, %if.then21 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %for.end19 ], [ %y.0, %for.inc17 ], [ %y.0, %if.end16 ], [ 0, %if.then15 ], [ %y.0, %for.body11 ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB44 ], [ %y.0, %for.cond7 ], [ %y.0, %originalBBpart242 ], [ %y.0, %originalBB40 ], [ %y.0, %if.then6 ], [ %y.0, %originalBBpart238 ], [ %y.0, %originalBB36 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart234 ], [ %y.0, %originalBB32 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ 1, %for.body ], [ %y.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBB36alteredBB ], [ %x.0, %originalBB32alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc29 ], [ %x.0, %if.end28 ], [ %x.0, %if.end27 ], [ %x.0, %if.then21 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %for.end19 ], [ %x.0, %for.inc17 ], [ %x.0, %if.end16 ], [ %x.0, %if.then15 ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB44 ], [ %x.0, %for.cond7 ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart238 ], [ %x.0, %originalBB36 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart234 ], [ %x.0, %originalBB32 ], [ %x.0, %if.end ], [ 0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ 1, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1056572563, %originalBB51alteredBB ], [ 966418636, %originalBB44alteredBB ], [ 1966948863, %originalBB40alteredBB ], [ -1304884855, %originalBB36alteredBB ], [ -1579618829, %originalBB32alteredBB ], [ 164087348, %originalBBalteredBB ], [ -1021157486, %for.inc29 ], [ -664903888, %if.end28 ], [ 2100122855, %if.end27 ], [ 2068698974, %if.then21 ], [ %122, %originalBBpart253 ], [ %121, %originalBB51 ], [ %112, %for.end19 ], [ 1447873495, %for.inc17 ], [ 1498438849, %if.end16 ], [ -943295042, %if.then15 ], [ %102, %for.body11 ], [ %99, %originalBBpart249 ], [ %98, %originalBB44 ], [ %86, %for.cond7 ], [ 1447873495, %originalBBpart242 ], [ %77, %originalBB40 ], [ %68, %if.then6 ], [ %59, %originalBBpart238 ], [ %58, %originalBB36 ], [ %49, %for.end ], [ 2012817848, %for.inc ], [ 401830209, %originalBBpart234 ], [ %40, %originalBB32 ], [ %31, %if.end ], [ -1182856184, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 2012817848, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %a.0, %div
  %1 = select i1 %cmp.not, i32 -33004401, i32 -1217602609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = add i32 %a.0, -1
  %cmp2.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp2.not, i32 -1182856184, i32 -484552210
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 164087348, i32 774724512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2117705852, i32 774724512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -272968386, i32 1538393093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1579618829, i32 1463995523
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 101893741, i32 1463995523
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1304884855, i32 -723057147
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %x.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -594007298, i32 -723057147
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -116697764, i32 2100122855
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1966948863, i32 346965550
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1849148043, i32 346965550
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 966418636, i32 -1753311295
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %88 = xor i32 %a.0, -1
  %89 = add i32 %87, %88
  %cmp10 = icmp sle i32 %k.0, %89
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 41435603, i32 -1753311295
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %99 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -863277605, i32 -943295042
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = sub i32 %100, %a.0
  %rem13 = srem i32 %101, %k.0
  %cmp14 = icmp eq i32 %rem13, 0
  %102 = select i1 %cmp14, i32 -1401967994, i32 -360905836
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %103 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1056572563, i32 1945422912
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %y.0, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1228161989, i32 1945422912
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %122 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -394538819, i32 2068698974
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %123 = load i32, i32* %m, align 4
  %124 = sub i32 %123, %a.0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call23, i32 %124)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
