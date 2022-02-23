; ModuleID = 'build_ollvm/programs/50/636.ll'
source_filename = "source-C-CXX/50/636.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_636.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2031043123, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2031043123, label %first
    i32 1971195467, label %originalBB
    i32 1401515064, label %originalBBpart2
    i32 -1711022537, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1971195467, i32 -1711022537
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1401515064, i32 -1711022537
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1971195467, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x [6 x i8]], align 16
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %most.0 = phi i32 [ 1, %entry ], [ %most.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j20.0 = phi i32 [ undef, %entry ], [ %j20.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %i61.0 = phi i32 [ undef, %entry ], [ %i61.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1330112233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1330112233, label %for.cond
    i32 -1091541323, label %originalBB
    i32 1192486944, label %originalBBpart2
    i32 -318791518, label %for.body
    i32 -2031119349, label %for.cond4
    i32 -1153662539, label %for.body6
    i32 -457138139, label %for.inc
    i32 -1944630396, label %for.end
    i32 1187840693, label %for.inc12
    i32 -125386960, label %for.end14
    i32 1833261447, label %for.cond16
    i32 -306983182, label %for.body19
    i32 1729152503, label %for.cond21
    i32 -1055678396, label %for.body24
    i32 1440770644, label %originalBB81
    i32 722551436, label %originalBBpart283
    i32 1481634886, label %if.then
    i32 1822029095, label %originalBB85
    i32 -162389241, label %originalBBpart299
    i32 1928538692, label %if.end
    i32 -1844689470, label %for.inc36
    i32 1780452492, label %originalBB101
    i32 -56535637, label %originalBBpart2110
    i32 -2124996695, label %for.end38
    i32 1873503550, label %for.inc39
    i32 -1412353405, label %for.end41
    i32 -1438613731, label %for.cond43
    i32 684777075, label %for.body46
    i32 -1687460099, label %originalBB112
    i32 -1968863370, label %originalBBpart2114
    i32 781371429, label %cond.true
    i32 909013293, label %originalBB116
    i32 -139063596, label %originalBBpart2118
    i32 -1620910556, label %cond.false
    i32 -165256356, label %cond.end
    i32 393349006, label %originalBB120
    i32 367195184, label %originalBBpart2122
    i32 1171768713, label %for.inc52
    i32 1897853897, label %for.end54
    i32 1523150792, label %if.then56
    i32 921250693, label %if.else
    i32 1624074127, label %for.cond62
    i32 -773945247, label %for.body65
    i32 224968460, label %originalBB124
    i32 -213854011, label %originalBBpart2126
    i32 -481525017, label %if.then69
    i32 1692669221, label %if.end75
    i32 1432194852, label %for.inc76
    i32 610283937, label %for.end78
    i32 -733836935, label %if.end79
    i32 1769582226, label %originalBBalteredBB
    i32 812652225, label %originalBB81alteredBB
    i32 -2133664070, label %originalBB85alteredBB
    i32 783867037, label %originalBB101alteredBB
    i32 -943012697, label %originalBB112alteredBB
    i32 -1714516380, label %originalBB116alteredBB
    i32 1398322408, label %originalBB120alteredBB
    i32 -1909276404, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %if.end75, %if.then69, %originalBBpart2126, %originalBB124, %for.body65, %for.cond62, %if.else, %if.then56, %for.end54, %for.inc52, %originalBBpart2122, %originalBB120, %cond.end, %cond.false, %originalBBpart2118, %originalBB116, %cond.true, %originalBBpart2114, %originalBB112, %for.body46, %for.cond43, %for.end41, %for.inc39, %for.end38, %originalBBpart2110, %originalBB101, %for.inc36, %if.end, %originalBBpart299, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body24, %for.cond21, %for.body19, %for.cond16, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %most.0.be = phi i32 [ %most.0, %loopEntry ], [ %most.0, %originalBB124alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload129, %originalBB120alteredBB ], [ %most.0, %originalBB116alteredBB ], [ %most.0, %originalBB112alteredBB ], [ %most.0, %originalBB101alteredBB ], [ %most.0, %originalBB85alteredBB ], [ %most.0, %originalBB81alteredBB ], [ %most.0, %originalBBalteredBB ], [ %most.0, %for.end78 ], [ %most.0, %for.inc76 ], [ %most.0, %if.end75 ], [ %most.0, %if.then69 ], [ %most.0, %originalBBpart2126 ], [ %most.0, %originalBB124 ], [ %most.0, %for.body65 ], [ %most.0, %for.cond62 ], [ %most.0, %if.else ], [ %most.0, %if.then56 ], [ %most.0, %for.end54 ], [ %most.0, %for.inc52 ], [ %most.0, %originalBBpart2122 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB120 ], [ %most.0, %cond.end ], [ %most.0, %cond.false ], [ %most.0, %originalBBpart2118 ], [ %most.0, %originalBB116 ], [ %most.0, %cond.true ], [ %most.0, %originalBBpart2114 ], [ %most.0, %originalBB112 ], [ %most.0, %for.body46 ], [ %most.0, %for.cond43 ], [ %most.0, %for.end41 ], [ %most.0, %for.inc39 ], [ %most.0, %for.end38 ], [ %most.0, %originalBBpart2110 ], [ %most.0, %originalBB101 ], [ %most.0, %for.inc36 ], [ %most.0, %if.end ], [ %most.0, %originalBBpart299 ], [ %most.0, %originalBB85 ], [ %most.0, %if.then ], [ %most.0, %originalBBpart283 ], [ %most.0, %originalBB81 ], [ %most.0, %for.body24 ], [ %most.0, %for.cond21 ], [ %most.0, %for.body19 ], [ %most.0, %for.cond16 ], [ %most.0, %for.end14 ], [ %most.0, %for.inc12 ], [ %most.0, %for.end ], [ %most.0, %for.inc ], [ %most.0, %for.body6 ], [ %most.0, %for.cond4 ], [ %most.0, %for.body ], [ %most.0, %originalBBpart2 ], [ %most.0, %originalBB ], [ %most.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %.neg39, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %if.else ], [ %k.0, %if.then56 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %26, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %i.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB124alteredBB ], [ %i15.0, %originalBB120alteredBB ], [ %i15.0, %originalBB116alteredBB ], [ %i15.0, %originalBB112alteredBB ], [ %i15.0, %originalBB101alteredBB ], [ %i15.0, %originalBB85alteredBB ], [ %i15.0, %originalBB81alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.end78 ], [ %i15.0, %for.inc76 ], [ %i15.0, %if.end75 ], [ %i15.0, %if.then69 ], [ %i15.0, %originalBBpart2126 ], [ %i15.0, %originalBB124 ], [ %i15.0, %for.body65 ], [ %i15.0, %for.cond62 ], [ %i15.0, %if.else ], [ %i15.0, %if.then56 ], [ %i15.0, %for.end54 ], [ %i15.0, %for.inc52 ], [ %i15.0, %originalBBpart2122 ], [ %i15.0, %originalBB120 ], [ %i15.0, %cond.end ], [ %i15.0, %cond.false ], [ %i15.0, %originalBBpart2118 ], [ %i15.0, %originalBB116 ], [ %i15.0, %cond.true ], [ %i15.0, %originalBBpart2114 ], [ %i15.0, %originalBB112 ], [ %i15.0, %for.body46 ], [ %i15.0, %for.cond43 ], [ %i15.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i15.0, %for.end38 ], [ %i15.0, %originalBBpart2110 ], [ %i15.0, %originalBB101 ], [ %i15.0, %for.inc36 ], [ %i15.0, %if.end ], [ %i15.0, %originalBBpart299 ], [ %i15.0, %originalBB85 ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart283 ], [ %i15.0, %originalBB81 ], [ %i15.0, %for.body24 ], [ %i15.0, %for.cond21 ], [ %i15.0, %for.body19 ], [ %i15.0, %for.cond16 ], [ 0, %for.end14 ], [ %i15.0, %for.inc12 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body6 ], [ %i15.0, %for.cond4 ], [ %i15.0, %for.body ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond ]
  %j20.0.be = phi i32 [ %j20.0, %loopEntry ], [ %j20.0, %originalBB124alteredBB ], [ %j20.0, %originalBB120alteredBB ], [ %j20.0, %originalBB116alteredBB ], [ %j20.0, %originalBB112alteredBB ], [ %178, %originalBB101alteredBB ], [ %j20.0, %originalBB85alteredBB ], [ %j20.0, %originalBB81alteredBB ], [ %j20.0, %originalBBalteredBB ], [ %j20.0, %for.end78 ], [ %j20.0, %for.inc76 ], [ %j20.0, %if.end75 ], [ %j20.0, %if.then69 ], [ %j20.0, %originalBBpart2126 ], [ %j20.0, %originalBB124 ], [ %j20.0, %for.body65 ], [ %j20.0, %for.cond62 ], [ %j20.0, %if.else ], [ %j20.0, %if.then56 ], [ %j20.0, %for.end54 ], [ %j20.0, %for.inc52 ], [ %j20.0, %originalBBpart2122 ], [ %j20.0, %originalBB120 ], [ %j20.0, %cond.end ], [ %j20.0, %cond.false ], [ %j20.0, %originalBBpart2118 ], [ %j20.0, %originalBB116 ], [ %j20.0, %cond.true ], [ %j20.0, %originalBBpart2114 ], [ %j20.0, %originalBB112 ], [ %j20.0, %for.body46 ], [ %j20.0, %for.cond43 ], [ %j20.0, %for.end41 ], [ %j20.0, %for.inc39 ], [ %j20.0, %for.end38 ], [ %j20.0, %originalBBpart2110 ], [ %.neg38, %originalBB101 ], [ %j20.0, %for.inc36 ], [ %j20.0, %if.end ], [ %j20.0, %originalBBpart299 ], [ %j20.0, %originalBB85 ], [ %j20.0, %if.then ], [ %j20.0, %originalBBpart283 ], [ %j20.0, %originalBB81 ], [ %j20.0, %for.body24 ], [ %j20.0, %for.cond21 ], [ %i15.0, %for.body19 ], [ %j20.0, %for.cond16 ], [ %j20.0, %for.end14 ], [ %j20.0, %for.inc12 ], [ %j20.0, %for.end ], [ %j20.0, %for.inc ], [ %j20.0, %for.body6 ], [ %j20.0, %for.cond4 ], [ %j20.0, %for.body ], [ %j20.0, %originalBBpart2 ], [ %j20.0, %originalBB ], [ %j20.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %i42.0, %originalBB124alteredBB ], [ %i42.0, %originalBB120alteredBB ], [ %i42.0, %originalBB116alteredBB ], [ %i42.0, %originalBB112alteredBB ], [ %i42.0, %originalBB101alteredBB ], [ %i42.0, %originalBB85alteredBB ], [ %i42.0, %originalBB81alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %for.end78 ], [ %i42.0, %for.inc76 ], [ %i42.0, %if.end75 ], [ %i42.0, %if.then69 ], [ %i42.0, %originalBBpart2126 ], [ %i42.0, %originalBB124 ], [ %i42.0, %for.body65 ], [ %i42.0, %for.cond62 ], [ %i42.0, %if.else ], [ %i42.0, %if.then56 ], [ %i42.0, %for.end54 ], [ %150, %for.inc52 ], [ %i42.0, %originalBBpart2122 ], [ %i42.0, %originalBB120 ], [ %i42.0, %cond.end ], [ %i42.0, %cond.false ], [ %i42.0, %originalBBpart2118 ], [ %i42.0, %originalBB116 ], [ %i42.0, %cond.true ], [ %i42.0, %originalBBpart2114 ], [ %i42.0, %originalBB112 ], [ %i42.0, %for.body46 ], [ %i42.0, %for.cond43 ], [ 0, %for.end41 ], [ %i42.0, %for.inc39 ], [ %i42.0, %for.end38 ], [ %i42.0, %originalBBpart2110 ], [ %i42.0, %originalBB101 ], [ %i42.0, %for.inc36 ], [ %i42.0, %if.end ], [ %i42.0, %originalBBpart299 ], [ %i42.0, %originalBB85 ], [ %i42.0, %if.then ], [ %i42.0, %originalBBpart283 ], [ %i42.0, %originalBB81 ], [ %i42.0, %for.body24 ], [ %i42.0, %for.cond21 ], [ %i42.0, %for.body19 ], [ %i42.0, %for.cond16 ], [ %i42.0, %for.end14 ], [ %i42.0, %for.inc12 ], [ %i42.0, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %for.body6 ], [ %i42.0, %for.cond4 ], [ %i42.0, %for.body ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %for.cond ]
  %i61.0.be = phi i32 [ %i61.0, %loopEntry ], [ %i61.0, %originalBB124alteredBB ], [ %i61.0, %originalBB120alteredBB ], [ %i61.0, %originalBB116alteredBB ], [ %i61.0, %originalBB112alteredBB ], [ %i61.0, %originalBB101alteredBB ], [ %i61.0, %originalBB85alteredBB ], [ %i61.0, %originalBB81alteredBB ], [ %i61.0, %originalBBalteredBB ], [ %i61.0, %for.end78 ], [ %175, %for.inc76 ], [ %i61.0, %if.end75 ], [ %i61.0, %if.then69 ], [ %i61.0, %originalBBpart2126 ], [ %i61.0, %originalBB124 ], [ %i61.0, %for.body65 ], [ %i61.0, %for.cond62 ], [ 0, %if.else ], [ %i61.0, %if.then56 ], [ %i61.0, %for.end54 ], [ %i61.0, %for.inc52 ], [ %i61.0, %originalBBpart2122 ], [ %i61.0, %originalBB120 ], [ %i61.0, %cond.end ], [ %i61.0, %cond.false ], [ %i61.0, %originalBBpart2118 ], [ %i61.0, %originalBB116 ], [ %i61.0, %cond.true ], [ %i61.0, %originalBBpart2114 ], [ %i61.0, %originalBB112 ], [ %i61.0, %for.body46 ], [ %i61.0, %for.cond43 ], [ %i61.0, %for.end41 ], [ %i61.0, %for.inc39 ], [ %i61.0, %for.end38 ], [ %i61.0, %originalBBpart2110 ], [ %i61.0, %originalBB101 ], [ %i61.0, %for.inc36 ], [ %i61.0, %if.end ], [ %i61.0, %originalBBpart299 ], [ %i61.0, %originalBB85 ], [ %i61.0, %if.then ], [ %i61.0, %originalBBpart283 ], [ %i61.0, %originalBB81 ], [ %i61.0, %for.body24 ], [ %i61.0, %for.cond21 ], [ %i61.0, %for.body19 ], [ %i61.0, %for.cond16 ], [ %i61.0, %for.end14 ], [ %i61.0, %for.inc12 ], [ %i61.0, %for.end ], [ %i61.0, %for.inc ], [ %i61.0, %for.body6 ], [ %i61.0, %for.cond4 ], [ %i61.0, %for.body ], [ %i61.0, %originalBBpart2 ], [ %i61.0, %originalBB ], [ %i61.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 224968460, %originalBB124alteredBB ], [ 393349006, %originalBB120alteredBB ], [ 909013293, %originalBB116alteredBB ], [ -1687460099, %originalBB112alteredBB ], [ 1780452492, %originalBB101alteredBB ], [ 1822029095, %originalBB85alteredBB ], [ 1440770644, %originalBB81alteredBB ], [ -1091541323, %originalBBalteredBB ], [ -733836935, %for.end78 ], [ 1624074127, %for.inc76 ], [ 1432194852, %if.end75 ], [ 1692669221, %if.then69 ], [ %174, %originalBBpart2126 ], [ %173, %originalBB124 ], [ %163, %for.body65 ], [ %154, %for.cond62 ], [ 1624074127, %if.else ], [ -733836935, %if.then56 ], [ %151, %for.end54 ], [ -1438613731, %for.inc52 ], [ 1171768713, %originalBBpart2122 ], [ %149, %originalBB120 ], [ %140, %cond.end ], [ -165256356, %cond.false ], [ -165256356, %originalBBpart2118 ], [ %130, %originalBB116 ], [ %121, %cond.true ], [ %112, %originalBBpart2114 ], [ %111, %originalBB112 ], [ %101, %for.body46 ], [ %92, %for.cond43 ], [ -1438613731, %for.end41 ], [ 1833261447, %for.inc39 ], [ 1873503550, %for.end38 ], [ 1729152503, %originalBBpart2110 ], [ %89, %originalBB101 ], [ %80, %for.inc36 ], [ -1844689470, %if.end ], [ 1928538692, %originalBBpart299 ], [ %71, %originalBB85 ], [ %60, %if.then ], [ %51, %originalBBpart283 ], [ %50, %originalBB81 ], [ %41, %for.body24 ], [ %32, %for.cond21 ], [ 1729152503, %for.body19 ], [ %29, %for.cond16 ], [ 1833261447, %for.end14 ], [ -1330112233, %for.inc12 ], [ 1187840693, %for.end ], [ -2031119349, %for.inc ], [ -457138139, %for.body6 ], [ %23, %for.cond4 ], [ -2031119349, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB112alteredBB ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end78 ], [ %cond.reg2mem.0, %for.inc76 ], [ %cond.reg2mem.0, %if.end75 ], [ %cond.reg2mem.0, %if.then69 ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %for.body65 ], [ %cond.reg2mem.0, %for.cond62 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then56 ], [ %cond.reg2mem.0, %for.end54 ], [ %cond.reg2mem.0, %for.inc52 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %cond.end ], [ %131, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB112 ], [ %cond.reg2mem.0, %for.body46 ], [ %cond.reg2mem.0, %for.cond43 ], [ %cond.reg2mem.0, %for.end41 ], [ %cond.reg2mem.0, %for.inc39 ], [ %cond.reg2mem.0, %for.end38 ], [ %cond.reg2mem.0, %originalBBpart2110 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %for.body24 ], [ %cond.reg2mem.0, %for.cond21 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %for.end14 ], [ %cond.reg2mem.0, %for.inc12 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1091541323, i32 1769582226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1192486944, i32 1769582226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -318791518, i32 -125386960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -1153662539, i32 -1944630396
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 %24, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %conv, %27
  %cmp18.not = icmp sgt i32 %i15.0, %28
  %29 = select i1 %cmp18.not, i32 -1412353405, i32 -306983182
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 %conv, %30
  %cmp23.not = icmp sgt i32 %j20.0, %31
  %32 = select i1 %cmp23.not, i32 -2124996695, i32 -1055678396
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1440770644, i32 812652225
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i15.0 to i64
  %arraydecay27 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom25, i64 0
  %idxprom28 = sext i32 %j20.0 to i64
  %arraydecay30 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 @strcmp(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay30) #7
  %cmp32 = icmp eq i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 722551436, i32 812652225
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %51 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1481634886, i32 1928538692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1822029095, i32 -2133664070
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i15.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom33
  %61 = load i32, i32* %arrayidx34, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %arrayidx34, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -162389241, i32 -2133664070
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1780452492, i32 783867037
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg38 = add i32 %j20.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -56535637, i32 783867037
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %conv, %90
  %cmp45.not = icmp sgt i32 %i42.0, %91
  %92 = select i1 %cmp45.not, i32 1897853897, i32 684777075
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1687460099, i32 -943012697
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i42.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom47
  %102 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %most.0, %102
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1968863370, i32 -943012697
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %112 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 781371429, i32 -1620910556
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 909013293, i32 -1714516380
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i32 %most.0, i32* %.reg2mem, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -139063596, i32 -1714516380
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i42.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom50
  %131 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 393349006, i32 1398322408
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 367195184, i32 1398322408
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %150 = add i32 %i42.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %most.0, 1
  %151 = select i1 %cmp55, i32 1523150792, i32 921250693
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %most.0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %conv, %152
  %cmp64.not = icmp sgt i32 %i61.0, %153
  %154 = select i1 %cmp64.not, i32 610283937, i32 -773945247
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 224968460, i32 -1909276404
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i61.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom66
  %164 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %164, %most.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -213854011, i32 -1909276404
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %174 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -481525017, i32 1692669221
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i61.0 to i64
  %arraydecay72 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom70, i64 0
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %175 = add i32 %i61.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i15.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom33alteredBB
  %176 = load i32, i32* %arrayidx34alteredBB, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %j20.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload129 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_636.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
