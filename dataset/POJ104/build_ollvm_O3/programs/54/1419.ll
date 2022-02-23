; ModuleID = 'build_ollvm/programs/54/1419.ll'
source_filename = "source-C-CXX/54/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 419776006, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 419776006, label %first
    i32 -950705072, label %originalBB
    i32 -1605490721, label %originalBBpart2
    i32 -171400781, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -950705072, i32 -171400781
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
  %18 = select i1 %17, i32 -1605490721, i32 -171400781
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -950705072, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %x = alloca [200 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [200 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -919696180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919696180, label %for.cond
    i32 1766727706, label %for.body
    i32 1908425304, label %land.lhs.true
    i32 -294825144, label %if.then
    i32 1462822498, label %if.else
    i32 1123884692, label %originalBB
    i32 878425393, label %originalBBpart2
    i32 1201831277, label %land.lhs.true21
    i32 21927093, label %if.then26
    i32 1004676113, label %originalBB98
    i32 -256311234, label %originalBBpart2109
    i32 -38656752, label %if.else33
    i32 -1125225396, label %land.lhs.true38
    i32 1010928479, label %originalBB111
    i32 -2004913103, label %originalBBpart2113
    i32 1908169082, label %if.then43
    i32 734125637, label %originalBB115
    i32 693039667, label %originalBBpart2125
    i32 2012241029, label %if.end
    i32 -1104631088, label %originalBB127
    i32 -2132870020, label %originalBBpart2129
    i32 -1478466049, label %if.end51
    i32 -268869768, label %if.end52
    i32 -750695113, label %for.inc
    i32 -613134235, label %for.end
    i32 -530625771, label %originalBB131
    i32 791595645, label %originalBBpart2133
    i32 1962061974, label %for.cond58
    i32 -1118752187, label %if.then65
    i32 -574771099, label %if.end66
    i32 563343694, label %for.inc67
    i32 -1186595468, label %originalBB135
    i32 -946642463, label %originalBBpart2145
    i32 1694800810, label %for.end69
    i32 1039082364, label %for.cond70
    i32 -34175744, label %for.body72
    i32 260271092, label %land.lhs.true76
    i32 -801631805, label %if.then80
    i32 508457927, label %if.else84
    i32 1480044602, label %originalBB147
    i32 977754132, label %originalBBpart2155
    i32 -1567245106, label %if.end95
    i32 -2001183036, label %for.inc96
    i32 1413114180, label %originalBB157
    i32 1125636273, label %originalBBpart2162
    i32 -1553147797, label %for.end97
    i32 -67370983, label %originalBBalteredBB
    i32 -872608723, label %originalBB98alteredBB
    i32 -237301981, label %originalBB111alteredBB
    i32 49920224, label %originalBB115alteredBB
    i32 -1993695920, label %originalBB127alteredBB
    i32 1861558788, label %originalBB131alteredBB
    i32 -2006596088, label %originalBB135alteredBB
    i32 77224544, label %originalBB147alteredBB
    i32 -1005123531, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB157, %for.inc96, %if.end95, %originalBBpart2155, %originalBB147, %if.else84, %if.then80, %land.lhs.true76, %for.body72, %for.cond70, %for.end69, %originalBBpart2145, %originalBB135, %for.inc67, %if.end66, %if.then65, %for.cond58, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %if.end52, %if.end51, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB115, %if.then43, %originalBBpart2113, %originalBB111, %land.lhs.true38, %if.else33, %originalBBpart2109, %originalBB98, %if.then26, %land.lhs.true21, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %205, %originalBB157alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2162 ], [ %188, %originalBB157 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else84 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %i.0, %for.end69 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB157 ], [ %n.0, %for.inc96 ], [ %n.0, %if.end95 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB147 ], [ %n.0, %if.else84 ], [ %n.0, %if.then80 ], [ %n.0, %land.lhs.true76 ], [ %n.0, %for.body72 ], [ %n.0, %for.cond70 ], [ %n.0, %for.end69 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB135 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %if.then65 ], [ %div, %for.cond58 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %112, %if.end52 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB115 ], [ %n.0, %if.then43 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %land.lhs.true38 ], [ %n.0, %if.else33 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB98 ], [ %n.0, %if.then26 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %202, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else84 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2145 ], [ %143, %originalBB135 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end ], [ %113, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1413114180, %originalBB157alteredBB ], [ 1480044602, %originalBB147alteredBB ], [ -1186595468, %originalBB135alteredBB ], [ -530625771, %originalBB131alteredBB ], [ -1104631088, %originalBB127alteredBB ], [ 734125637, %originalBB115alteredBB ], [ 1010928479, %originalBB111alteredBB ], [ 1004676113, %originalBB98alteredBB ], [ 1123884692, %originalBBalteredBB ], [ 1039082364, %originalBBpart2162 ], [ %197, %originalBB157 ], [ %187, %for.inc96 ], [ -2001183036, %if.end95 ], [ -1567245106, %originalBBpart2155 ], [ %178, %originalBB147 ], [ %167, %if.else84 ], [ -1567245106, %if.then80 ], [ %157, %land.lhs.true76 ], [ %155, %for.body72 ], [ %153, %for.cond70 ], [ 1039082364, %for.end69 ], [ 1962061974, %originalBBpart2145 ], [ %152, %originalBB135 ], [ %142, %for.inc67 ], [ 563343694, %if.end66 ], [ 1694800810, %if.then65 ], [ %133, %for.cond58 ], [ 1962061974, %originalBBpart2133 ], [ %131, %originalBB131 ], [ %122, %for.end ], [ -919696180, %for.inc ], [ -750695113, %if.end52 ], [ -268869768, %if.end51 ], [ -1478466049, %originalBBpart2129 ], [ %109, %originalBB127 ], [ %100, %if.end ], [ 2012241029, %originalBBpart2125 ], [ %91, %originalBB115 ], [ %80, %if.then43 ], [ %71, %originalBBpart2113 ], [ %70, %originalBB111 ], [ %60, %land.lhs.true38 ], [ %51, %if.else33 ], [ -1478466049, %originalBBpart2109 ], [ %49, %originalBB98 ], [ %38, %if.then26 ], [ %29, %land.lhs.true21 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.else ], [ -268869768, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -613134235, i32 1766727706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp6, i32 1908425304, i32 1462822498
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 58
  %5 = select i1 %cmp10, i32 -294825144, i32 1462822498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %6 to i32
  %7 = add nsw i32 %conv13, -48
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom11
  store i32 %7, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1123884692, i32 -67370983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom17
  %17 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %17, 96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 878425393, i32 -67370983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %27 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1201831277, i32 -38656752
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %28, 123
  %29 = select i1 %cmp25, i32 21927093, i32 -38656752
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1004676113, i32 -872608723
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom27
  %39 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %39 to i32
  %40 = add nsw i32 %conv29, -87
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom27
  store i32 %40, i32* %arrayidx32, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -256311234, i32 -872608723
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom34
  %50 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %50, 64
  %51 = select i1 %cmp37, i32 -1125225396, i32 2012241029
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1010928479, i32 -237301981
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom39
  %61 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %61, 91
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2004913103, i32 -237301981
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %71 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1908169082, i32 2012241029
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 734125637, i32 49920224
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom44
  %81 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %81 to i32
  %82 = add nsw i32 %conv46, -55
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom44
  store i32 %82, i32* %arrayidx50, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 693039667, i32 49920224
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1104631088, i32 -1993695920
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2132870020, i32 -1993695920
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %conv53 = sext i32 %110 to i64
  %mul = mul nsw i64 %n.0, %conv53
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom54
  %111 = load i32, i32* %arrayidx55, align 4
  %conv56 = sext i32 %111 to i64
  %112 = add i64 %mul, %conv56
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -530625771, i32 1861558788
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 791595645, i32 1861558788
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %conv59 = sext i32 %132 to i64
  %rem = srem i64 %n.0, %conv59
  %conv60 = trunc i64 %rem to i32
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom61
  store i32 %conv60, i32* %arrayidx62, align 4
  %div = sdiv i64 %n.0, %conv59
  %cmp64 = icmp eq i64 %div, 0
  %133 = select i1 %cmp64, i32 -1118752187, i32 -574771099
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1186595468, i32 -2006596088
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -946642463, i32 -2006596088
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %j.0, -1
  %153 = select i1 %cmp71, i32 -34175744, i32 -1553147797
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom73
  %154 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %154, -1
  %155 = select i1 %cmp75, i32 260271092, i32 508457927
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom77
  %156 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %156, 10
  %157 = select i1 %cmp79, i32 -801631805, i32 508457927
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom81
  %158 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1480044602, i32 77224544
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom85
  %168 = load i32, i32* %arrayidx86, align 4
  %169 = trunc i32 %168 to i8
  %conv89 = add i8 %169, 55
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv89)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 977754132, i32 77224544
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1413114180, i32 -1005123531
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %188 = add i32 %j.0, -1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1125636273, i32 -1005123531
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom27alteredBB
  %198 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %198 to i32
  %199 = add nsw i32 %conv29alteredBB, -87
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom27alteredBB
  store i32 %199, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom44alteredBB
  %200 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %200 to i32
  %201 = add nsw i32 %conv46alteredBB, -55
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom44alteredBB
  store i32 %201, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom85alteredBB
  %203 = load i32, i32* %arrayidx86alteredBB, align 4
  %204 = trunc i32 %203 to i8
  %conv89alteredBB = add i8 %204, 55
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv89alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
