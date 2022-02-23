; ModuleID = 'build_ollvm/programs/31/2237.ll'
source_filename = "source-C-CXX/31/2237.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2237.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 765424170, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 765424170, label %first
    i32 -1033002420, label %originalBB
    i32 -226536372, label %originalBBpart2
    i32 964015723, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1033002420, i32 964015723
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -226536372, i32 964015723
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1033002420, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4maxiii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1804977373, i32 -1589281566
  %9 = select i1 %7, i32 1946675790, i32 -1589281566
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1794375320, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1794375320, label %first
    i32 1385687427, label %loopEntry.outer.backedge
    i32 235800738, label %loopEntry.outer4.backedge
    i32 1946675790, label %originalBB
    i32 1804977373, label %originalBBpart2
    i32 -1734390317, label %return
    i32 -1589281566, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 1385687427, i32 235800738
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ -1734390317, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi i32 [ %b, %originalBB ], [ %b, %originalBBalteredBB ], [ %a, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ 1946675790, %originalBBalteredBB ], [ -1734390317, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %na = alloca [102 x i32], align 16
  %nb = alloca [102 x i32], align 16
  %sum = alloca [200 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 0
  %0 = bitcast [102 x i32]* %na to i8*
  %1 = bitcast [102 x i32]* %nb to i8*
  %2 = bitcast [200 x i32]* %sum to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %MaxLen.0 = phi i32 [ undef, %entry ], [ %MaxLen.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -520409267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -520409267, label %for.cond
    i32 -201125650, label %for.body
    i32 -133969129, label %for.cond14
    i32 -1187844180, label %originalBB
    i32 1449358053, label %originalBBpart2
    i32 -1637936953, label %for.body16
    i32 -44258684, label %for.inc
    i32 1387233249, label %for.end
    i32 368068532, label %for.cond22
    i32 -854150883, label %for.body24
    i32 -616856191, label %for.inc32
    i32 -1046985163, label %for.end34
    i32 -1671202267, label %originalBB92
    i32 -1681149942, label %originalBBpart294
    i32 319417060, label %for.cond36
    i32 1741298808, label %originalBB96
    i32 1902099544, label %originalBBpart298
    i32 1551228220, label %for.body38
    i32 -1270795098, label %originalBB100
    i32 1074377576, label %originalBBpart2104
    i32 -1169161053, label %if.then
    i32 625697189, label %if.end
    i32 -140776404, label %for.inc56
    i32 -1660371707, label %for.end58
    i32 790270036, label %for.cond60
    i32 -1760640933, label %originalBB106
    i32 -1814148620, label %originalBBpart2108
    i32 265515200, label %for.body62
    i32 1292020158, label %land.lhs.true
    i32 1362318598, label %if.then67
    i32 -1843769729, label %originalBB110
    i32 1339330122, label %originalBBpart2112
    i32 -1488714670, label %if.end68
    i32 1156285657, label %land.lhs.true72
    i32 -318851, label %if.then74
    i32 1656766997, label %originalBB114
    i32 -1645591580, label %originalBBpart2116
    i32 1266230291, label %if.else
    i32 -650880980, label %originalBB118
    i32 1744615077, label %originalBBpart2120
    i32 -239788917, label %if.then79
    i32 -1691452754, label %originalBB122
    i32 -1175869805, label %originalBBpart2124
    i32 828682518, label %if.end83
    i32 1718345323, label %originalBB126
    i32 647231526, label %originalBBpart2128
    i32 97794707, label %if.end84
    i32 -1063449736, label %for.inc85
    i32 -1897897766, label %for.end87
    i32 -232139525, label %for.inc89
    i32 -1905246954, label %originalBB130
    i32 -1744147781, label %originalBBpart2141
    i32 -605328011, label %for.end91
    i32 1457131008, label %originalBBalteredBB
    i32 -1797919523, label %originalBB92alteredBB
    i32 -238462403, label %originalBB96alteredBB
    i32 627767948, label %originalBB100alteredBB
    i32 -1924650308, label %originalBB106alteredBB
    i32 -486266980, label %originalBB110alteredBB
    i32 619163466, label %originalBB114alteredBB
    i32 -1770300998, label %originalBB118alteredBB
    i32 -1095384511, label %originalBB122alteredBB
    i32 1282628166, label %originalBB126alteredBB
    i32 -1588332049, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB130, %for.inc89, %for.end87, %for.inc85, %if.end84, %originalBBpart2128, %originalBB126, %if.end83, %originalBBpart2124, %originalBB122, %if.then79, %originalBBpart2120, %originalBB118, %if.else, %originalBBpart2116, %originalBB114, %if.then74, %land.lhs.true72, %if.end68, %originalBBpart2112, %originalBB110, %if.then67, %land.lhs.true, %for.body62, %originalBBpart2108, %originalBB106, %for.cond60, %for.end58, %for.inc56, %if.end, %if.then, %originalBBpart2104, %originalBB100, %for.body38, %originalBBpart298, %originalBB96, %for.cond36, %originalBBpart294, %originalBB92, %for.end34, %for.inc32, %for.body24, %for.cond22, %for.end, %for.inc, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %246, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %229, %originalBB130 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end87 ], [ %219, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond60 ], [ %100, %for.end58 ], [ %99, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %j.0, %for.end34 ], [ %.neg, %for.inc32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %28, %for.end ], [ %.neg41, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ %5, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc89 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then74 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %32, %for.body24 ], [ %k.0, %for.cond22 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %27, %for.body16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond14 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB130alteredBB ], [ %lena.0, %originalBB126alteredBB ], [ %lena.0, %originalBB122alteredBB ], [ %lena.0, %originalBB118alteredBB ], [ %lena.0, %originalBB114alteredBB ], [ %lena.0, %originalBB110alteredBB ], [ %lena.0, %originalBB106alteredBB ], [ %lena.0, %originalBB100alteredBB ], [ %lena.0, %originalBB96alteredBB ], [ %lena.0, %originalBB92alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBBpart2141 ], [ %lena.0, %originalBB130 ], [ %lena.0, %for.inc89 ], [ %lena.0, %for.end87 ], [ %lena.0, %for.inc85 ], [ %lena.0, %if.end84 ], [ %lena.0, %originalBBpart2128 ], [ %lena.0, %originalBB126 ], [ %lena.0, %if.end83 ], [ %lena.0, %originalBBpart2124 ], [ %lena.0, %originalBB122 ], [ %lena.0, %if.then79 ], [ %lena.0, %originalBBpart2120 ], [ %lena.0, %originalBB118 ], [ %lena.0, %if.else ], [ %lena.0, %originalBBpart2116 ], [ %lena.0, %originalBB114 ], [ %lena.0, %if.then74 ], [ %lena.0, %land.lhs.true72 ], [ %lena.0, %if.end68 ], [ %lena.0, %originalBBpart2112 ], [ %lena.0, %originalBB110 ], [ %lena.0, %if.then67 ], [ %lena.0, %land.lhs.true ], [ %lena.0, %for.body62 ], [ %lena.0, %originalBBpart2108 ], [ %lena.0, %originalBB106 ], [ %lena.0, %for.cond60 ], [ %lena.0, %for.end58 ], [ %lena.0, %for.inc56 ], [ %lena.0, %if.end ], [ %lena.0, %if.then ], [ %lena.0, %originalBBpart2104 ], [ %lena.0, %originalBB100 ], [ %lena.0, %for.body38 ], [ %lena.0, %originalBBpart298 ], [ %lena.0, %originalBB96 ], [ %lena.0, %for.cond36 ], [ %lena.0, %originalBBpart294 ], [ %lena.0, %originalBB92 ], [ %lena.0, %for.end34 ], [ %lena.0, %for.inc32 ], [ %lena.0, %for.body24 ], [ %lena.0, %for.cond22 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %for.body16 ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.cond14 ], [ %conv, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB130alteredBB ], [ %lenb.0, %originalBB126alteredBB ], [ %lenb.0, %originalBB122alteredBB ], [ %lenb.0, %originalBB118alteredBB ], [ %lenb.0, %originalBB114alteredBB ], [ %lenb.0, %originalBB110alteredBB ], [ %lenb.0, %originalBB106alteredBB ], [ %lenb.0, %originalBB100alteredBB ], [ %lenb.0, %originalBB96alteredBB ], [ %lenb.0, %originalBB92alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %originalBBpart2141 ], [ %lenb.0, %originalBB130 ], [ %lenb.0, %for.inc89 ], [ %lenb.0, %for.end87 ], [ %lenb.0, %for.inc85 ], [ %lenb.0, %if.end84 ], [ %lenb.0, %originalBBpart2128 ], [ %lenb.0, %originalBB126 ], [ %lenb.0, %if.end83 ], [ %lenb.0, %originalBBpart2124 ], [ %lenb.0, %originalBB122 ], [ %lenb.0, %if.then79 ], [ %lenb.0, %originalBBpart2120 ], [ %lenb.0, %originalBB118 ], [ %lenb.0, %if.else ], [ %lenb.0, %originalBBpart2116 ], [ %lenb.0, %originalBB114 ], [ %lenb.0, %if.then74 ], [ %lenb.0, %land.lhs.true72 ], [ %lenb.0, %if.end68 ], [ %lenb.0, %originalBBpart2112 ], [ %lenb.0, %originalBB110 ], [ %lenb.0, %if.then67 ], [ %lenb.0, %land.lhs.true ], [ %lenb.0, %for.body62 ], [ %lenb.0, %originalBBpart2108 ], [ %lenb.0, %originalBB106 ], [ %lenb.0, %for.cond60 ], [ %lenb.0, %for.end58 ], [ %lenb.0, %for.inc56 ], [ %lenb.0, %if.end ], [ %lenb.0, %if.then ], [ %lenb.0, %originalBBpart2104 ], [ %lenb.0, %originalBB100 ], [ %lenb.0, %for.body38 ], [ %lenb.0, %originalBBpart298 ], [ %lenb.0, %originalBB96 ], [ %lenb.0, %for.cond36 ], [ %lenb.0, %originalBBpart294 ], [ %lenb.0, %originalBB92 ], [ %lenb.0, %for.end34 ], [ %lenb.0, %for.inc32 ], [ %lenb.0, %for.body24 ], [ %lenb.0, %for.cond22 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %for.body16 ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.cond14 ], [ %conv13, %for.body ], [ %lenb.0, %for.cond ]
  %MaxLen.0.be = phi i32 [ %MaxLen.0, %loopEntry ], [ %MaxLen.0, %originalBB130alteredBB ], [ %MaxLen.0, %originalBB126alteredBB ], [ %MaxLen.0, %originalBB122alteredBB ], [ %MaxLen.0, %originalBB118alteredBB ], [ %MaxLen.0, %originalBB114alteredBB ], [ %MaxLen.0, %originalBB110alteredBB ], [ %MaxLen.0, %originalBB106alteredBB ], [ %MaxLen.0, %originalBB100alteredBB ], [ %MaxLen.0, %originalBB96alteredBB ], [ %call35alteredBB, %originalBB92alteredBB ], [ %MaxLen.0, %originalBBalteredBB ], [ %MaxLen.0, %originalBBpart2141 ], [ %MaxLen.0, %originalBB130 ], [ %MaxLen.0, %for.inc89 ], [ %MaxLen.0, %for.end87 ], [ %MaxLen.0, %for.inc85 ], [ %MaxLen.0, %if.end84 ], [ %MaxLen.0, %originalBBpart2128 ], [ %MaxLen.0, %originalBB126 ], [ %MaxLen.0, %if.end83 ], [ %MaxLen.0, %originalBBpart2124 ], [ %MaxLen.0, %originalBB122 ], [ %MaxLen.0, %if.then79 ], [ %MaxLen.0, %originalBBpart2120 ], [ %MaxLen.0, %originalBB118 ], [ %MaxLen.0, %if.else ], [ %MaxLen.0, %originalBBpart2116 ], [ %MaxLen.0, %originalBB114 ], [ %MaxLen.0, %if.then74 ], [ %MaxLen.0, %land.lhs.true72 ], [ %MaxLen.0, %if.end68 ], [ %MaxLen.0, %originalBBpart2112 ], [ %MaxLen.0, %originalBB110 ], [ %MaxLen.0, %if.then67 ], [ %MaxLen.0, %land.lhs.true ], [ %MaxLen.0, %for.body62 ], [ %MaxLen.0, %originalBBpart2108 ], [ %MaxLen.0, %originalBB106 ], [ %MaxLen.0, %for.cond60 ], [ %MaxLen.0, %for.end58 ], [ %MaxLen.0, %for.inc56 ], [ %MaxLen.0, %if.end ], [ %MaxLen.0, %if.then ], [ %MaxLen.0, %originalBBpart2104 ], [ %MaxLen.0, %originalBB100 ], [ %MaxLen.0, %for.body38 ], [ %MaxLen.0, %originalBBpart298 ], [ %MaxLen.0, %originalBB96 ], [ %MaxLen.0, %for.cond36 ], [ %MaxLen.0, %originalBBpart294 ], [ %call35, %originalBB92 ], [ %MaxLen.0, %for.end34 ], [ %MaxLen.0, %for.inc32 ], [ %MaxLen.0, %for.body24 ], [ %MaxLen.0, %for.cond22 ], [ %MaxLen.0, %for.end ], [ %MaxLen.0, %for.inc ], [ %MaxLen.0, %for.body16 ], [ %MaxLen.0, %originalBBpart2 ], [ %MaxLen.0, %originalBB ], [ %MaxLen.0, %for.cond14 ], [ %MaxLen.0, %for.body ], [ %MaxLen.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB130 ], [ %flag.0, %for.inc89 ], [ %flag.0, %for.end87 ], [ %flag.0, %for.inc85 ], [ %flag.0, %if.end84 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %if.end83 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %if.then79 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %flag.0, %if.then74 ], [ %flag.0, %land.lhs.true72 ], [ %flag.0, %if.end68 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %if.then67 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body62 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.cond60 ], [ 0, %for.end58 ], [ %flag.0, %for.inc56 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB100 ], [ %flag.0, %for.body38 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.cond36 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.end34 ], [ %flag.0, %for.inc32 ], [ %flag.0, %for.body24 ], [ %flag.0, %for.cond22 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body16 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1905246954, %originalBB130alteredBB ], [ 1718345323, %originalBB126alteredBB ], [ -1691452754, %originalBB122alteredBB ], [ -650880980, %originalBB118alteredBB ], [ 1656766997, %originalBB114alteredBB ], [ -1843769729, %originalBB110alteredBB ], [ -1760640933, %originalBB106alteredBB ], [ -1270795098, %originalBB100alteredBB ], [ 1741298808, %originalBB96alteredBB ], [ -1671202267, %originalBB92alteredBB ], [ -1187844180, %originalBBalteredBB ], [ -520409267, %originalBBpart2141 ], [ %238, %originalBB130 ], [ %228, %for.inc89 ], [ -232139525, %for.end87 ], [ 790270036, %for.inc85 ], [ -1063449736, %if.end84 ], [ 97794707, %originalBBpart2128 ], [ %218, %originalBB126 ], [ %209, %if.end83 ], [ 828682518, %originalBBpart2124 ], [ %200, %originalBB122 ], [ %190, %if.then79 ], [ %181, %originalBBpart2120 ], [ %180, %originalBB118 ], [ %171, %if.else ], [ 97794707, %originalBBpart2116 ], [ %162, %originalBB114 ], [ %152, %if.then74 ], [ %143, %land.lhs.true72 ], [ %142, %if.end68 ], [ -1488714670, %originalBBpart2112 ], [ %140, %originalBB110 ], [ %131, %if.then67 ], [ %122, %land.lhs.true ], [ %121, %for.body62 ], [ %119, %originalBBpart2108 ], [ %118, %originalBB106 ], [ %109, %for.cond60 ], [ 790270036, %for.end58 ], [ 319417060, %for.inc56 ], [ -140776404, %if.end ], [ 625697189, %if.then ], [ %93, %originalBBpart2104 ], [ %92, %originalBB100 ], [ %78, %for.body38 ], [ %69, %originalBBpart298 ], [ %68, %originalBB96 ], [ %59, %for.cond36 ], [ 319417060, %originalBBpart294 ], [ %50, %originalBB92 ], [ %41, %for.end34 ], [ 368068532, %for.inc32 ], [ -616856191, %for.body24 ], [ %29, %for.cond22 ], [ 368068532, %for.end ], [ -133969129, %for.inc ], [ -44258684, %for.body16 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond14 ], [ -133969129, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -201125650, i32 -605328011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %arraydecay, i8 0, i64 102, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %arraydecay1, i8 0, i64 102, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %0, i8 0, i64 408, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %1, i8 0, i64 408, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call6, i8* nonnull %arraydecay1)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call10 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv13 = trunc i64 %call12 to i32
  %5 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1187844180, i32 1457131008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1449358053, i32 1457131008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %24 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1637936953, i32 1387233249
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %25 to i32
  %26 = add nsw i32 %conv17, -48
  %27 = add i32 %k.0, 1
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %na, i64 0, i64 %idxprom19
  store i32 %26, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = add i32 %lenb.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j.0, -1
  %29 = select i1 %cmp23, i32 -854150883, i32 -1046985163
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom25
  %30 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %30 to i32
  %31 = add nsw i32 %conv27, -48
  %32 = add i32 %k.0, 1
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [102 x i32], [102 x i32]* %nb, i64 0, i64 %idxprom30
  store i32 %31, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1671202267, i32 -1797919523
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call35 = call i32 @_Z4maxiii(i32 %lena.0, i32 %lenb.0)
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1681149942, i32 -1797919523
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1741298808, i32 -238462403
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %MaxLen.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1902099544, i32 -238462403
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %69 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1551228220, i32 -1660371707
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1270795098, i32 627767948
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %na, i64 0, i64 %idxprom39
  %79 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %nb, i64 0, i64 %idxprom39
  %80 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom39
  %81 = load i32, i32* %arrayidx45, align 4
  %82 = sub i32 %79, %80
  %83 = add i32 %82, %81
  store i32 %83, i32* %arrayidx45, align 4
  %cmp48 = icmp slt i32 %83, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1074377576, i32 627767948
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %93 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1169161053, i32 625697189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom49
  %94 = load i32, i32* %arrayidx50, align 4
  %95 = add i32 %94, 10
  store i32 %95, i32* %arrayidx50, align 4
  %96 = add i32 %j.0, 1
  %idxprom53 = sext i32 %96 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom53
  %97 = load i32, i32* %arrayidx54, align 4
  %98 = add i32 %97, -1
  store i32 %98, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %100 = add i32 %MaxLen.0, -1
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1760640933, i32 -1924650308
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %j.0, -1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1814148620, i32 -1924650308
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %119 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 265515200, i32 -1897897766
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom63
  %120 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %120, 0
  %121 = select i1 %cmp65, i32 1292020158, i32 -1488714670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %flag.0, 0
  %122 = select i1 %cmp66, i32 1362318598, i32 -1488714670
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1843769729, i32 -486266980
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1339330122, i32 -486266980
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom69
  %141 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp eq i32 %141, 0
  %142 = select i1 %cmp71.not, i32 1266230291, i32 1156285657
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %cmp73 = icmp eq i32 %flag.0, 0
  %143 = select i1 %cmp73, i32 -318851, i32 1266230291
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1656766997, i32 619163466
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom75
  %153 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1645591580, i32 619163466
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -650880980, i32 -1770300998
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %flag.0, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1744615077, i32 -1770300998
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %181 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -239788917, i32 828682518
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1691452754, i32 -1095384511
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom80
  %191 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1175869805, i32 -1095384511
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1718345323, i32 1282628166
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 647231526, i32 1282628166
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %219 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1905246954, i32 -1588332049
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1744147781, i32 -1588332049
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 @_Z4maxiii(i32 %lena.0, i32 %lenb.0)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %na, i64 0, i64 %idxprom39alteredBB
  %239 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %nb, i64 0, i64 %idxprom39alteredBB
  %240 = load i32, i32* %arrayidx42alteredBB, align 4
  %241 = sub i32 %239, %240
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom39alteredBB
  %242 = load i32, i32* %arrayidx45alteredBB, align 4
  %243 = add i32 %241, %242
  store i32 %243, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom75alteredBB
  %244 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %244)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom80alteredBB
  %245 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %245)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2237.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
