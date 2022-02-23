; ModuleID = 'build_ollvm/programs/35/1082.ll'
source_filename = "source-C-CXX/35/1082.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -77474505, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -77474505, label %first
    i32 188277907, label %originalBB
    i32 901361591, label %originalBBpart2
    i32 127775809, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 188277907, i32 127775809
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
  %18 = select i1 %17, i32 901361591, i32 127775809
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 188277907, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %le1 = alloca [52 x i32], align 16
  %le2 = alloca [52 x i32], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1375674221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1375674221, label %first
    i32 -672443735, label %if.then
    i32 1885669116, label %if.end
    i32 -1584048104, label %originalBB
    i32 132713741, label %originalBBpart2
    i32 337320067, label %for.cond
    i32 -166915676, label %for.body
    i32 615657099, label %for.inc
    i32 -1489810903, label %for.end
    i32 178549814, label %originalBB86
    i32 -1445360567, label %originalBBpart288
    i32 -2051084672, label %for.cond15
    i32 -1993814180, label %for.body17
    i32 -994273841, label %if.then22
    i32 1933827629, label %originalBB90
    i32 -645255226, label %originalBBpart2105
    i32 1705294477, label %if.else
    i32 -1813083055, label %originalBB107
    i32 149104299, label %originalBBpart2133
    i32 527312591, label %if.end36
    i32 4116390, label %for.inc37
    i32 2112862358, label %for.end39
    i32 -938489008, label %for.cond41
    i32 726737945, label %for.body43
    i32 2087115864, label %if.then48
    i32 -56729921, label %originalBB135
    i32 -1697442070, label %originalBBpart2148
    i32 -1950988035, label %if.else56
    i32 172001734, label %if.end65
    i32 -474701070, label %originalBB150
    i32 -1385244349, label %originalBBpart2152
    i32 -1808632912, label %for.inc66
    i32 1618789478, label %for.end68
    i32 -825116873, label %for.cond69
    i32 -1052017494, label %originalBB154
    i32 -205782977, label %originalBBpart2156
    i32 1729739571, label %for.body71
    i32 -1406058771, label %if.then77
    i32 -1811162670, label %if.end80
    i32 477363269, label %for.inc81
    i32 1252076653, label %for.end83
    i32 27918143, label %return
    i32 503427282, label %originalBBalteredBB
    i32 1884185709, label %originalBB86alteredBB
    i32 -1882494701, label %originalBB90alteredBB
    i32 335320648, label %originalBB107alteredBB
    i32 431215739, label %originalBB135alteredBB
    i32 -1848210992, label %originalBB150alteredBB
    i32 -252140142, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %if.end80, %if.then77, %for.body71, %originalBBpart2156, %originalBB154, %for.cond69, %for.end68, %for.inc66, %originalBBpart2152, %originalBB150, %if.end65, %if.else56, %originalBBpart2148, %originalBB135, %if.then48, %for.body43, %for.cond41, %for.end39, %for.inc37, %if.end36, %originalBBpart2133, %originalBB107, %if.else, %originalBBpart2105, %originalBB90, %if.then22, %for.body17, %for.cond15, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end65 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB154alteredBB ], [ %len1.0, %originalBB150alteredBB ], [ %len1.0, %originalBB135alteredBB ], [ %len1.0, %originalBB107alteredBB ], [ %len1.0, %originalBB90alteredBB ], [ %convalteredBB, %originalBB86alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.end83 ], [ %len1.0, %for.inc81 ], [ %len1.0, %if.end80 ], [ %len1.0, %if.then77 ], [ %len1.0, %for.body71 ], [ %len1.0, %originalBBpart2156 ], [ %len1.0, %originalBB154 ], [ %len1.0, %for.cond69 ], [ %len1.0, %for.end68 ], [ %len1.0, %for.inc66 ], [ %len1.0, %originalBBpart2152 ], [ %len1.0, %originalBB150 ], [ %len1.0, %if.end65 ], [ %len1.0, %if.else56 ], [ %len1.0, %originalBBpart2148 ], [ %len1.0, %originalBB135 ], [ %len1.0, %if.then48 ], [ %len1.0, %for.body43 ], [ %len1.0, %for.cond41 ], [ %len1.0, %for.end39 ], [ %len1.0, %for.inc37 ], [ %len1.0, %if.end36 ], [ %len1.0, %originalBBpart2133 ], [ %len1.0, %originalBB107 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2105 ], [ %len1.0, %originalBB90 ], [ %len1.0, %if.then22 ], [ %len1.0, %for.body17 ], [ %len1.0, %for.cond15 ], [ %len1.0, %originalBBpart288 ], [ %conv, %originalBB86 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %first ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB154alteredBB ], [ %i14.0, %originalBB150alteredBB ], [ %i14.0, %originalBB135alteredBB ], [ %i14.0, %originalBB107alteredBB ], [ %i14.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.end83 ], [ %i14.0, %for.inc81 ], [ %i14.0, %if.end80 ], [ %i14.0, %if.then77 ], [ %i14.0, %for.body71 ], [ %i14.0, %originalBBpart2156 ], [ %i14.0, %originalBB154 ], [ %i14.0, %for.cond69 ], [ %i14.0, %for.end68 ], [ %i14.0, %for.inc66 ], [ %i14.0, %originalBBpart2152 ], [ %i14.0, %originalBB150 ], [ %i14.0, %if.end65 ], [ %i14.0, %if.else56 ], [ %i14.0, %originalBBpart2148 ], [ %i14.0, %originalBB135 ], [ %i14.0, %if.then48 ], [ %i14.0, %for.body43 ], [ %i14.0, %for.cond41 ], [ %i14.0, %for.end39 ], [ %85, %for.inc37 ], [ %i14.0, %if.end36 ], [ %i14.0, %originalBBpart2133 ], [ %i14.0, %originalBB107 ], [ %i14.0, %if.else ], [ %i14.0, %originalBBpart2105 ], [ %i14.0, %originalBB90 ], [ %i14.0, %if.then22 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ %i14.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %first ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB154alteredBB ], [ %i40.0, %originalBB150alteredBB ], [ %i40.0, %originalBB135alteredBB ], [ %i40.0, %originalBB107alteredBB ], [ %i40.0, %originalBB90alteredBB ], [ %i40.0, %originalBB86alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %for.end83 ], [ %i40.0, %for.inc81 ], [ %i40.0, %if.end80 ], [ %i40.0, %if.then77 ], [ %i40.0, %for.body71 ], [ %i40.0, %originalBBpart2156 ], [ %i40.0, %originalBB154 ], [ %i40.0, %for.cond69 ], [ %i40.0, %for.end68 ], [ %132, %for.inc66 ], [ %i40.0, %originalBBpart2152 ], [ %i40.0, %originalBB150 ], [ %i40.0, %if.end65 ], [ %i40.0, %if.else56 ], [ %i40.0, %originalBBpart2148 ], [ %i40.0, %originalBB135 ], [ %i40.0, %if.then48 ], [ %i40.0, %for.body43 ], [ %i40.0, %for.cond41 ], [ 0, %for.end39 ], [ %i40.0, %for.inc37 ], [ %i40.0, %if.end36 ], [ %i40.0, %originalBBpart2133 ], [ %i40.0, %originalBB107 ], [ %i40.0, %if.else ], [ %i40.0, %originalBBpart2105 ], [ %i40.0, %originalBB90 ], [ %i40.0, %if.then22 ], [ %i40.0, %for.body17 ], [ %i40.0, %for.cond15 ], [ %i40.0, %originalBBpart288 ], [ %i40.0, %originalBB86 ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end83 ], [ %.neg20, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond69 ], [ 0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end65 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1052017494, %originalBB154alteredBB ], [ -474701070, %originalBB150alteredBB ], [ -56729921, %originalBB135alteredBB ], [ -1813083055, %originalBB107alteredBB ], [ 1933827629, %originalBB90alteredBB ], [ 178549814, %originalBB86alteredBB ], [ -1584048104, %originalBBalteredBB ], [ 27918143, %for.end83 ], [ -825116873, %for.inc81 ], [ 477363269, %if.end80 ], [ 27918143, %if.then77 ], [ %154, %for.body71 ], [ %151, %originalBBpart2156 ], [ %150, %originalBB154 ], [ %141, %for.cond69 ], [ -825116873, %for.end68 ], [ -938489008, %for.inc66 ], [ -1808632912, %originalBBpart2152 ], [ %131, %originalBB150 ], [ %122, %if.end65 ], [ 172001734, %if.else56 ], [ 172001734, %originalBBpart2148 ], [ %109, %originalBB135 ], [ %97, %if.then48 ], [ %88, %for.body43 ], [ %86, %for.cond41 ], [ -938489008, %for.end39 ], [ -2051084672, %for.inc37 ], [ 4116390, %if.end36 ], [ 527312591, %originalBBpart2133 ], [ %84, %originalBB107 ], [ %72, %if.else ], [ 527312591, %originalBBpart2105 ], [ %63, %originalBB90 ], [ %50, %if.then22 ], [ %41, %for.body17 ], [ %39, %for.cond15 ], [ -2051084672, %originalBBpart288 ], [ %38, %originalBB86 ], [ %29, %for.end ], [ 337320067, %for.inc ], [ 615657099, %for.body ], [ %19, %for.cond ], [ 337320067, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 27918143, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp.not = icmp eq i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp.not, i32 1885669116, i32 -672443735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1584048104, i32 503427282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 132713741, i32 503427282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 52
  %19 = select i1 %cmp9, i32 -166915676, i32 -1489810903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx11 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 178549814, i32 1884185709
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call13 to i32
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1445360567, i32 1884185709
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i14.0, %len1.0
  %39 = select i1 %cmp16, i32 -1993814180, i32 2112862358
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i14.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom18
  %40 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %40, 96
  %41 = select i1 %cmp21, i32 -994273841, i32 1705294477
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1933827629, i32 -1882494701
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i14.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom23
  %51 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %51 to i64
  %52 = add nsw i64 %conv25, -97
  %arrayidx27 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %52
  %53 = load i32, i32* %arrayidx27, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx27, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -645255226, i32 -1882494701
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1813083055, i32 335320648
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i14.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom29
  %73 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %73 to i64
  %.neg22 = add nsw i64 %conv31, -39
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %.neg22
  %74 = load i32, i32* %arrayidx34, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx34, align 4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 149104299, i32 335320648
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %85 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i40.0, %len1.0
  %86 = select i1 %cmp42, i32 726737945, i32 1618789478
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i40.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom44
  %87 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %87, 96
  %88 = select i1 %cmp47, i32 2087115864, i32 -1950988035
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -56729921, i32 431215739
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i40.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom49
  %98 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %98 to i64
  %99 = add nsw i64 %conv51, -97
  %arrayidx54 = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %99
  %100 = load i32, i32* %arrayidx54, align 4
  %.neg21 = add i32 %100, 1
  store i32 %.neg21, i32* %arrayidx54, align 4
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1697442070, i32 431215739
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i40.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom57
  %110 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %110 to i64
  %111 = add nsw i64 %conv59, -39
  %arrayidx63 = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %111
  %112 = load i32, i32* %arrayidx63, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -474701070, i32 -1848210992
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1385244349, i32 -1848210992
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %132 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1052017494, i32 -252140142
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, 52
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -205782977, i32 -252140142
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %151 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1729739571, i32 1252076653
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %idxprom72
  %152 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %idxprom72
  %153 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp eq i32 %152, %153
  %154 = select i1 %cmp76.not, i32 -1811162670, i32 -1406058771
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %convalteredBB = trunc i64 %call13alteredBB to i32
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i14.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %155 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %155 to i64
  %156 = add nsw i64 %conv25alteredBB, -97
  %arrayidx27alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %156
  %157 = load i32, i32* %arrayidx27alteredBB, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i14.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %159 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %159 to i64
  %160 = add nsw i64 %conv31alteredBB, -39
  %arrayidx34alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %160
  %161 = load i32, i32* %arrayidx34alteredBB, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i40.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %163 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %163 to i64
  %164 = add nsw i64 %conv51alteredBB, -97
  %arrayidx54alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %164
  %165 = load i32, i32* %arrayidx54alteredBB, align 4
  %.neg = add i32 %165, 1
  store i32 %.neg, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1225063956, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1225063956, label %first
    i32 1943793800, label %originalBB
    i32 -1135760689, label %originalBBpart2
    i32 2068296323, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1943793800, i32 2068296323
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1135760689, i32 2068296323
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1943793800, %originalBBalteredBB ]
  br label %loopEntry.outer
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
