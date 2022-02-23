; ModuleID = 'build_ollvm/programs/12/1896.ll'
source_filename = "source-C-CXX/12/1896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 21967377, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 21967377, label %first
    i32 1987287772, label %originalBB
    i32 -1863922704, label %originalBBpart2
    i32 2097132865, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1987287772, i32 2097132865
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
  %18 = select i1 %17, i32 -1863922704, i32 2097132865
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1987287772, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [20001 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %m60.0 = phi i32 [ undef, %entry ], [ %m60.0.be, %loopEntry.backedge ]
  %i78.0 = phi i32 [ undef, %entry ], [ %i78.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1399377318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1399377318, label %for.cond
    i32 -168504865, label %for.body
    i32 -1222905575, label %originalBB
    i32 -1194364961, label %originalBBpart2
    i32 -478248495, label %for.inc
    i32 582980745, label %originalBB95
    i32 -280074162, label %originalBBpart297
    i32 1453613941, label %for.end
    i32 -930944853, label %for.cond3
    i32 -1320880734, label %originalBB99
    i32 -1184978141, label %originalBBpart2101
    i32 -140384742, label %for.body5
    i32 -1883478601, label %for.cond6
    i32 -1314219494, label %for.body8
    i32 1257275227, label %if.then
    i32 577073913, label %if.end
    i32 1240948283, label %originalBB103
    i32 -1465627177, label %originalBBpart2105
    i32 489715508, label %if.then17
    i32 2048284584, label %if.end20
    i32 1317183417, label %for.inc21
    i32 -847069597, label %for.end23
    i32 -956648096, label %for.inc24
    i32 1009526315, label %for.end26
    i32 -89248735, label %for.cond28
    i32 -69871144, label %for.body30
    i32 1465583948, label %originalBB107
    i32 -82147664, label %originalBBpart2109
    i32 1904565327, label %land.lhs.true
    i32 1770890440, label %originalBB111
    i32 -451904493, label %originalBBpart2119
    i32 7899098, label %if.then38
    i32 592059604, label %for.cond39
    i32 1243041413, label %originalBB121
    i32 -1531665805, label %originalBBpart2123
    i32 1664363662, label %for.body41
    i32 1702241443, label %for.inc47
    i32 -1322571985, label %originalBB125
    i32 -2127737657, label %originalBBpart2133
    i32 -1679242294, label %for.end49
    i32 -1118509364, label %originalBB135
    i32 -1780789565, label %originalBBpart2142
    i32 -996702928, label %if.else
    i32 838398446, label %land.lhs.true54
    i32 -1237808785, label %originalBB144
    i32 -1417897070, label %originalBBpart2153
    i32 607611554, label %if.then59
    i32 1283888957, label %for.cond61
    i32 86588232, label %for.body63
    i32 1713977221, label %for.inc69
    i32 -2096921200, label %for.end71
    i32 1262393130, label %if.end73
    i32 -512480537, label %if.end74
    i32 1497083598, label %for.inc75
    i32 -1779475894, label %for.end77
    i32 -1283892953, label %for.cond79
    i32 -136403868, label %originalBB155
    i32 -865137971, label %originalBBpart2162
    i32 -1341737023, label %for.body82
    i32 1715788971, label %for.inc87
    i32 -395579408, label %originalBB164
    i32 179863445, label %originalBBpart2173
    i32 1917242216, label %for.end89
    i32 -1736328899, label %originalBBalteredBB
    i32 -998990281, label %originalBB95alteredBB
    i32 396669536, label %originalBB99alteredBB
    i32 -268776680, label %originalBB103alteredBB
    i32 -890568351, label %originalBB107alteredBB
    i32 951901696, label %originalBB111alteredBB
    i32 -1578802801, label %originalBB121alteredBB
    i32 1521017229, label %originalBB125alteredBB
    i32 236053481, label %originalBB135alteredBB
    i32 1247038359, label %originalBB144alteredBB
    i32 -1201298753, label %originalBB155alteredBB
    i32 -1446907148, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB164, %for.inc87, %for.body82, %originalBBpart2162, %originalBB155, %for.cond79, %for.end77, %for.inc75, %if.end74, %if.end73, %for.end71, %for.inc69, %for.body63, %for.cond61, %if.then59, %originalBBpart2153, %originalBB144, %land.lhs.true54, %if.else, %originalBBpart2142, %originalBB135, %for.end49, %originalBBpart2133, %originalBB125, %for.inc47, %for.body41, %originalBBpart2123, %originalBB121, %for.cond39, %if.then38, %originalBBpart2119, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body30, %for.cond28, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end20, %if.then17, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart2101, %originalBB99, %for.cond3, %for.end, %originalBBpart297, %originalBB95, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.body82 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.cond79 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.end73 ], [ %.neg45, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond61 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB144 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2142 ], [ %178, %originalBB135 ], [ %sum.0, %for.end49 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.inc47 ], [ %sum.0, %for.body41 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.cond39 ], [ %sum.0, %if.then38 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB111 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %if.end20 ], [ %sum.0, %if.then17 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %261, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %.neg48, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB164alteredBB ], [ %i2.0, %originalBB155alteredBB ], [ %i2.0, %originalBB144alteredBB ], [ %i2.0, %originalBB135alteredBB ], [ %i2.0, %originalBB125alteredBB ], [ %i2.0, %originalBB121alteredBB ], [ %i2.0, %originalBB111alteredBB ], [ %i2.0, %originalBB107alteredBB ], [ %i2.0, %originalBB103alteredBB ], [ %i2.0, %originalBB99alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2173 ], [ %i2.0, %originalBB164 ], [ %i2.0, %for.inc87 ], [ %i2.0, %for.body82 ], [ %i2.0, %originalBBpart2162 ], [ %i2.0, %originalBB155 ], [ %i2.0, %for.cond79 ], [ %i2.0, %for.end77 ], [ %i2.0, %for.inc75 ], [ %i2.0, %if.end74 ], [ %i2.0, %if.end73 ], [ %i2.0, %for.end71 ], [ %i2.0, %for.inc69 ], [ %i2.0, %for.body63 ], [ %i2.0, %for.cond61 ], [ %i2.0, %if.then59 ], [ %i2.0, %originalBBpart2153 ], [ %i2.0, %originalBB144 ], [ %i2.0, %land.lhs.true54 ], [ %i2.0, %if.else ], [ %i2.0, %originalBBpart2142 ], [ %i2.0, %originalBB135 ], [ %i2.0, %for.end49 ], [ %i2.0, %originalBBpart2133 ], [ %i2.0, %originalBB125 ], [ %i2.0, %for.inc47 ], [ %i2.0, %for.body41 ], [ %i2.0, %originalBBpart2123 ], [ %i2.0, %originalBB121 ], [ %i2.0, %for.cond39 ], [ %i2.0, %if.then38 ], [ %i2.0, %originalBBpart2119 ], [ %i2.0, %originalBB111 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart2109 ], [ %i2.0, %originalBB107 ], [ %i2.0, %for.body30 ], [ %i2.0, %for.cond28 ], [ %i2.0, %for.end26 ], [ %85, %for.inc24 ], [ %i2.0, %for.end23 ], [ %i2.0, %for.inc21 ], [ %i2.0, %if.end20 ], [ %i2.0, %if.then17 ], [ %i2.0, %originalBBpart2105 ], [ %i2.0, %originalBB103 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body8 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart2101 ], [ %i2.0, %originalBB99 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB95 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond39 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %84, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %58, %for.body5 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB164alteredBB ], [ %i27.0, %originalBB155alteredBB ], [ %i27.0, %originalBB144alteredBB ], [ %i27.0, %originalBB135alteredBB ], [ %i27.0, %originalBB125alteredBB ], [ %i27.0, %originalBB121alteredBB ], [ %i27.0, %originalBB111alteredBB ], [ %i27.0, %originalBB107alteredBB ], [ %i27.0, %originalBB103alteredBB ], [ %i27.0, %originalBB99alteredBB ], [ %i27.0, %originalBB95alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBBpart2173 ], [ %i27.0, %originalBB164 ], [ %i27.0, %for.inc87 ], [ %i27.0, %for.body82 ], [ %i27.0, %originalBBpart2162 ], [ %i27.0, %originalBB155 ], [ %i27.0, %for.cond79 ], [ %i27.0, %for.end77 ], [ %.neg44, %for.inc75 ], [ %i27.0, %if.end74 ], [ %i27.0, %if.end73 ], [ %215, %for.end71 ], [ %i27.0, %for.inc69 ], [ %i27.0, %for.body63 ], [ %i27.0, %for.cond61 ], [ %i27.0, %if.then59 ], [ %i27.0, %originalBBpart2153 ], [ %i27.0, %originalBB144 ], [ %i27.0, %land.lhs.true54 ], [ %i27.0, %if.else ], [ %i27.0, %originalBBpart2142 ], [ %i27.0, %originalBB135 ], [ %i27.0, %for.end49 ], [ %i27.0, %originalBBpart2133 ], [ %i27.0, %originalBB125 ], [ %i27.0, %for.inc47 ], [ %i27.0, %for.body41 ], [ %i27.0, %originalBBpart2123 ], [ %i27.0, %originalBB121 ], [ %i27.0, %for.cond39 ], [ %i27.0, %if.then38 ], [ %i27.0, %originalBBpart2119 ], [ %i27.0, %originalBB111 ], [ %i27.0, %land.lhs.true ], [ %i27.0, %originalBBpart2109 ], [ %i27.0, %originalBB107 ], [ %i27.0, %for.body30 ], [ %i27.0, %for.cond28 ], [ 0, %for.end26 ], [ %i27.0, %for.inc24 ], [ %i27.0, %for.end23 ], [ %i27.0, %for.inc21 ], [ %i27.0, %if.end20 ], [ %i27.0, %if.then17 ], [ %i27.0, %originalBBpart2105 ], [ %i27.0, %originalBB103 ], [ %i27.0, %if.end ], [ %i27.0, %if.then ], [ %i27.0, %for.body8 ], [ %i27.0, %for.cond6 ], [ %i27.0, %for.body5 ], [ %i27.0, %originalBBpart2101 ], [ %i27.0, %originalBB99 ], [ %i27.0, %for.cond3 ], [ %i27.0, %for.end ], [ %i27.0, %originalBBpart297 ], [ %i27.0, %originalBB95 ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %262, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB164 ], [ %m.0, %for.inc87 ], [ %m.0, %for.body82 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond79 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.end73 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB144 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2133 ], [ %159, %originalBB125 ], [ %m.0, %for.inc47 ], [ %m.0, %for.body41 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond39 ], [ %i27.0, %if.then38 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB111 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %if.then17 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %m60.0.be = phi i32 [ %m60.0, %loopEntry ], [ %m60.0, %originalBB164alteredBB ], [ %m60.0, %originalBB155alteredBB ], [ %m60.0, %originalBB144alteredBB ], [ %m60.0, %originalBB135alteredBB ], [ %m60.0, %originalBB125alteredBB ], [ %m60.0, %originalBB121alteredBB ], [ %m60.0, %originalBB111alteredBB ], [ %m60.0, %originalBB107alteredBB ], [ %m60.0, %originalBB103alteredBB ], [ %m60.0, %originalBB99alteredBB ], [ %m60.0, %originalBB95alteredBB ], [ %m60.0, %originalBBalteredBB ], [ %m60.0, %originalBBpart2173 ], [ %m60.0, %originalBB164 ], [ %m60.0, %for.inc87 ], [ %m60.0, %for.body82 ], [ %m60.0, %originalBBpart2162 ], [ %m60.0, %originalBB155 ], [ %m60.0, %for.cond79 ], [ %m60.0, %for.end77 ], [ %m60.0, %for.inc75 ], [ %m60.0, %if.end74 ], [ %m60.0, %if.end73 ], [ %m60.0, %for.end71 ], [ %214, %for.inc69 ], [ %m60.0, %for.body63 ], [ %m60.0, %for.cond61 ], [ %i27.0, %if.then59 ], [ %m60.0, %originalBBpart2153 ], [ %m60.0, %originalBB144 ], [ %m60.0, %land.lhs.true54 ], [ %m60.0, %if.else ], [ %m60.0, %originalBBpart2142 ], [ %m60.0, %originalBB135 ], [ %m60.0, %for.end49 ], [ %m60.0, %originalBBpart2133 ], [ %m60.0, %originalBB125 ], [ %m60.0, %for.inc47 ], [ %m60.0, %for.body41 ], [ %m60.0, %originalBBpart2123 ], [ %m60.0, %originalBB121 ], [ %m60.0, %for.cond39 ], [ %m60.0, %if.then38 ], [ %m60.0, %originalBBpart2119 ], [ %m60.0, %originalBB111 ], [ %m60.0, %land.lhs.true ], [ %m60.0, %originalBBpart2109 ], [ %m60.0, %originalBB107 ], [ %m60.0, %for.body30 ], [ %m60.0, %for.cond28 ], [ %m60.0, %for.end26 ], [ %m60.0, %for.inc24 ], [ %m60.0, %for.end23 ], [ %m60.0, %for.inc21 ], [ %m60.0, %if.end20 ], [ %m60.0, %if.then17 ], [ %m60.0, %originalBBpart2105 ], [ %m60.0, %originalBB103 ], [ %m60.0, %if.end ], [ %m60.0, %if.then ], [ %m60.0, %for.body8 ], [ %m60.0, %for.cond6 ], [ %m60.0, %for.body5 ], [ %m60.0, %originalBBpart2101 ], [ %m60.0, %originalBB99 ], [ %m60.0, %for.cond3 ], [ %m60.0, %for.end ], [ %m60.0, %originalBBpart297 ], [ %m60.0, %originalBB95 ], [ %m60.0, %for.inc ], [ %m60.0, %originalBBpart2 ], [ %m60.0, %originalBB ], [ %m60.0, %for.body ], [ %m60.0, %for.cond ]
  %i78.0.be = phi i32 [ %i78.0, %loopEntry ], [ %263, %originalBB164alteredBB ], [ %i78.0, %originalBB155alteredBB ], [ %i78.0, %originalBB144alteredBB ], [ %i78.0, %originalBB135alteredBB ], [ %i78.0, %originalBB125alteredBB ], [ %i78.0, %originalBB121alteredBB ], [ %i78.0, %originalBB111alteredBB ], [ %i78.0, %originalBB107alteredBB ], [ %i78.0, %originalBB103alteredBB ], [ %i78.0, %originalBB99alteredBB ], [ %i78.0, %originalBB95alteredBB ], [ %i78.0, %originalBBalteredBB ], [ %i78.0, %originalBBpart2173 ], [ %.neg43, %originalBB164 ], [ %i78.0, %for.inc87 ], [ %i78.0, %for.body82 ], [ %i78.0, %originalBBpart2162 ], [ %i78.0, %originalBB155 ], [ %i78.0, %for.cond79 ], [ 0, %for.end77 ], [ %i78.0, %for.inc75 ], [ %i78.0, %if.end74 ], [ %i78.0, %if.end73 ], [ %i78.0, %for.end71 ], [ %i78.0, %for.inc69 ], [ %i78.0, %for.body63 ], [ %i78.0, %for.cond61 ], [ %i78.0, %if.then59 ], [ %i78.0, %originalBBpart2153 ], [ %i78.0, %originalBB144 ], [ %i78.0, %land.lhs.true54 ], [ %i78.0, %if.else ], [ %i78.0, %originalBBpart2142 ], [ %i78.0, %originalBB135 ], [ %i78.0, %for.end49 ], [ %i78.0, %originalBBpart2133 ], [ %i78.0, %originalBB125 ], [ %i78.0, %for.inc47 ], [ %i78.0, %for.body41 ], [ %i78.0, %originalBBpart2123 ], [ %i78.0, %originalBB121 ], [ %i78.0, %for.cond39 ], [ %i78.0, %if.then38 ], [ %i78.0, %originalBBpart2119 ], [ %i78.0, %originalBB111 ], [ %i78.0, %land.lhs.true ], [ %i78.0, %originalBBpart2109 ], [ %i78.0, %originalBB107 ], [ %i78.0, %for.body30 ], [ %i78.0, %for.cond28 ], [ %i78.0, %for.end26 ], [ %i78.0, %for.inc24 ], [ %i78.0, %for.end23 ], [ %i78.0, %for.inc21 ], [ %i78.0, %if.end20 ], [ %i78.0, %if.then17 ], [ %i78.0, %originalBBpart2105 ], [ %i78.0, %originalBB103 ], [ %i78.0, %if.end ], [ %i78.0, %if.then ], [ %i78.0, %for.body8 ], [ %i78.0, %for.cond6 ], [ %i78.0, %for.body5 ], [ %i78.0, %originalBBpart2101 ], [ %i78.0, %originalBB99 ], [ %i78.0, %for.cond3 ], [ %i78.0, %for.end ], [ %i78.0, %originalBBpart297 ], [ %i78.0, %originalBB95 ], [ %i78.0, %for.inc ], [ %i78.0, %originalBBpart2 ], [ %i78.0, %originalBB ], [ %i78.0, %for.body ], [ %i78.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -395579408, %originalBB164alteredBB ], [ -136403868, %originalBB155alteredBB ], [ -1237808785, %originalBB144alteredBB ], [ -1118509364, %originalBB135alteredBB ], [ -1322571985, %originalBB125alteredBB ], [ 1243041413, %originalBB121alteredBB ], [ 1770890440, %originalBB111alteredBB ], [ 1465583948, %originalBB107alteredBB ], [ 1240948283, %originalBB103alteredBB ], [ -1320880734, %originalBB99alteredBB ], [ 582980745, %originalBB95alteredBB ], [ -1222905575, %originalBBalteredBB ], [ -1283892953, %originalBBpart2173 ], [ %256, %originalBB164 ], [ %247, %for.inc87 ], [ 1715788971, %for.body82 ], [ %237, %originalBBpart2162 ], [ %236, %originalBB155 ], [ %224, %for.cond79 ], [ -1283892953, %for.end77 ], [ -89248735, %for.inc75 ], [ 1497083598, %if.end74 ], [ -512480537, %if.end73 ], [ 1262393130, %for.end71 ], [ 1283888957, %for.inc69 ], [ 1713977221, %for.body63 ], [ %212, %for.cond61 ], [ 1283888957, %if.then59 ], [ %210, %originalBBpart2153 ], [ %209, %originalBB144 ], [ %198, %land.lhs.true54 ], [ %189, %if.else ], [ -512480537, %originalBBpart2142 ], [ %187, %originalBB135 ], [ %177, %for.end49 ], [ 592059604, %originalBBpart2133 ], [ %168, %originalBB125 ], [ %158, %for.inc47 ], [ 1702241443, %for.body41 ], [ %147, %originalBBpart2123 ], [ %146, %originalBB121 ], [ %136, %for.cond39 ], [ 592059604, %if.then38 ], [ %127, %originalBBpart2119 ], [ %126, %originalBB111 ], [ %116, %land.lhs.true ], [ %107, %originalBBpart2109 ], [ %106, %originalBB107 ], [ %96, %for.body30 ], [ %87, %for.cond28 ], [ -89248735, %for.end26 ], [ -930944853, %for.inc24 ], [ -956648096, %for.end23 ], [ -1883478601, %for.inc21 ], [ 1317183417, %if.end20 ], [ 2048284584, %if.then17 ], [ %83, %originalBBpart2105 ], [ %82, %originalBB103 ], [ %71, %if.end ], [ -847069597, %if.then ], [ %62, %for.body8 ], [ %60, %for.cond6 ], [ -1883478601, %for.body5 ], [ %57, %originalBBpart2101 ], [ %56, %originalBB99 ], [ %46, %for.cond3 ], [ -930944853, %for.end ], [ -1399377318, %originalBBpart297 ], [ %37, %originalBB95 ], [ %28, %for.inc ], [ -478248495, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -168504865, i32 1453613941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1222905575, i32 -1736328899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1194364961, i32 -1736328899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 582980745, i32 -998990281
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -280074162, i32 -998990281
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1320880734, i32 396669536
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %47
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1184978141, i32 396669536
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -140384742, i32 1009526315
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %58 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp7, i32 -1314219494, i32 -847069597
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %61, 101
  %62 = select i1 %cmp11, i32 1257275227, i32 577073913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1240948283, i32 -268776680
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i2.0 to i64
  %arrayidx15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %72, %73
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1465627177, i32 -268776680
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 489715508, i32 2048284584
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom18
  store i32 101, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i27.0, %86
  %87 = select i1 %cmp29, i32 -69871144, i32 -1779475894
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1465583948, i32 -890568351
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom31
  %97 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %97, 101
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -82147664, i32 -890568351
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1904565327, i32 -996702928
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1770890440, i32 951901696
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i27.0, 1
  %idxprom35 = sext i32 %.neg47 to i64
  %arrayidx36 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom35
  %117 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %117, 101
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -451904493, i32 951901696
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %127 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 7899098, i32 -996702928
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1243041413, i32 -1578802801
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %m.0, %137
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1531665805, i32 -1578802801
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %147 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1664363662, i32 -1679242294
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %148 = add i32 %m.0, 1
  %idxprom43 = sext i32 %148 to i64
  %arrayidx44 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom43
  %149 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom45
  store i32 %149, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1322571985, i32 1521017229
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %159 = add i32 %m.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2127737657, i32 1521017229
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1118509364, i32 236053481
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %178 = add i32 %sum.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1780789565, i32 236053481
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i27.0 to i64
  %arrayidx52 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom51
  %188 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %188, 101
  %189 = select i1 %cmp53, i32 838398446, i32 1262393130
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1237808785, i32 1247038359
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %199 = add i32 %i27.0, 1
  %idxprom56 = sext i32 %199 to i64
  %arrayidx57 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom56
  %200 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %200, 101
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1417897070, i32 1247038359
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %210 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 607611554, i32 1262393130
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %m60.0, %211
  %212 = select i1 %cmp62, i32 86588232, i32 -2096921200
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %.neg46 = add i32 %m60.0, 1
  %idxprom65 = sext i32 %.neg46 to i64
  %arrayidx66 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom65
  %213 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %m60.0 to i64
  %arrayidx68 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom67
  store i32 %213, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %214 = add i32 %m60.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %.neg45 = add i32 %sum.0, 1
  %215 = add i32 %i27.0, -1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -136403868, i32 -1201298753
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = xor i32 %sum.0, -1
  %227 = add i32 %225, %226
  %cmp81 = icmp slt i32 %i78.0, %227
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -865137971, i32 -1201298753
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %237 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1341737023, i32 1917242216
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i78.0 to i64
  %arrayidx84 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom83
  %238 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -395579408, i32 -1446907148
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i78.0, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 179863445, i32 -1446907148
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = xor i32 %sum.0, -1
  %259 = add i32 %257, %258
  %idxprom92 = sext i32 %259 to i64
  %arrayidx93 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom92
  %260 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i78.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #0 section ".text.startup" {
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
