; ModuleID = 'build_ollvm/programs/18/2921.ll'
source_filename = "source-C-CXX/18/2921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2921.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 960096330, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 960096330, label %first
    i32 -503628440, label %originalBB
    i32 -870696367, label %originalBBpart2
    i32 2044101682, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -503628440, i32 2044101682
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
  %18 = select i1 %17, i32 -870696367, i32 2044101682
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -503628440, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 100)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %1)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %2)
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call6 to i32
  %sext = shl i64 %call6, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 10, i8* %arrayidx, align 1
  %4 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1076178559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1076178559, label %for.cond
    i32 1492266374, label %for.body
    i32 1488657757, label %originalBB
    i32 -249843800, label %originalBBpart2
    i32 1413087501, label %lor.lhs.false
    i32 -2125140372, label %originalBB84
    i32 912046632, label %originalBBpart286
    i32 1619043010, label %if.then
    i32 1372347888, label %originalBB88
    i32 -1932621062, label %originalBBpart2100
    i32 -1476746976, label %if.end
    i32 -1867740572, label %originalBB102
    i32 771601842, label %originalBBpart2104
    i32 -646698910, label %for.inc
    i32 -1412883198, label %originalBB106
    i32 -427092501, label %originalBBpart2114
    i32 -1780813103, label %for.end
    i32 -1620035072, label %for.cond30
    i32 1348494851, label %for.body33
    i32 -2072356886, label %if.then40
    i32 1920939344, label %for.cond41
    i32 1793324390, label %originalBB116
    i32 1764964450, label %originalBBpart2118
    i32 1245318517, label %for.body43
    i32 -578568352, label %for.inc48
    i32 2142184591, label %for.end50
    i32 881089739, label %originalBB120
    i32 596656738, label %originalBBpart2122
    i32 211964366, label %for.cond51
    i32 1067677542, label %originalBB124
    i32 -1735862124, label %originalBBpart2126
    i32 -1353825859, label %for.body53
    i32 2138814109, label %for.inc60
    i32 -562817179, label %originalBB128
    i32 -2132207371, label %originalBBpart2137
    i32 1011279011, label %for.end62
    i32 50066149, label %if.end63
    i32 -1910664348, label %originalBB139
    i32 1200212633, label %originalBBpart2141
    i32 933281291, label %for.inc64
    i32 -797058385, label %for.end66
    i32 -255966453, label %originalBB143
    i32 1793597269, label %originalBBpart2145
    i32 -1166292910, label %for.cond67
    i32 708795258, label %for.body70
    i32 1049047331, label %for.inc76
    i32 -290545443, label %originalBB147
    i32 643313037, label %originalBBpart2156
    i32 416533918, label %for.end78
    i32 1312654984, label %originalBBalteredBB
    i32 383209423, label %originalBB84alteredBB
    i32 1149420840, label %originalBB88alteredBB
    i32 -1163099713, label %originalBB102alteredBB
    i32 -683112428, label %originalBB106alteredBB
    i32 1232958967, label %originalBB116alteredBB
    i32 -1524898204, label %originalBB120alteredBB
    i32 -285403305, label %originalBB124alteredBB
    i32 -1216060629, label %originalBB128alteredBB
    i32 316806288, label %originalBB139alteredBB
    i32 1654161956, label %originalBB143alteredBB
    i32 894447694, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB147, %for.inc76, %for.body70, %for.cond67, %originalBBpart2145, %originalBB143, %for.end66, %for.inc64, %originalBBpart2141, %originalBB139, %if.end63, %for.end62, %originalBBpart2137, %originalBB128, %for.inc60, %for.body53, %originalBBpart2126, %originalBB124, %for.cond51, %originalBBpart2122, %originalBB120, %for.end50, %for.inc48, %for.body43, %originalBBpart2118, %originalBB116, %for.cond41, %if.then40, %for.body33, %for.cond30, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %.neg43, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %230, %originalBB147 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end66 ], [ %200, %for.inc64 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %92, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %.neg44, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond41 ], [ %k.0, %if.then40 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2100 ], [ %.neg45, %originalBB88 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %244, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ 0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %242, %originalBBalteredBB ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB147 ], [ %p.0, %for.inc76 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.end63 ], [ %p.0, %for.end62 ], [ %p.0, %originalBBpart2137 ], [ %172, %originalBB128 ], [ %p.0, %for.inc60 ], [ %p.0, %for.body53 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond51 ], [ %p.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %p.0, %for.end50 ], [ %124, %for.inc48 ], [ %p.0, %for.body43 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.cond41 ], [ 0, %if.then40 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB106 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2100 ], [ 0, %originalBB88 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %.neg46, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB147alteredBB ], [ %num1.0, %originalBB143alteredBB ], [ %num1.0, %originalBB139alteredBB ], [ %num1.0, %originalBB128alteredBB ], [ %num1.0, %originalBB124alteredBB ], [ %num1.0, %originalBB120alteredBB ], [ %num1.0, %originalBB116alteredBB ], [ %num1.0, %originalBB106alteredBB ], [ %num1.0, %originalBB102alteredBB ], [ %num1.0, %originalBB88alteredBB ], [ %num1.0, %originalBB84alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBBpart2156 ], [ %num1.0, %originalBB147 ], [ %num1.0, %for.inc76 ], [ %num1.0, %for.body70 ], [ %num1.0, %for.cond67 ], [ %num1.0, %originalBBpart2145 ], [ %num1.0, %originalBB143 ], [ %num1.0, %for.end66 ], [ %num1.0, %for.inc64 ], [ %num1.0, %originalBBpart2141 ], [ %num1.0, %originalBB139 ], [ %num1.0, %if.end63 ], [ %num1.0, %for.end62 ], [ %num1.0, %originalBBpart2137 ], [ %num1.0, %originalBB128 ], [ %num1.0, %for.inc60 ], [ %num1.0, %for.body53 ], [ %num1.0, %originalBBpart2126 ], [ %num1.0, %originalBB124 ], [ %num1.0, %for.cond51 ], [ %num1.0, %originalBBpart2122 ], [ %num1.0, %originalBB120 ], [ %num1.0, %for.end50 ], [ %num1.0, %for.inc48 ], [ %num1.0, %for.body43 ], [ %num1.0, %originalBBpart2118 ], [ %num1.0, %originalBB116 ], [ %num1.0, %for.cond41 ], [ %num1.0, %if.then40 ], [ %num1.0, %for.body33 ], [ %num1.0, %for.cond30 ], [ %conv29, %for.end ], [ %num1.0, %originalBBpart2114 ], [ %num1.0, %originalBB106 ], [ %num1.0, %for.inc ], [ %num1.0, %originalBBpart2104 ], [ %num1.0, %originalBB102 ], [ %num1.0, %if.end ], [ %num1.0, %originalBBpart2100 ], [ %num1.0, %originalBB88 ], [ %num1.0, %if.then ], [ %num1.0, %originalBBpart286 ], [ %num1.0, %originalBB84 ], [ %num1.0, %lor.lhs.false ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -290545443, %originalBB147alteredBB ], [ -255966453, %originalBB143alteredBB ], [ -1910664348, %originalBB139alteredBB ], [ -562817179, %originalBB128alteredBB ], [ 1067677542, %originalBB124alteredBB ], [ 881089739, %originalBB120alteredBB ], [ 1793324390, %originalBB116alteredBB ], [ -1412883198, %originalBB106alteredBB ], [ -1867740572, %originalBB102alteredBB ], [ 1372347888, %originalBB88alteredBB ], [ -2125140372, %originalBB84alteredBB ], [ 1488657757, %originalBBalteredBB ], [ -1166292910, %originalBBpart2156 ], [ %239, %originalBB147 ], [ %229, %for.inc76 ], [ 1049047331, %for.body70 ], [ %220, %for.cond67 ], [ -1166292910, %originalBBpart2145 ], [ %218, %originalBB143 ], [ %209, %for.end66 ], [ -1620035072, %for.inc64 ], [ 933281291, %originalBBpart2141 ], [ %199, %originalBB139 ], [ %190, %if.end63 ], [ 50066149, %for.end62 ], [ 211964366, %originalBBpart2137 ], [ %181, %originalBB128 ], [ %171, %for.inc60 ], [ 2138814109, %for.body53 ], [ %161, %originalBBpart2126 ], [ %160, %originalBB124 ], [ %151, %for.cond51 ], [ 211964366, %originalBBpart2122 ], [ %142, %originalBB120 ], [ %133, %for.end50 ], [ 1920939344, %for.inc48 ], [ -578568352, %for.body43 ], [ %123, %originalBBpart2118 ], [ %122, %originalBB116 ], [ %113, %for.cond41 ], [ 1920939344, %if.then40 ], [ %104, %for.body33 ], [ %103, %for.cond30 ], [ -1620035072, %for.end ], [ 1076178559, %originalBBpart2114 ], [ %101, %originalBB106 ], [ %91, %for.inc ], [ -646698910, %originalBBpart2104 ], [ %82, %originalBB102 ], [ %73, %if.end ], [ -1476746976, %originalBBpart2100 ], [ %64, %originalBB88 ], [ %54, %if.then ], [ %45, %originalBBpart286 ], [ %44, %originalBB84 ], [ %34, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 1492266374, i32 -1780813103
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
  %14 = select i1 %13, i32 1488657757, i32 1312654984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %k.0 to i64
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %15, i8* %arrayidx12, align 1
  %.neg46 = add i32 %p.0, 1
  %cmp16 = icmp eq i8 %15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -249843800, i32 1312654984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %25 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1619043010, i32 1413087501
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2125140372, i32 383209423
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %35 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %35, 10
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 912046632, i32 383209423
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %45 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1619043010, i32 -1476746976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1372347888, i32 1149420840
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %55 = add i32 %p.0, -1
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %.neg45 = add i32 %k.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1932621062, i32 1149420840
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
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
  %73 = select i1 %72, i32 -1867740572, i32 -1163099713
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 771601842, i32 -1163099713
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1412883198, i32 -683112428
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -427092501, i32 -683112428
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call28 = call i64 @strlen(i8* noundef nonnull %2) #7
  %conv29 = trunc i64 %call28 to i32
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  %cmp32 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp32, i32 1348494851, i32 -797058385
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom34, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %1) #7
  %cmp39 = icmp eq i32 %call38, 0
  %104 = select i1 %cmp39, i32 -2072356886, i32 50066149
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1793324390, i32 1232958967
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %p.0, 100
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1764964450, i32 1232958967
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %123 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1245318517, i32 2142184591
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %p.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %124 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 881089739, i32 -1524898204
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 596656738, i32 -1524898204
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1067677542, i32 -285403305
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %p.0, %num1.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1735862124, i32 -285403305
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %161 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1353825859, i32 1011279011
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %p.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom54
  %162 = load i8, i8* %arrayidx55, align 1
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom56, i64 %idxprom54
  store i8 %162, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -562817179, i32 -1216060629
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %172 = add i32 %p.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2132207371, i32 -1216060629
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1910664348, i32 316806288
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1200212633, i32 316806288
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -255966453, i32 1654161956
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1793597269, i32 1654161956
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %219 = add i32 %k.0, -1
  %cmp69 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp69, i32 708795258, i32 416533918
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom71, i64 0
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -290545443, i32 894447694
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 643313037, i32 894447694
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %240 = add i32 %k.0, -1
  %idxprom80 = sext i32 %240 to i64
  %arraydecay82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom80, i64 0
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay82)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %241 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %idxprom11alteredBB = sext i32 %p.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %241, i8* %arrayidx12alteredBB, align 1
  %242 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %243 = add i32 %p.0, -1
  %idxprom23alteredBB = sext i32 %243 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2921.cpp() #0 section ".text.startup" {
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
