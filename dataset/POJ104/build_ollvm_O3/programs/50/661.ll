; ModuleID = 'build_ollvm/programs/50/661.ll'
source_filename = "source-C-CXX/50/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1457282115, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1457282115, label %first
    i32 -781663584, label %originalBB
    i32 472068474, label %originalBBpart2
    i32 -1544507506, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -781663584, i32 -1544507506
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
  %18 = select i1 %17, i32 472068474, i32 -1544507506
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -781663584, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [505 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %sext = shl i64 %call3, 32
  %idx.ext57 = ashr exact i64 %sext, 32
  %add.ptr58 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idx.ext57
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i8* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -737394060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -737394060, label %for.cond
    i32 -616032766, label %for.body
    i32 -2102664562, label %for.cond9
    i32 -1485174391, label %for.body17
    i32 1141657526, label %originalBB
    i32 2067966025, label %originalBBpart2
    i32 1227105140, label %for.cond18
    i32 1159922581, label %originalBB103
    i32 1050394463, label %originalBBpart2105
    i32 1534110138, label %for.body20
    i32 -699490966, label %if.then
    i32 -1963584278, label %if.end
    i32 -2111651988, label %for.inc
    i32 -1147658584, label %for.end
    i32 1138768587, label %if.then29
    i32 911920270, label %if.end30
    i32 -1065290056, label %originalBB107
    i32 -1915971888, label %originalBBpart2109
    i32 1785282242, label %for.inc31
    i32 1842749510, label %for.end32
    i32 -409139339, label %if.then34
    i32 19461334, label %originalBB111
    i32 26358067, label %originalBBpart2113
    i32 -208709828, label %if.end35
    i32 -478872832, label %for.inc36
    i32 -1677276449, label %for.end38
    i32 723890647, label %originalBB115
    i32 519947433, label %originalBBpart2117
    i32 -748544889, label %if.then40
    i32 881174639, label %if.else
    i32 1083641017, label %for.cond45
    i32 503925752, label %for.body53
    i32 -1828664724, label %for.cond55
    i32 1869164649, label %originalBB119
    i32 -326557469, label %originalBBpart2121
    i32 498805361, label %for.body63
    i32 -696201478, label %for.cond64
    i32 762189040, label %for.body66
    i32 -1695698916, label %if.then74
    i32 -86956174, label %if.end75
    i32 1357550655, label %for.inc76
    i32 -358745681, label %for.end78
    i32 -856186481, label %originalBB123
    i32 2030183004, label %originalBBpart2125
    i32 -173582072, label %if.then80
    i32 -346993457, label %if.end82
    i32 35281908, label %originalBB127
    i32 817505266, label %originalBBpart2129
    i32 -1692770245, label %for.inc83
    i32 770162715, label %for.end85
    i32 -1859498878, label %originalBB131
    i32 527527454, label %originalBBpart2133
    i32 -1891470020, label %if.then87
    i32 151036673, label %for.cond88
    i32 1757927116, label %for.body90
    i32 337629362, label %for.inc94
    i32 -2002278641, label %for.end96
    i32 1149587751, label %if.end98
    i32 -1058978987, label %for.inc99
    i32 1110470615, label %for.end101
    i32 1225962476, label %if.end102
    i32 1893719897, label %originalBBalteredBB
    i32 1576922456, label %originalBB103alteredBB
    i32 -1175144998, label %originalBB107alteredBB
    i32 1294058677, label %originalBB111alteredBB
    i32 1066695241, label %originalBB115alteredBB
    i32 -1363914053, label %originalBB119alteredBB
    i32 -968515956, label %originalBB123alteredBB
    i32 -503186055, label %originalBB127alteredBB
    i32 -112936735, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %if.end98, %for.end96, %for.inc94, %for.body90, %for.cond88, %if.then87, %originalBBpart2133, %originalBB131, %for.end85, %for.inc83, %originalBBpart2129, %originalBB127, %if.end82, %if.then80, %originalBBpart2125, %originalBB123, %for.end78, %for.inc76, %if.end75, %if.then74, %for.body66, %for.cond64, %for.body63, %originalBBpart2121, %originalBB119, %for.cond55, %for.body53, %for.cond45, %if.else, %if.then40, %originalBBpart2117, %originalBB115, %for.end38, %for.inc36, %if.end35, %originalBBpart2113, %originalBB111, %if.then34, %for.end32, %for.inc31, %originalBBpart2109, %originalBB107, %if.end30, %if.then29, %for.end, %for.inc, %if.end, %if.then, %for.body20, %originalBBpart2105, %originalBB103, %for.cond18, %originalBBpart2, %originalBB, %for.body17, %for.cond9, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %for.end96 ], [ %196, %for.inc94 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ 0, %if.then87 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end82 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then74 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ 0, %for.body63 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond45 ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then34 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body17 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB131alteredBB ], [ %cnt.0, %originalBB127alteredBB ], [ %cnt.0, %originalBB123alteredBB ], [ %cnt.0, %originalBB119alteredBB ], [ %cnt.0, %originalBB115alteredBB ], [ %cnt.0, %originalBB111alteredBB ], [ %cnt.0, %originalBB107alteredBB ], [ %cnt.0, %originalBB103alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.end101 ], [ %cnt.0, %for.inc99 ], [ %cnt.0, %if.end98 ], [ %cnt.0, %for.end96 ], [ %cnt.0, %for.inc94 ], [ %cnt.0, %for.body90 ], [ %cnt.0, %for.cond88 ], [ %cnt.0, %if.then87 ], [ %cnt.0, %originalBBpart2133 ], [ %cnt.0, %originalBB131 ], [ %cnt.0, %for.end85 ], [ %cnt.0, %for.inc83 ], [ %cnt.0, %originalBBpart2129 ], [ %cnt.0, %originalBB127 ], [ %cnt.0, %if.end82 ], [ %155, %if.then80 ], [ %cnt.0, %originalBBpart2125 ], [ %cnt.0, %originalBB123 ], [ %cnt.0, %for.end78 ], [ %cnt.0, %for.inc76 ], [ %cnt.0, %if.end75 ], [ %cnt.0, %if.then74 ], [ %cnt.0, %for.body66 ], [ %cnt.0, %for.cond64 ], [ %cnt.0, %for.body63 ], [ %cnt.0, %originalBBpart2121 ], [ %cnt.0, %originalBB119 ], [ %cnt.0, %for.cond55 ], [ 1, %for.body53 ], [ %cnt.0, %for.cond45 ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then40 ], [ %cnt.0, %originalBBpart2117 ], [ %cnt.0, %originalBB115 ], [ %cnt.0, %for.end38 ], [ %cnt.0, %for.inc36 ], [ %cnt.0, %if.end35 ], [ %cnt.0, %originalBBpart2113 ], [ %cnt.0, %originalBB111 ], [ %cnt.0, %if.then34 ], [ %cnt.0, %for.end32 ], [ %cnt.0, %for.inc31 ], [ %cnt.0, %originalBBpart2109 ], [ %cnt.0, %originalBB107 ], [ %cnt.0, %if.end30 ], [ %.neg45, %if.then29 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body20 ], [ %cnt.0, %originalBBpart2105 ], [ %cnt.0, %originalBB103 ], [ %cnt.0, %for.cond18 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body17 ], [ %cnt.0, %for.cond9 ], [ 1, %for.body ], [ %cnt.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %cnt.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond88 ], [ %max.0, %if.then87 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.end82 ], [ %max.0, %if.then80 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %if.then74 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond64 ], [ %max.0, %for.body63 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond55 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond45 ], [ %max.0, %if.else ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %max.0, %originalBBpart2113 ], [ %cnt.0, %originalBB111 ], [ %max.0, %if.then34 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.end30 ], [ %max.0, %if.then29 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body17 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end101 ], [ %incdec.ptr100, %for.inc99 ], [ %p.0, %if.end98 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond88 ], [ %p.0, %if.then87 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end85 ], [ %p.0, %for.inc83 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end82 ], [ %p.0, %if.then80 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end78 ], [ %p.0, %for.inc76 ], [ %p.0, %if.end75 ], [ %p.0, %if.then74 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond64 ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond55 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond45 ], [ %arraydecay, %if.else ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.end38 ], [ %incdec.ptr37, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.then34 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.end30 ], [ %p.0, %if.then29 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body17 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end101 ], [ %q.0, %for.inc99 ], [ %q.0, %if.end98 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %for.body90 ], [ %q.0, %for.cond88 ], [ %q.0, %if.then87 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.end85 ], [ %incdec.ptr84, %for.inc83 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %if.end82 ], [ %q.0, %if.then80 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.end78 ], [ %q.0, %for.inc76 ], [ %q.0, %if.end75 ], [ %q.0, %if.then74 ], [ %q.0, %for.body66 ], [ %q.0, %for.cond64 ], [ %q.0, %for.body63 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.cond55 ], [ %add.ptr54, %for.body53 ], [ %q.0, %for.cond45 ], [ %q.0, %if.else ], [ %q.0, %if.then40 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.then34 ], [ %q.0, %for.end32 ], [ %incdec.ptr, %for.inc31 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %if.end30 ], [ %q.0, %if.then29 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body20 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body17 ], [ %q.0, %for.cond9 ], [ %add.ptr8, %for.body ], [ %q.0, %for.cond ]
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end101 ], [ %a.0, %for.inc99 ], [ %a.0, %if.end98 ], [ %a.0, %for.end96 ], [ %a.0, %for.inc94 ], [ %a.0, %for.body90 ], [ %a.0, %for.cond88 ], [ %p.0, %if.then87 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.end82 ], [ %a.0, %if.then80 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %if.end75 ], [ %a.0, %if.then74 ], [ %a.0, %for.body66 ], [ %a.0, %for.cond64 ], [ %a.0, %for.body63 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.cond55 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond45 ], [ %a.0, %if.else ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then34 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end30 ], [ %a.0, %if.then29 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body20 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body17 ], [ %a.0, %for.cond9 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1859498878, %originalBB131alteredBB ], [ 35281908, %originalBB127alteredBB ], [ -856186481, %originalBB123alteredBB ], [ 1869164649, %originalBB119alteredBB ], [ 723890647, %originalBB115alteredBB ], [ 19461334, %originalBB111alteredBB ], [ -1065290056, %originalBB107alteredBB ], [ 1159922581, %originalBB103alteredBB ], [ 1141657526, %originalBBalteredBB ], [ 1225962476, %for.end101 ], [ 1083641017, %for.inc99 ], [ -1058978987, %if.end98 ], [ 1149587751, %for.end96 ], [ 151036673, %for.inc94 ], [ 337629362, %for.body90 ], [ %194, %for.cond88 ], [ 151036673, %if.then87 ], [ %192, %originalBBpart2133 ], [ %191, %originalBB131 ], [ %182, %for.end85 ], [ -1828664724, %for.inc83 ], [ -1692770245, %originalBBpart2129 ], [ %173, %originalBB127 ], [ %164, %if.end82 ], [ -346993457, %if.then80 ], [ %154, %originalBBpart2125 ], [ %153, %originalBB123 ], [ %143, %for.end78 ], [ -696201478, %for.inc76 ], [ 1357550655, %if.end75 ], [ -358745681, %if.then74 ], [ %134, %for.body66 ], [ %131, %for.cond64 ], [ -696201478, %for.body63 ], [ %129, %originalBBpart2121 ], [ %128, %originalBB119 ], [ %117, %for.cond55 ], [ -1828664724, %for.body53 ], [ %108, %for.cond45 ], [ 1083641017, %if.else ], [ 1225962476, %if.then40 ], [ %105, %originalBBpart2117 ], [ %104, %originalBB115 ], [ %95, %for.end38 ], [ -737394060, %for.inc36 ], [ -478872832, %if.end35 ], [ -208709828, %originalBBpart2113 ], [ %86, %originalBB111 ], [ %77, %if.then34 ], [ %68, %for.end32 ], [ -2102664562, %for.inc31 ], [ 1785282242, %originalBBpart2109 ], [ %67, %originalBB107 ], [ %58, %if.end30 ], [ 911920270, %if.then29 ], [ %49, %for.end ], [ 1227105140, %for.inc ], [ -2111651988, %if.end ], [ -1147658584, %if.then ], [ %46, %for.body20 ], [ %43, %originalBBpart2105 ], [ %42, %originalBB103 ], [ %32, %for.cond18 ], [ 1227105140, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body17 ], [ %5, %for.cond9 ], [ -2102664562, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %0 to i64
  %1 = sub nsw i64 0, %idx.ext6
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr58, i64 %1
  %cmp.not = icmp ugt i8* %p.0, %add.ptr7
  %2 = select i1 %cmp.not, i32 -1677276449, i32 -616032766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr8 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %3 to i64
  %4 = sub nsw i64 0, %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr58, i64 %4
  %cmp16.not = icmp ugt i8* %q.0, %add.ptr15
  %5 = select i1 %cmp16.not, i32 1842749510, i32 -1485174391
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1141657526, i32 1893719897
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
  %23 = select i1 %22, i32 2067966025, i32 1893719897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1159922581, i32 1576922456
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %33
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1050394463, i32 1576922456
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %43 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1534110138, i32 -1147658584
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext21
  %44 = load i8, i8* %add.ptr22, align 1
  %add.ptr25 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext21
  %45 = load i8, i8* %add.ptr25, align 1
  %cmp27.not = icmp eq i8 %44, %45
  %46 = select i1 %cmp27.not, i32 -1963584278, i32 -699490966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %j.0, %48
  %49 = select i1 %cmp28, i32 1138768587, i32 911920270
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg45 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1065290056, i32 -1175144998
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1915971888, i32 -1175144998
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %cnt.0, %max.0
  %68 = select i1 %cmp33, i32 -409139339, i32 -208709828
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 19461334, i32 1294058677
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 26358067, i32 1294058677
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %incdec.ptr37 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 723890647, i32 1066695241
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %max.0, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 519947433, i32 1066695241
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %105 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -748544889, i32 881174639
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %idx.ext49 = sext i32 %106 to i64
  %107 = sub nsw i64 0, %idx.ext49
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr58, i64 %107
  %cmp52.not = icmp ugt i8* %p.0, %add.ptr51
  %108 = select i1 %cmp52.not, i32 1110470615, i32 503925752
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %add.ptr54 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1869164649, i32 -1363914053
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %idx.ext59 = sext i32 %118 to i64
  %119 = sub nsw i64 0, %idx.ext59
  %add.ptr61 = getelementptr inbounds i8, i8* %add.ptr58, i64 %119
  %cmp62 = icmp ule i8* %q.0, %add.ptr61
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -326557469, i32 -1363914053
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %129 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 498805361, i32 770162715
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp65, i32 762189040, i32 -358745681
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idx.ext67 = sext i32 %j.0 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext67
  %132 = load i8, i8* %add.ptr68, align 1
  %add.ptr71 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext67
  %133 = load i8, i8* %add.ptr71, align 1
  %cmp73.not = icmp eq i8 %132, %133
  %134 = select i1 %cmp73.not, i32 -86956174, i32 -1695698916
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -856186481, i32 -968515956
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp79 = icmp eq i32 %j.0, %144
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2030183004, i32 -968515956
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %154 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -173582072, i32 -346993457
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %155 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 35281908, i32 -503186055
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 817505266, i32 -503186055
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %incdec.ptr84 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1859498878, i32 -112936735
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %cnt.0, %max.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 527527454, i32 -112936735
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %192 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1891470020, i32 1149587751
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %j.0, %193
  %194 = select i1 %cmp89, i32 1757927116, i32 -2002278641
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idx.ext91 = sext i32 %j.0 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext91
  %195 = load i8, i8* %add.ptr92, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %195)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %incdec.ptr100 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 694099435, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 694099435, label %first
    i32 -1871567348, label %originalBB
    i32 -818916419, label %originalBBpart2
    i32 1689272847, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1871567348, i32 1689272847
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
  %17 = select i1 %16, i32 -818916419, i32 1689272847
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1871567348, %originalBBalteredBB ]
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
