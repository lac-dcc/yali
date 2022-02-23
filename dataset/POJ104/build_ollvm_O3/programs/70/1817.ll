; ModuleID = 'build_ollvm/programs/70/1817.ll'
source_filename = "source-C-CXX/70/1817.cpp"
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
@_ZZ4mainE3Mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 379015365, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 379015365, label %first
    i32 1051330134, label %originalBB
    i32 1880654609, label %originalBBpart2
    i32 -1902300895, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1051330134, i32 -1902300895
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
  %18 = select i1 %17, i32 1880654609, i32 -1902300895
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1051330134, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %Mon = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %Mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE3Mon to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1394979807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1394979807, label %for.cond
    i32 1867517219, label %for.body
    i32 1852471100, label %lor.lhs.false
    i32 -1206925084, label %land.lhs.true
    i32 -975436956, label %if.then
    i32 -1304768851, label %if.then11
    i32 1296968878, label %originalBB
    i32 -544403116, label %originalBBpart2
    i32 517235847, label %for.cond12
    i32 -843555798, label %for.body14
    i32 -613078598, label %for.inc
    i32 2113266535, label %for.end
    i32 1405333734, label %originalBB93
    i32 749592143, label %originalBBpart2101
    i32 -37854259, label %if.then19
    i32 1637171321, label %if.else
    i32 759030845, label %if.end
    i32 -456811880, label %if.else24
    i32 1870861587, label %for.cond25
    i32 -1044526772, label %for.body27
    i32 -1463999766, label %for.inc32
    i32 87771420, label %for.end34
    i32 -2073942453, label %originalBB103
    i32 -1943161458, label %originalBBpart2113
    i32 1528697264, label %if.then37
    i32 -975310537, label %if.else40
    i32 -1549835798, label %if.end43
    i32 -2057393741, label %if.end44
    i32 407920323, label %if.else45
    i32 258417264, label %if.then47
    i32 -49533763, label %originalBB115
    i32 2035071159, label %originalBBpart2117
    i32 -1625684236, label %for.cond48
    i32 -930081374, label %for.body50
    i32 -764761521, label %for.inc55
    i32 233427330, label %for.end57
    i32 326839026, label %if.then60
    i32 -140660008, label %originalBB119
    i32 1272139061, label %originalBBpart2121
    i32 -859533725, label %if.else63
    i32 1048403907, label %if.end66
    i32 547739243, label %originalBB123
    i32 419929560, label %originalBBpart2125
    i32 1692030500, label %if.else67
    i32 -693030269, label %for.cond68
    i32 -765803702, label %for.body70
    i32 -1774215617, label %originalBB127
    i32 1985810253, label %originalBBpart2150
    i32 -1326680475, label %for.inc75
    i32 -52398245, label %originalBB152
    i32 -1371703677, label %originalBBpart2162
    i32 -1873935128, label %for.end77
    i32 1435134035, label %if.then80
    i32 1336532284, label %if.else83
    i32 -1689168966, label %if.end86
    i32 689988620, label %if.end87
    i32 -811379270, label %if.end88
    i32 517358162, label %for.inc90
    i32 -1782957954, label %for.end92
    i32 -1694428102, label %originalBBalteredBB
    i32 -801315875, label %originalBB93alteredBB
    i32 -1206480302, label %originalBB103alteredBB
    i32 -1757610839, label %originalBB115alteredBB
    i32 -1206419017, label %originalBB119alteredBB
    i32 374812529, label %originalBB123alteredBB
    i32 14203909, label %originalBB127alteredBB
    i32 1783395976, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end88, %if.end87, %if.end86, %if.else83, %if.then80, %for.end77, %originalBBpart2162, %originalBB152, %for.inc75, %originalBBpart2150, %originalBB127, %for.body70, %for.cond68, %if.else67, %originalBBpart2125, %originalBB123, %if.end66, %if.else63, %originalBBpart2121, %originalBB119, %if.then60, %for.end57, %for.inc55, %for.body50, %for.cond48, %originalBBpart2117, %originalBB115, %if.then47, %if.else45, %if.end44, %if.end43, %if.else40, %if.then37, %originalBBpart2113, %originalBB103, %for.end34, %for.inc32, %for.body27, %for.cond25, %if.else24, %if.end, %if.else, %if.then19, %originalBBpart2101, %originalBB93, %for.end, %for.inc, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %if.then11, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB152alteredBB ], [ %1, %originalBB127alteredBB ], [ %1, %originalBB123alteredBB ], [ %1, %originalBB119alteredBB ], [ %1, %originalBB115alteredBB ], [ %1, %originalBB103alteredBB ], [ %1, %originalBB93alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc90 ], [ 28, %if.end88 ], [ %1, %if.end87 ], [ %1, %if.end86 ], [ %1, %if.else83 ], [ %1, %if.then80 ], [ %1, %for.end77 ], [ %1, %originalBBpart2162 ], [ %1, %originalBB152 ], [ %1, %for.inc75 ], [ %1, %originalBBpart2150 ], [ %1, %originalBB127 ], [ %1, %for.body70 ], [ %1, %for.cond68 ], [ %1, %if.else67 ], [ %1, %originalBBpart2125 ], [ %1, %originalBB123 ], [ %1, %if.end66 ], [ %1, %if.else63 ], [ %1, %originalBBpart2121 ], [ %1, %originalBB119 ], [ %1, %if.then60 ], [ %1, %for.end57 ], [ %1, %for.inc55 ], [ %1, %for.body50 ], [ %1, %for.cond48 ], [ %1, %originalBBpart2117 ], [ %1, %originalBB115 ], [ %1, %if.then47 ], [ %1, %if.else45 ], [ %1, %if.end44 ], [ %1, %if.end43 ], [ %1, %if.else40 ], [ %1, %if.then37 ], [ %1, %originalBBpart2113 ], [ %1, %originalBB103 ], [ %1, %for.end34 ], [ %1, %for.inc32 ], [ %1, %for.body27 ], [ %1, %for.cond25 ], [ %1, %if.else24 ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %if.then19 ], [ %1, %originalBBpart2101 ], [ %1, %originalBB93 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body14 ], [ %1, %for.cond12 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then11 ], [ %11, %if.then ], [ %1, %land.lhs.true ], [ %1, %lor.lhs.false ], [ %1, %for.body ], [ %1, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB152alteredBB ], [ %199, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc90 ], [ 0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.else83 ], [ %sum.0, %if.then80 ], [ %sum.0, %for.end77 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.inc75 ], [ %sum.0, %originalBBpart2150 ], [ %164, %originalBB127 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond68 ], [ %sum.0, %if.else67 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.else63 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then60 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %111, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.else45 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.else40 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %64, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %if.else24 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then19 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %38, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then11 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %194, %for.inc90 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end66 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then47 ], [ %i.0, %if.else45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.else24 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %200, %originalBB152alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %196, %originalBB115alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %195, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.else83 ], [ %j.0, %if.then80 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2162 ], [ %183, %originalBB152 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %150, %if.else67 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end66 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %112, %for.inc55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2117 ], [ %97, %originalBB115 ], [ %j.0, %if.then47 ], [ %j.0, %if.else45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.else40 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end34 ], [ %65, %for.inc32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %59, %if.else24 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %24, %originalBB ], [ %j.0, %if.then11 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -52398245, %originalBB152alteredBB ], [ -1774215617, %originalBB127alteredBB ], [ 547739243, %originalBB123alteredBB ], [ -140660008, %originalBB119alteredBB ], [ -49533763, %originalBB115alteredBB ], [ -2073942453, %originalBB103alteredBB ], [ 1405333734, %originalBB93alteredBB ], [ 1296968878, %originalBBalteredBB ], [ -1394979807, %for.inc90 ], [ 517358162, %if.end88 ], [ -811379270, %if.end87 ], [ 689988620, %if.end86 ], [ -1689168966, %if.else83 ], [ -1689168966, %if.then80 ], [ %193, %for.end77 ], [ -693030269, %originalBBpart2162 ], [ %192, %originalBB152 ], [ %182, %for.inc75 ], [ -1326680475, %originalBBpart2150 ], [ %173, %originalBB127 ], [ %161, %for.body70 ], [ %152, %for.cond68 ], [ -693030269, %if.else67 ], [ 689988620, %originalBBpart2125 ], [ %149, %originalBB123 ], [ %140, %if.end66 ], [ 1048403907, %if.else63 ], [ 1048403907, %originalBBpart2121 ], [ %131, %originalBB119 ], [ %122, %if.then60 ], [ %113, %for.end57 ], [ -1625684236, %for.inc55 ], [ -764761521, %for.body50 ], [ %108, %for.cond48 ], [ -1625684236, %originalBBpart2117 ], [ %106, %originalBB115 ], [ %96, %if.then47 ], [ %87, %if.else45 ], [ -811379270, %if.end44 ], [ -2057393741, %if.end43 ], [ -1549835798, %if.else40 ], [ -1549835798, %if.then37 ], [ %84, %originalBBpart2113 ], [ %83, %originalBB103 ], [ %74, %for.end34 ], [ 1870861587, %for.inc32 ], [ -1463999766, %for.body27 ], [ %61, %for.cond25 ], [ 1870861587, %if.else24 ], [ -2057393741, %if.end ], [ 759030845, %if.else ], [ 759030845, %if.then19 ], [ %58, %originalBBpart2101 ], [ %57, %originalBB93 ], [ %48, %for.end ], [ 517235847, %for.inc ], [ -613078598, %for.body14 ], [ %35, %for.cond12 ], [ 517235847, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.then11 ], [ %14, %if.then ], [ %10, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1782957954, i32 1867517219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %4 = load i32, i32* %year, align 4
  %rem = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 -975436956, i32 1852471100
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %rem5 = srem i32 %6, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %7 = select i1 %cmp6.not, i32 407920323, i32 -1206925084
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %year, align 4
  %9 = and i32 %8, 3
  %cmp8 = icmp eq i32 %9, 0
  %10 = select i1 %cmp8, i32 -975436956, i32 407920323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %1, 1
  store i32 %11, i32* %arrayidx89, align 4
  %12 = load i32, i32* %month1, align 4
  %13 = load i32, i32* %month2, align 4
  %cmp10 = icmp sgt i32 %12, %13
  %14 = select i1 %cmp10, i32 -1304768851, i32 -456811880
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1296968878, i32 -1694428102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %month2, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -544403116, i32 -1694428102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %34 = load i32, i32* %month1, align 4
  %cmp13 = icmp slt i32 %j.0, %34
  %35 = select i1 %cmp13, i32 -843555798, i32 2113266535
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %36 = add i32 %j.0, -1
  %idxprom = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx15, align 4
  %38 = add i32 %37, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1405333734, i32 -801315875
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %rem17 = srem i32 %sum.0, 7
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 749592143, i32 -801315875
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %58 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -37854259, i32 1637171321
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %59 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %60 = load i32, i32* %month2, align 4
  %cmp26 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp26, i32 -1044526772, i32 87771420
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %62 = add i32 %j.0, -1
  %idxprom29 = sext i32 %62 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 %idxprom29
  %63 = load i32, i32* %arrayidx30, align 4
  %64 = add i32 %63, %sum.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2073942453, i32 -1206480302
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %rem35 = srem i32 %sum.0, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1943161458, i32 -1206480302
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %84 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1528697264, i32 -975310537
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %85 = load i32, i32* %month1, align 4
  %86 = load i32, i32* %month2, align 4
  %cmp46 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp46, i32 258417264, i32 1692030500
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -49533763, i32 -1757610839
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %97 = load i32, i32* %month2, align 4
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2035071159, i32 -1757610839
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %107 = load i32, i32* %month1, align 4
  %cmp49 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp49, i32 -930081374, i32 233427330
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  %idxprom52 = sext i32 %109 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 %idxprom52
  %110 = load i32, i32* %arrayidx53, align 4
  %111 = add i32 %110, %sum.0
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %rem58 = srem i32 %sum.0, 7
  %cmp59 = icmp eq i32 %rem58, 0
  %113 = select i1 %cmp59, i32 326839026, i32 -859533725
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -140660008, i32 -1206419017
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1272139061, i32 -1206419017
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 547739243, i32 374812529
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 419929560, i32 374812529
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %150 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %151 = load i32, i32* %month2, align 4
  %cmp69 = icmp slt i32 %j.0, %151
  %152 = select i1 %cmp69, i32 -765803702, i32 -1873935128
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1774215617, i32 14203909
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %162 = add i32 %j.0, -1
  %idxprom72 = sext i32 %162 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 %idxprom72
  %163 = load i32, i32* %arrayidx73, align 4
  %164 = add i32 %163, %sum.0
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1985810253, i32 14203909
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -52398245, i32 1783395976
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1371703677, i32 1783395976
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %rem78 = srem i32 %sum.0, 7
  %cmp79 = icmp eq i32 %rem78, 0
  %193 = select i1 %cmp79, i32 1435134035, i32 1336532284
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %month2, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %196 = load i32, i32* %month2, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %j.0, -1
  %idxprom72alteredBB = sext i32 %197 to i64
  %arrayidx73alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 %idxprom72alteredBB
  %198 = load i32, i32* %arrayidx73alteredBB, align 4
  %199 = add i32 %198, %sum.0
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
