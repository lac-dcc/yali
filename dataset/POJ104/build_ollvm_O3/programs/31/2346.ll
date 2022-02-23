; ModuleID = 'build_ollvm/programs/31/2346.ll'
source_filename = "source-C-CXX/31/2346.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2346.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -7345431, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -7345431, label %first
    i32 953229622, label %originalBB
    i32 -1439824581, label %originalBBpart2
    i32 -814408504, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 953229622, i32 -814408504
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
  %18 = select i1 %17, i32 -1439824581, i32 -814408504
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 953229622, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %T = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %c = alloca [110 x i32], align 16
  %s1 = alloca [110 x i8], align 16
  %s2 = alloca [110 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %T)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 0
  %0 = bitcast [110 x i32]* %a to i8*
  %1 = bitcast [110 x i32]* %b to i8*
  %2 = bitcast [110 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %tw.0 = phi i32 [ 0, %entry ], [ %tw.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1956404606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1956404606, label %while.cond
    i32 -395183433, label %while.body
    i32 -847244308, label %for.cond
    i32 696951426, label %originalBB
    i32 -1485407357, label %originalBBpart2
    i32 916013280, label %for.body
    i32 1727063326, label %for.inc
    i32 1535237889, label %for.end
    i32 73204707, label %for.cond18
    i32 429088294, label %for.body20
    i32 -1587647705, label %for.inc29
    i32 1313013651, label %for.end31
    i32 1199520911, label %originalBB70
    i32 230459354, label %originalBBpart272
    i32 -473011583, label %for.cond32
    i32 -1782066724, label %for.body35
    i32 -595938612, label %if.then
    i32 518123069, label %if.else
    i32 1143516168, label %if.end
    i32 -145677158, label %for.inc49
    i32 -1211737234, label %originalBB74
    i32 1022649267, label %originalBBpart286
    i32 -1637278690, label %for.end51
    i32 310799813, label %while.cond52
    i32 228920130, label %while.body56
    i32 1047240465, label %while.end
    i32 1101481693, label %for.cond58
    i32 1818757956, label %for.body60
    i32 394172510, label %for.inc64
    i32 733736304, label %for.end66
    i32 1578762532, label %originalBB88
    i32 582552511, label %originalBBpart290
    i32 -1257483722, label %while.end69
    i32 -56143722, label %originalBB92
    i32 -382972319, label %originalBBpart294
    i32 -377177913, label %originalBBalteredBB
    i32 1122152245, label %originalBB70alteredBB
    i32 1983227248, label %originalBB74alteredBB
    i32 -1170315028, label %originalBB88alteredBB
    i32 -1121998948, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB92, %while.end69, %originalBBpart290, %originalBB88, %for.end66, %for.inc64, %for.body60, %for.cond58, %while.end, %while.body56, %while.cond52, %for.end51, %originalBBpart286, %originalBB74, %for.inc49, %if.end, %if.else, %if.then, %for.body35, %for.cond32, %originalBBpart272, %originalBB70, %for.end31, %for.inc29, %for.body20, %for.cond18, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %124, %originalBB74alteredBB ], [ 109, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %while.end69 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end66 ], [ %87, %for.inc64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %while.end ], [ %84, %while.body56 ], [ %i.0, %while.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart286 ], [ %72, %originalBB74 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart272 ], [ 109, %originalBB70 ], [ %i.0, %for.end31 ], [ %35, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %for.end ], [ %29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB92alteredBB ], [ %l1.0, %originalBB88alteredBB ], [ %l1.0, %originalBB74alteredBB ], [ %l1.0, %originalBB70alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB92 ], [ %l1.0, %while.end69 ], [ %l1.0, %originalBBpart290 ], [ %l1.0, %originalBB88 ], [ %l1.0, %for.end66 ], [ %l1.0, %for.inc64 ], [ %l1.0, %for.body60 ], [ %l1.0, %for.cond58 ], [ %l1.0, %while.end ], [ %l1.0, %while.body56 ], [ %l1.0, %while.cond52 ], [ %l1.0, %for.end51 ], [ %l1.0, %originalBBpart286 ], [ %l1.0, %originalBB74 ], [ %l1.0, %for.inc49 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %for.body35 ], [ %l1.0, %for.cond32 ], [ %l1.0, %originalBBpart272 ], [ %l1.0, %originalBB70 ], [ %l1.0, %for.end31 ], [ %l1.0, %for.inc29 ], [ %l1.0, %for.body20 ], [ %l1.0, %for.cond18 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ], [ %conv, %while.body ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB92alteredBB ], [ %l2.0, %originalBB88alteredBB ], [ %l2.0, %originalBB74alteredBB ], [ %l2.0, %originalBB70alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB92 ], [ %l2.0, %while.end69 ], [ %l2.0, %originalBBpart290 ], [ %l2.0, %originalBB88 ], [ %l2.0, %for.end66 ], [ %l2.0, %for.inc64 ], [ %l2.0, %for.body60 ], [ %l2.0, %for.cond58 ], [ %l2.0, %while.end ], [ %l2.0, %while.body56 ], [ %l2.0, %while.cond52 ], [ %l2.0, %for.end51 ], [ %l2.0, %originalBBpart286 ], [ %l2.0, %originalBB74 ], [ %l2.0, %for.inc49 ], [ %l2.0, %if.end ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %for.body35 ], [ %l2.0, %for.cond32 ], [ %l2.0, %originalBBpart272 ], [ %l2.0, %originalBB70 ], [ %l2.0, %for.end31 ], [ %l2.0, %for.inc29 ], [ %l2.0, %for.body20 ], [ %l2.0, %for.cond18 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ], [ %conv9, %while.body ], [ %l2.0, %while.cond ]
  %tw.0.be = phi i32 [ %tw.0, %loopEntry ], [ %tw.0, %originalBB92alteredBB ], [ %tw.0, %originalBB88alteredBB ], [ %tw.0, %originalBB74alteredBB ], [ %tw.0, %originalBB70alteredBB ], [ %tw.0, %originalBBalteredBB ], [ %tw.0, %originalBB92 ], [ %tw.0, %while.end69 ], [ %tw.0, %originalBBpart290 ], [ %tw.0, %originalBB88 ], [ %tw.0, %for.end66 ], [ %tw.0, %for.inc64 ], [ %tw.0, %for.body60 ], [ %tw.0, %for.cond58 ], [ %tw.0, %while.end ], [ %tw.0, %while.body56 ], [ %tw.0, %while.cond52 ], [ %tw.0, %for.end51 ], [ %tw.0, %originalBBpart286 ], [ %tw.0, %originalBB74 ], [ %tw.0, %for.inc49 ], [ %tw.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %tw.0, %for.body35 ], [ %tw.0, %for.cond32 ], [ %tw.0, %originalBBpart272 ], [ %tw.0, %originalBB70 ], [ %tw.0, %for.end31 ], [ %tw.0, %for.inc29 ], [ %tw.0, %for.body20 ], [ %tw.0, %for.cond18 ], [ %tw.0, %for.end ], [ %tw.0, %for.inc ], [ %tw.0, %for.body ], [ %tw.0, %originalBBpart2 ], [ %tw.0, %originalBB ], [ %tw.0, %for.cond ], [ %tw.0, %while.body ], [ %tw.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -56143722, %originalBB92alteredBB ], [ 1578762532, %originalBB88alteredBB ], [ -1211737234, %originalBB74alteredBB ], [ 1199520911, %originalBB70alteredBB ], [ 696951426, %originalBBalteredBB ], [ %123, %originalBB92 ], [ %114, %while.end69 ], [ -1956404606, %originalBBpart290 ], [ %105, %originalBB88 ], [ %96, %for.end66 ], [ 1101481693, %for.inc64 ], [ 394172510, %for.body60 ], [ %85, %for.cond58 ], [ 1101481693, %while.end ], [ 310799813, %while.body56 ], [ %83, %while.cond52 ], [ 310799813, %for.end51 ], [ -473011583, %originalBBpart286 ], [ %81, %originalBB74 ], [ %71, %for.inc49 ], [ -145677158, %if.end ], [ 1143516168, %if.else ], [ 1143516168, %if.then ], [ %60, %for.body35 ], [ %55, %for.cond32 ], [ -473011583, %originalBBpart272 ], [ %53, %originalBB70 ], [ %44, %for.end31 ], [ 73204707, %for.inc29 ], [ -1587647705, %for.body20 ], [ %30, %for.cond18 ], [ 73204707, %for.end ], [ -847244308, %for.inc ], [ 1727063326, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ], [ -847244308, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %T, align 4
  %4 = add i32 %3, -1
  store i32 %4, i32* %T, align 4
  %tobool.not = icmp eq i32 %3, 0
  %5 = select i1 %tobool.not, i32 -1257483722, i32 -395183433
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 100)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv9 = trunc i64 %call8 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %2, i8 0, i64 440, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 696951426, i32 -377177913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sge i32 %l1.0, %i.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1485407357, i32 -377177913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 916013280, i32 1535237889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = sub i32 %l1.0, %i.0
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %26 to i32
  %27 = add nsw i32 %conv13, -48
  %28 = sub i32 110, %i.0
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %27, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp slt i32 %l2.0, %i.0
  %30 = select i1 %cmp19.not, i32 1313013651, i32 429088294
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %31 = sub i32 %l2.0, %i.0
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 %idxprom22
  %32 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %32 to i32
  %33 = add nsw i32 %conv24, -48
  %34 = sub i32 110, %i.0
  %idxprom27 = sext i32 %34 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %33, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1199520911, i32 1122152245
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 230459354, i32 1122152245
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %54 = sub i32 110, %l1.0
  %cmp34.not = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp34.not, i32 -1637278690, i32 -1782066724
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom36
  %56 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom36
  %57 = load i32, i32* %arrayidx39, align 4
  %58 = add i32 %tw.0, %57
  %59 = sub i32 %56, %58
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %59, i32* %arrayidx43, align 4
  %cmp46 = icmp slt i32 %59, 0
  %60 = select i1 %cmp46, i32 -595938612, i32 518123069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom47
  %61 = load i32, i32* %arrayidx48, align 4
  %62 = add i32 %61, 10
  store i32 %62, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1211737234, i32 1983227248
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1022649267, i32 1983227248
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom53
  %82 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %82, 0
  %83 = select i1 %cmp55, i32 228920130, i32 1047240465
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 110
  %85 = select i1 %cmp59, i32 1818757956, i32 733736304
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom61
  %86 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %86)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1578762532, i32 -1170315028
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call68 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 582552511, i32 -1170315028
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -56143722, i32 -1121998948
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -382972319, i32 -1121998948
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call68alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2346.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 276072123, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 276072123, label %first
    i32 1072702426, label %originalBB
    i32 -1445819571, label %originalBBpart2
    i32 1366185129, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1072702426, i32 1366185129
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
  %17 = select i1 %16, i32 -1445819571, i32 1366185129
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1072702426, %originalBBalteredBB ]
  br label %loopEntry.outer
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
