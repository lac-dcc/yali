; ModuleID = 'build_ollvm/programs/71/1847.ll'
source_filename = "source-C-CXX/71/1847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1847.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1954398980, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1954398980, label %first
    i32 -1696957432, label %originalBB
    i32 -1200708562, label %originalBBpart2
    i32 -279131530, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1696957432, i32 -279131530
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
  %18 = select i1 %17, i32 -1200708562, i32 -279131530
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1696957432, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [40 x [40 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j37.0 = phi i32 [ undef, %entry ], [ %j37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -747304454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -747304454, label %for.cond
    i32 762857669, label %for.body
    i32 -628248257, label %for.cond2
    i32 -322880626, label %for.body5
    i32 2017282969, label %for.inc
    i32 -741938439, label %originalBB
    i32 1062212995, label %originalBBpart2
    i32 1848512918, label %for.end
    i32 -1440986548, label %originalBB105
    i32 1837950166, label %originalBBpart2107
    i32 -662475249, label %for.inc8
    i32 1991258200, label %originalBB109
    i32 660537778, label %originalBBpart2118
    i32 -1590833744, label %for.end10
    i32 1385868742, label %for.cond12
    i32 1410002508, label %for.body15
    i32 1018768952, label %for.cond17
    i32 768449462, label %for.body20
    i32 2076800673, label %for.inc26
    i32 459570006, label %for.end28
    i32 918454653, label %originalBB120
    i32 1282710890, label %originalBBpart2122
    i32 1834238302, label %for.inc29
    i32 -1957767483, label %for.end31
    i32 460365078, label %for.cond33
    i32 -1757083144, label %for.body36
    i32 -1236324747, label %originalBB124
    i32 -1947513149, label %originalBBpart2126
    i32 42369181, label %for.cond38
    i32 -171721691, label %for.body41
    i32 -892601585, label %land.lhs.true
    i32 277419710, label %originalBB128
    i32 447514944, label %originalBBpart2144
    i32 -1836507328, label %land.lhs.true61
    i32 739371274, label %originalBB146
    i32 -1247395801, label %originalBBpart2158
    i32 -817842935, label %land.lhs.true72
    i32 -1022578251, label %if.then
    i32 -1642517040, label %if.end
    i32 1544263042, label %originalBB160
    i32 -1316393298, label %originalBBpart2162
    i32 892816876, label %for.inc89
    i32 -604202995, label %for.end91
    i32 502975231, label %for.inc92
    i32 -955598941, label %for.end94
    i32 -2054046622, label %originalBBalteredBB
    i32 -1859953197, label %originalBB105alteredBB
    i32 -1816945037, label %originalBB109alteredBB
    i32 2047667387, label %originalBB120alteredBB
    i32 1893480063, label %originalBB124alteredBB
    i32 -101830246, label %originalBB128alteredBB
    i32 1980379577, label %originalBB146alteredBB
    i32 1581523105, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %originalBBpart2162, %originalBB160, %if.end, %if.then, %land.lhs.true72, %originalBBpart2158, %originalBB146, %land.lhs.true61, %originalBBpart2144, %originalBB128, %land.lhs.true, %for.body41, %for.cond38, %originalBBpart2126, %originalBB124, %for.body36, %for.cond33, %for.end31, %for.inc29, %originalBBpart2122, %originalBB120, %for.end28, %for.inc26, %for.body20, %for.cond17, %for.body15, %for.cond12, %for.end10, %originalBBpart2118, %originalBB109, %for.inc8, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %183, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2118 ], [ %50, %originalBB109 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %182, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg40, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB160alteredBB ], [ %i11.0, %originalBB146alteredBB ], [ %i11.0, %originalBB128alteredBB ], [ %i11.0, %originalBB124alteredBB ], [ %i11.0, %originalBB120alteredBB ], [ %i11.0, %originalBB109alteredBB ], [ %i11.0, %originalBB105alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc92 ], [ %i11.0, %for.end91 ], [ %i11.0, %for.inc89 ], [ %i11.0, %originalBBpart2162 ], [ %i11.0, %originalBB160 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %land.lhs.true72 ], [ %i11.0, %originalBBpart2158 ], [ %i11.0, %originalBB146 ], [ %i11.0, %land.lhs.true61 ], [ %i11.0, %originalBBpart2144 ], [ %i11.0, %originalBB128 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.body41 ], [ %i11.0, %for.cond38 ], [ %i11.0, %originalBBpart2126 ], [ %i11.0, %originalBB124 ], [ %i11.0, %for.body36 ], [ %i11.0, %for.cond33 ], [ %i11.0, %for.end31 ], [ %85, %for.inc29 ], [ %i11.0, %originalBBpart2122 ], [ %i11.0, %originalBB120 ], [ %i11.0, %for.end28 ], [ %i11.0, %for.inc26 ], [ %i11.0, %for.body20 ], [ %i11.0, %for.cond17 ], [ %i11.0, %for.body15 ], [ %i11.0, %for.cond12 ], [ 1, %for.end10 ], [ %i11.0, %originalBBpart2118 ], [ %i11.0, %originalBB109 ], [ %i11.0, %for.inc8 ], [ %i11.0, %originalBBpart2107 ], [ %i11.0, %originalBB105 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.inc ], [ %i11.0, %for.body5 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB160alteredBB ], [ %j16.0, %originalBB146alteredBB ], [ %j16.0, %originalBB128alteredBB ], [ %j16.0, %originalBB124alteredBB ], [ %j16.0, %originalBB120alteredBB ], [ %j16.0, %originalBB109alteredBB ], [ %j16.0, %originalBB105alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %for.inc92 ], [ %j16.0, %for.end91 ], [ %j16.0, %for.inc89 ], [ %j16.0, %originalBBpart2162 ], [ %j16.0, %originalBB160 ], [ %j16.0, %if.end ], [ %j16.0, %if.then ], [ %j16.0, %land.lhs.true72 ], [ %j16.0, %originalBBpart2158 ], [ %j16.0, %originalBB146 ], [ %j16.0, %land.lhs.true61 ], [ %j16.0, %originalBBpart2144 ], [ %j16.0, %originalBB128 ], [ %j16.0, %land.lhs.true ], [ %j16.0, %for.body41 ], [ %j16.0, %for.cond38 ], [ %j16.0, %originalBBpart2126 ], [ %j16.0, %originalBB124 ], [ %j16.0, %for.body36 ], [ %j16.0, %for.cond33 ], [ %j16.0, %for.end31 ], [ %j16.0, %for.inc29 ], [ %j16.0, %originalBBpart2122 ], [ %j16.0, %originalBB120 ], [ %j16.0, %for.end28 ], [ %66, %for.inc26 ], [ %j16.0, %for.body20 ], [ %j16.0, %for.cond17 ], [ 1, %for.body15 ], [ %j16.0, %for.cond12 ], [ %j16.0, %for.end10 ], [ %j16.0, %originalBBpart2118 ], [ %j16.0, %originalBB109 ], [ %j16.0, %for.inc8 ], [ %j16.0, %originalBBpart2107 ], [ %j16.0, %originalBB105 ], [ %j16.0, %for.end ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.inc ], [ %j16.0, %for.body5 ], [ %j16.0, %for.cond2 ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB160alteredBB ], [ %i32.0, %originalBB146alteredBB ], [ %i32.0, %originalBB128alteredBB ], [ %i32.0, %originalBB124alteredBB ], [ %i32.0, %originalBB120alteredBB ], [ %i32.0, %originalBB109alteredBB ], [ %i32.0, %originalBB105alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %181, %for.inc92 ], [ %i32.0, %for.end91 ], [ %i32.0, %for.inc89 ], [ %i32.0, %originalBBpart2162 ], [ %i32.0, %originalBB160 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %land.lhs.true72 ], [ %i32.0, %originalBBpart2158 ], [ %i32.0, %originalBB146 ], [ %i32.0, %land.lhs.true61 ], [ %i32.0, %originalBBpart2144 ], [ %i32.0, %originalBB128 ], [ %i32.0, %land.lhs.true ], [ %i32.0, %for.body41 ], [ %i32.0, %for.cond38 ], [ %i32.0, %originalBBpart2126 ], [ %i32.0, %originalBB124 ], [ %i32.0, %for.body36 ], [ %i32.0, %for.cond33 ], [ 1, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %originalBBpart2122 ], [ %i32.0, %originalBB120 ], [ %i32.0, %for.end28 ], [ %i32.0, %for.inc26 ], [ %i32.0, %for.body20 ], [ %i32.0, %for.cond17 ], [ %i32.0, %for.body15 ], [ %i32.0, %for.cond12 ], [ %i32.0, %for.end10 ], [ %i32.0, %originalBBpart2118 ], [ %i32.0, %originalBB109 ], [ %i32.0, %for.inc8 ], [ %i32.0, %originalBBpart2107 ], [ %i32.0, %originalBB105 ], [ %i32.0, %for.end ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.inc ], [ %i32.0, %for.body5 ], [ %i32.0, %for.cond2 ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %j37.0.be = phi i32 [ %j37.0, %loopEntry ], [ %j37.0, %originalBB160alteredBB ], [ %j37.0, %originalBB146alteredBB ], [ %j37.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %j37.0, %originalBB120alteredBB ], [ %j37.0, %originalBB109alteredBB ], [ %j37.0, %originalBB105alteredBB ], [ %j37.0, %originalBBalteredBB ], [ %j37.0, %for.inc92 ], [ %j37.0, %for.end91 ], [ %180, %for.inc89 ], [ %j37.0, %originalBBpart2162 ], [ %j37.0, %originalBB160 ], [ %j37.0, %if.end ], [ %j37.0, %if.then ], [ %j37.0, %land.lhs.true72 ], [ %j37.0, %originalBBpart2158 ], [ %j37.0, %originalBB146 ], [ %j37.0, %land.lhs.true61 ], [ %j37.0, %originalBBpart2144 ], [ %j37.0, %originalBB128 ], [ %j37.0, %land.lhs.true ], [ %j37.0, %for.body41 ], [ %j37.0, %for.cond38 ], [ %j37.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %j37.0, %for.body36 ], [ %j37.0, %for.cond33 ], [ %j37.0, %for.end31 ], [ %j37.0, %for.inc29 ], [ %j37.0, %originalBBpart2122 ], [ %j37.0, %originalBB120 ], [ %j37.0, %for.end28 ], [ %j37.0, %for.inc26 ], [ %j37.0, %for.body20 ], [ %j37.0, %for.cond17 ], [ %j37.0, %for.body15 ], [ %j37.0, %for.cond12 ], [ %j37.0, %for.end10 ], [ %j37.0, %originalBBpart2118 ], [ %j37.0, %originalBB109 ], [ %j37.0, %for.inc8 ], [ %j37.0, %originalBBpart2107 ], [ %j37.0, %originalBB105 ], [ %j37.0, %for.end ], [ %j37.0, %originalBBpart2 ], [ %j37.0, %originalBB ], [ %j37.0, %for.inc ], [ %j37.0, %for.body5 ], [ %j37.0, %for.cond2 ], [ %j37.0, %for.body ], [ %j37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1544263042, %originalBB160alteredBB ], [ 739371274, %originalBB146alteredBB ], [ 277419710, %originalBB128alteredBB ], [ -1236324747, %originalBB124alteredBB ], [ 918454653, %originalBB120alteredBB ], [ 1991258200, %originalBB109alteredBB ], [ -1440986548, %originalBB105alteredBB ], [ -741938439, %originalBBalteredBB ], [ 460365078, %for.inc92 ], [ 502975231, %for.end91 ], [ 42369181, %for.inc89 ], [ 892816876, %originalBBpart2162 ], [ %179, %originalBB160 ], [ %170, %if.end ], [ -1642517040, %if.then ], [ %159, %land.lhs.true72 ], [ %156, %originalBBpart2158 ], [ %155, %originalBB146 ], [ %143, %land.lhs.true61 ], [ %134, %originalBBpart2144 ], [ %133, %originalBB128 ], [ %121, %land.lhs.true ], [ %112, %for.body41 ], [ %108, %for.cond38 ], [ 42369181, %originalBBpart2126 ], [ %106, %originalBB124 ], [ %97, %for.body36 ], [ %88, %for.cond33 ], [ 460365078, %for.end31 ], [ 1385868742, %for.inc29 ], [ 1834238302, %originalBBpart2122 ], [ %84, %originalBB120 ], [ %75, %for.end28 ], [ 1018768952, %for.inc26 ], [ 2076800673, %for.body20 ], [ %65, %for.cond17 ], [ 1018768952, %for.body15 ], [ %62, %for.cond12 ], [ 1385868742, %for.end10 ], [ -747304454, %originalBBpart2118 ], [ %59, %originalBB109 ], [ %49, %for.inc8 ], [ -662475249, %originalBBpart2107 ], [ %40, %originalBB105 ], [ %31, %for.end ], [ -628248257, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 2017282969, %for.body5 ], [ %4, %for.cond2 ], [ -628248257, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %.neg41 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %.neg41
  %1 = select i1 %cmp.not, i32 -1590833744, i32 762857669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1
  %cmp4.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp4.not, i32 1848512918, i32 -322880626
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -741938439, i32 -2054046622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1062212995, i32 -2054046622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1440986548, i32 -1859953197
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1837950166, i32 -1859953197
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1991258200, i32 -1816945037
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 660537778, i32 -1816945037
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = add i32 %60, 1
  %cmp14 = icmp slt i32 %i11.0, %61
  %62 = select i1 %cmp14, i32 1410002508, i32 -1957767483
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, 1
  %cmp19 = icmp slt i32 %j16.0, %64
  %65 = select i1 %cmp19, i32 768449462, i32 459570006
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i11.0 to i64
  %idxprom23 = sext i32 %j16.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 918454653, i32 2047667387
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1282710890, i32 2047667387
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %85 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = add i32 %86, 1
  %cmp35 = icmp slt i32 %i32.0, %87
  %88 = select i1 %cmp35, i32 -1757083144, i32 -955598941
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1236324747, i32 1893480063
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1947513149, i32 1893480063
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %.neg39 = add i32 %107, 1
  %cmp40 = icmp slt i32 %j37.0, %.neg39
  %108 = select i1 %cmp40, i32 -171721691, i32 -604202995
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i32.0 to i64
  %idxprom44 = sext i32 %j37.0 to i64
  %arrayidx45 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %109 = load i32, i32* %arrayidx45, align 4
  %110 = add i32 %i32.0, -1
  %idxprom46 = sext i32 %110 to i64
  %arrayidx49 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom44
  %111 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %109, %111
  %112 = select i1 %cmp50.not, i32 -1642517040, i32 -892601585
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 277419710, i32 -101830246
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i32.0 to i64
  %idxprom53 = sext i32 %j37.0 to i64
  %arrayidx54 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %122 = load i32, i32* %arrayidx54, align 4
  %123 = add i32 %j37.0, -1
  %idxprom58 = sext i32 %123 to i64
  %arrayidx59 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom58
  %124 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %122, %124
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 447514944, i32 -101830246
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %134 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1836507328, i32 -1642517040
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 739371274, i32 1980379577
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i32.0 to i64
  %idxprom64 = sext i32 %j37.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %144 = load i32, i32* %arrayidx65, align 4
  %145 = add i32 %i32.0, 1
  %idxprom67 = sext i32 %145 to i64
  %arrayidx70 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom64
  %146 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %144, %146
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1247395801, i32 1980379577
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %156 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -817842935, i32 -1642517040
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i32.0 to i64
  %idxprom75 = sext i32 %j37.0 to i64
  %arrayidx76 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %157 = load i32, i32* %arrayidx76, align 4
  %.neg = add i32 %j37.0, 1
  %idxprom80 = sext i32 %.neg to i64
  %arrayidx81 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom80
  %158 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp slt i32 %157, %158
  %159 = select i1 %cmp82.not, i32 -1642517040, i32 -1022578251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %160 = add i32 %i32.0, -1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %161 = add i32 %j37.0, -1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %161)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1544263042, i32 1581523105
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1316393298, i32 1581523105
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %180 = add i32 %j37.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %181 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1847.cpp() #0 section ".text.startup" {
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
