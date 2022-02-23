; ModuleID = 'build_ollvm/programs/24/1063.ll'
source_filename = "source-C-CXX/24/1063.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1063.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -762449312, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -762449312, label %first
    i32 -1625256836, label %originalBB
    i32 -854354651, label %originalBBpart2
    i32 392392205, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1625256836, i32 392392205
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
  %18 = select i1 %17, i32 -854354651, i32 392392205
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1625256836, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %te.0 = phi i32 [ undef, %entry ], [ %te.0.be, %loopEntry.backedge ]
  %yu.0 = phi i32 [ 0, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %io.0 = phi i32 [ 0, %entry ], [ %io.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1163553818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1163553818, label %first
    i32 516536481, label %if.then
    i32 1864994020, label %if.else
    i32 1566523917, label %for.cond
    i32 983466731, label %for.body
    i32 -845231296, label %originalBB
    i32 1732333117, label %originalBBpart2
    i32 -101689928, label %for.cond5
    i32 794083368, label %originalBB37
    i32 -1019695939, label %originalBBpart239
    i32 1404331889, label %for.body7
    i32 -1351944984, label %originalBB41
    i32 1003315239, label %originalBBpart255
    i32 -1370509120, label %if.then10
    i32 2093119843, label %if.else13
    i32 -2146799644, label %if.end
    i32 -1834086288, label %originalBB57
    i32 -544235905, label %originalBBpart259
    i32 180738482, label %for.inc
    i32 1657726777, label %for.end
    i32 -1285957313, label %originalBB61
    i32 -1631660284, label %originalBBpart263
    i32 -1992095512, label %for.inc17
    i32 652949398, label %for.end19
    i32 -2116457796, label %originalBB65
    i32 657523169, label %originalBBpart267
    i32 -1154555941, label %for.cond20
    i32 60624128, label %for.body24
    i32 -335201611, label %originalBB69
    i32 -1712840265, label %originalBBpart271
    i32 1396045171, label %for.inc25
    i32 -129861744, label %originalBB73
    i32 -1586593825, label %originalBBpart281
    i32 694731739, label %for.end26
    i32 1952322410, label %originalBB83
    i32 -1895808797, label %originalBBpart285
    i32 -487789687, label %for.cond27
    i32 -902028203, label %originalBB87
    i32 -1832261194, label %originalBBpart289
    i32 221778506, label %for.body29
    i32 -1531290945, label %for.inc33
    i32 -1792725229, label %originalBB91
    i32 -1137376927, label %originalBBpart299
    i32 -220983823, label %for.end35
    i32 1174120708, label %originalBB101
    i32 1944167937, label %originalBBpart2103
    i32 71997355, label %if.end36
    i32 -385809659, label %originalBB105
    i32 -176135354, label %originalBBpart2107
    i32 1459043517, label %originalBBalteredBB
    i32 -647313130, label %originalBB37alteredBB
    i32 837918943, label %originalBB41alteredBB
    i32 -1733603237, label %originalBB57alteredBB
    i32 -242084879, label %originalBB61alteredBB
    i32 242496036, label %originalBB65alteredBB
    i32 -778365923, label %originalBB69alteredBB
    i32 2103456270, label %originalBB73alteredBB
    i32 1365586341, label %originalBB83alteredBB
    i32 1697447052, label %originalBB87alteredBB
    i32 22404360, label %originalBB91alteredBB
    i32 962005265, label %originalBB101alteredBB
    i32 -1624791293, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB105, %if.end36, %originalBBpart2103, %originalBB101, %for.end35, %originalBBpart299, %originalBB91, %for.inc33, %for.body29, %originalBBpart289, %originalBB87, %for.cond27, %originalBBpart285, %originalBB83, %for.end26, %originalBBpart281, %originalBB73, %for.inc25, %originalBBpart271, %originalBB69, %for.body24, %for.cond20, %originalBBpart267, %originalBB65, %for.end19, %for.inc17, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.else13, %if.then10, %originalBBpart255, %originalBB41, %for.body7, %originalBBpart239, %originalBB37, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart299 ], [ %205, %originalBB91 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end19 ], [ %.neg23, %for.inc17 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.else13 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %252, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ 99, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB105 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart281 ], [ %148, %originalBB73 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart267 ], [ 99, %originalBB65 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end ], [ %.neg24, %for.inc ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end ], [ %k.0, %if.else13 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB41 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %te.0.be = phi i32 [ %te.0, %loopEntry ], [ %te.0, %originalBB105alteredBB ], [ %te.0, %originalBB101alteredBB ], [ %te.0, %originalBB91alteredBB ], [ %te.0, %originalBB87alteredBB ], [ %te.0, %originalBB83alteredBB ], [ %te.0, %originalBB73alteredBB ], [ %te.0, %originalBB69alteredBB ], [ %te.0, %originalBB65alteredBB ], [ %te.0, %originalBB61alteredBB ], [ %te.0, %originalBB57alteredBB ], [ %mulalteredBB, %originalBB41alteredBB ], [ %te.0, %originalBB37alteredBB ], [ %te.0, %originalBBalteredBB ], [ %te.0, %originalBB105 ], [ %te.0, %if.end36 ], [ %te.0, %originalBBpart2103 ], [ %te.0, %originalBB101 ], [ %te.0, %for.end35 ], [ %te.0, %originalBBpart299 ], [ %te.0, %originalBB91 ], [ %te.0, %for.inc33 ], [ %te.0, %for.body29 ], [ %te.0, %originalBBpart289 ], [ %te.0, %originalBB87 ], [ %te.0, %for.cond27 ], [ %te.0, %originalBBpart285 ], [ %te.0, %originalBB83 ], [ %te.0, %for.end26 ], [ %te.0, %originalBBpart281 ], [ %te.0, %originalBB73 ], [ %te.0, %for.inc25 ], [ %te.0, %originalBBpart271 ], [ %te.0, %originalBB69 ], [ %te.0, %for.body24 ], [ %te.0, %for.cond20 ], [ %te.0, %originalBBpart267 ], [ %te.0, %originalBB65 ], [ %te.0, %for.end19 ], [ %te.0, %for.inc17 ], [ %te.0, %originalBBpart263 ], [ %te.0, %originalBB61 ], [ %te.0, %for.end ], [ %te.0, %for.inc ], [ %te.0, %originalBBpart259 ], [ %te.0, %originalBB57 ], [ %te.0, %if.end ], [ %te.0, %if.else13 ], [ %te.0, %if.then10 ], [ %te.0, %originalBBpart255 ], [ %mul, %originalBB41 ], [ %te.0, %for.body7 ], [ %te.0, %originalBBpart239 ], [ %te.0, %originalBB37 ], [ %te.0, %for.cond5 ], [ %te.0, %originalBBpart2 ], [ %te.0, %originalBB ], [ %te.0, %for.body ], [ %te.0, %for.cond ], [ %te.0, %if.else ], [ %te.0, %if.then ], [ %te.0, %first ]
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB105alteredBB ], [ %yu.0, %originalBB101alteredBB ], [ %yu.0, %originalBB91alteredBB ], [ %yu.0, %originalBB87alteredBB ], [ %yu.0, %originalBB83alteredBB ], [ %yu.0, %originalBB73alteredBB ], [ %yu.0, %originalBB69alteredBB ], [ %yu.0, %originalBB65alteredBB ], [ %yu.0, %originalBB61alteredBB ], [ %yu.0, %originalBB57alteredBB ], [ %yu.0, %originalBB41alteredBB ], [ %yu.0, %originalBB37alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %originalBB105 ], [ %yu.0, %if.end36 ], [ %yu.0, %originalBBpart2103 ], [ %yu.0, %originalBB101 ], [ %yu.0, %for.end35 ], [ %yu.0, %originalBBpart299 ], [ %yu.0, %originalBB91 ], [ %yu.0, %for.inc33 ], [ %yu.0, %for.body29 ], [ %yu.0, %originalBBpart289 ], [ %yu.0, %originalBB87 ], [ %yu.0, %for.cond27 ], [ %yu.0, %originalBBpart285 ], [ %yu.0, %originalBB83 ], [ %yu.0, %for.end26 ], [ %yu.0, %originalBBpart281 ], [ %yu.0, %originalBB73 ], [ %yu.0, %for.inc25 ], [ %yu.0, %originalBBpart271 ], [ %yu.0, %originalBB69 ], [ %yu.0, %for.body24 ], [ %yu.0, %for.cond20 ], [ %yu.0, %originalBBpart267 ], [ %yu.0, %originalBB65 ], [ %yu.0, %for.end19 ], [ %yu.0, %for.inc17 ], [ %yu.0, %originalBBpart263 ], [ %yu.0, %originalBB61 ], [ %yu.0, %for.end ], [ %yu.0, %for.inc ], [ %yu.0, %originalBBpart259 ], [ %yu.0, %originalBB57 ], [ %yu.0, %if.end ], [ 0, %if.else13 ], [ 1, %if.then10 ], [ %yu.0, %originalBBpart255 ], [ %yu.0, %originalBB41 ], [ %yu.0, %for.body7 ], [ %yu.0, %originalBBpart239 ], [ %yu.0, %originalBB37 ], [ %yu.0, %for.cond5 ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %for.body ], [ %yu.0, %for.cond ], [ %yu.0, %if.else ], [ %yu.0, %if.then ], [ %yu.0, %first ]
  %io.0.be = phi i32 [ %io.0, %loopEntry ], [ %io.0, %originalBB105alteredBB ], [ %io.0, %originalBB101alteredBB ], [ %io.0, %originalBB91alteredBB ], [ %io.0, %originalBB87alteredBB ], [ %io.0, %originalBB83alteredBB ], [ %io.0, %originalBB73alteredBB ], [ %io.0, %originalBB69alteredBB ], [ %io.0, %originalBB65alteredBB ], [ %io.0, %originalBB61alteredBB ], [ %io.0, %originalBB57alteredBB ], [ %yu.0, %originalBB41alteredBB ], [ %io.0, %originalBB37alteredBB ], [ %io.0, %originalBBalteredBB ], [ %io.0, %originalBB105 ], [ %io.0, %if.end36 ], [ %io.0, %originalBBpart2103 ], [ %io.0, %originalBB101 ], [ %io.0, %for.end35 ], [ %io.0, %originalBBpart299 ], [ %io.0, %originalBB91 ], [ %io.0, %for.inc33 ], [ %io.0, %for.body29 ], [ %io.0, %originalBBpart289 ], [ %io.0, %originalBB87 ], [ %io.0, %for.cond27 ], [ %io.0, %originalBBpart285 ], [ %io.0, %originalBB83 ], [ %io.0, %for.end26 ], [ %io.0, %originalBBpart281 ], [ %io.0, %originalBB73 ], [ %io.0, %for.inc25 ], [ %io.0, %originalBBpart271 ], [ %io.0, %originalBB69 ], [ %io.0, %for.body24 ], [ %io.0, %for.cond20 ], [ %io.0, %originalBBpart267 ], [ %io.0, %originalBB65 ], [ %io.0, %for.end19 ], [ %io.0, %for.inc17 ], [ %io.0, %originalBBpart263 ], [ %io.0, %originalBB61 ], [ %io.0, %for.end ], [ %io.0, %for.inc ], [ %io.0, %originalBBpart259 ], [ %io.0, %originalBB57 ], [ %io.0, %if.end ], [ %io.0, %if.else13 ], [ %io.0, %if.then10 ], [ %io.0, %originalBBpart255 ], [ %yu.0, %originalBB41 ], [ %io.0, %for.body7 ], [ %io.0, %originalBBpart239 ], [ %io.0, %originalBB37 ], [ %io.0, %for.cond5 ], [ %io.0, %originalBBpart2 ], [ %io.0, %originalBB ], [ %io.0, %for.body ], [ %io.0, %for.cond ], [ %io.0, %if.else ], [ %io.0, %if.then ], [ %io.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -385809659, %originalBB105alteredBB ], [ 1174120708, %originalBB101alteredBB ], [ -1792725229, %originalBB91alteredBB ], [ -902028203, %originalBB87alteredBB ], [ 1952322410, %originalBB83alteredBB ], [ -129861744, %originalBB73alteredBB ], [ -335201611, %originalBB69alteredBB ], [ -2116457796, %originalBB65alteredBB ], [ -1285957313, %originalBB61alteredBB ], [ -1834086288, %originalBB57alteredBB ], [ -1351944984, %originalBB41alteredBB ], [ 794083368, %originalBB37alteredBB ], [ -845231296, %originalBBalteredBB ], [ %250, %originalBB105 ], [ %241, %if.end36 ], [ 71997355, %originalBBpart2103 ], [ %232, %originalBB101 ], [ %223, %for.end35 ], [ -487789687, %originalBBpart299 ], [ %214, %originalBB91 ], [ %204, %for.inc33 ], [ -1531290945, %for.body29 ], [ %194, %originalBBpart289 ], [ %193, %originalBB87 ], [ %184, %for.cond27 ], [ -487789687, %originalBBpart285 ], [ %175, %originalBB83 ], [ %166, %for.end26 ], [ -1154555941, %originalBBpart281 ], [ %157, %originalBB73 ], [ %147, %for.inc25 ], [ 1396045171, %originalBBpart271 ], [ %138, %originalBB69 ], [ %129, %for.body24 ], [ %120, %for.cond20 ], [ -1154555941, %originalBBpart267 ], [ %118, %originalBB65 ], [ %109, %for.end19 ], [ 1566523917, %for.inc17 ], [ -1992095512, %originalBBpart263 ], [ %100, %originalBB61 ], [ %91, %for.end ], [ -101689928, %for.inc ], [ 180738482, %originalBBpart259 ], [ %82, %originalBB57 ], [ %73, %if.end ], [ -2146799644, %if.else13 ], [ -2146799644, %if.then10 ], [ %62, %originalBBpart255 ], [ %61, %originalBB41 ], [ %51, %for.body7 ], [ %42, %originalBBpart239 ], [ %41, %originalBB37 ], [ %32, %for.cond5 ], [ -101689928, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ 1566523917, %if.else ], [ 71997355, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 516536481, i32 1864994020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx, align 16
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %3)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp4.not, i32 652949398, i32 983466731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -845231296, i32 1459043517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1732333117, i32 1459043517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 794083368, i32 -647313130
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 100
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1019695939, i32 -647313130
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1404331889, i32 1657726777
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1351944984, i32 837918943
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx8, align 4
  %mul = shl nsw i32 %52, 1
  %cmp9 = icmp sgt i32 %52, 4
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1003315239, i32 837918943
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1370509120, i32 2093119843
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %63 = add i32 %io.0, %te.0
  %.neg25 = add i32 %63, -10
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %.neg25, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %64 = add i32 %io.0, %te.0
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %64, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1834086288, i32 -1733603237
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -544235905, i32 -1733603237
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1285957313, i32 -242084879
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1631660284, i32 -242084879
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2116457796, i32 242496036
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 657523169, i32 242496036
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %119, 0
  %120 = select i1 %cmp23, i32 60624128, i32 694731739
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -335201611, i32 -778365923
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1712840265, i32 -778365923
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -129861744, i32 2103456270
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %148 = add i32 %k.0, -1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1586593825, i32 2103456270
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1952322410, i32 1365586341
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1895808797, i32 1365586341
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -902028203, i32 1697447052
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1832261194, i32 1697447052
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %194 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 221778506, i32 -220983823
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %195 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1792725229, i32 22404360
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %205 = add i32 %i.0, -1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1137376927, i32 22404360
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1174120708, i32 962005265
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1944167937, i32 962005265
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -385809659, i32 -1624791293
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -176135354, i32 -1624791293
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %251 = load i32, i32* %arrayidx8alteredBB, align 4
  %mulalteredBB = shl nsw i32 %251, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1063.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 111997086, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 111997086, label %first
    i32 -1034482082, label %originalBB
    i32 912982094, label %originalBBpart2
    i32 -1334408661, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1034482082, i32 -1334408661
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 912982094, i32 -1334408661
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1034482082, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
