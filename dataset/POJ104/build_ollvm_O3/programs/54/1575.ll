; ModuleID = 'build_ollvm/programs/54/1575.ll'
source_filename = "source-C-CXX/54/1575.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 374848121, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 374848121, label %first
    i32 -2135449534, label %originalBB
    i32 -811815543, label %originalBBpart2
    i32 553451110, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -2135449534, i32 553451110
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %num = alloca [50 x i8], align 16
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %9, i8 0, i64 50, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %from)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %9, i64 50, i8 signext 32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %to)
  %10 = load i32, i32* %from, align 4
  %11 = load i32, i32* %to, align 4
  call void @_Z9transformiPci(i32 %10, i8* nonnull %9, i32 %11)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %9)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -811815543, i32 553451110
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %fromalteredBB = alloca i32, align 4
  %toalteredBB = alloca i32, align 4
  %numalteredBB = alloca [50 x i8], align 16
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %numalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %21, i8 0, i64 50, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %fromalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %21, i64 50, i8 signext 32)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %toalteredBB)
  %22 = load i32, i32* %fromalteredBB, align 4
  %23 = load i32, i32* %toalteredBB, align 4
  call void @_Z9transformiPci(i32 %22, i8* nonnull %21, i32 %23)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %20, %originalBB ], [ -2135449534, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9transformiPci(i32 %from, i8* nocapture %num, i32 %to) local_unnamed_addr #4 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num_1 = alloca [50 x i32], align 16
  %arrayidx103alteredBB = getelementptr inbounds i8, i8* %num, i64 1
  %conv64 = sext i32 %to to i64
  %conv53 = sext i32 %from to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %number.0 = phi i64 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1231858168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1231858168, label %for.cond
    i32 -1602176186, label %originalBB
    i32 428113489, label %originalBBpart2
    i32 -545980864, label %for.body
    i32 -1495219682, label %land.lhs.true
    i32 -254161430, label %if.then
    i32 -535563306, label %if.else
    i32 1845382988, label %land.lhs.true18
    i32 -333148820, label %if.then23
    i32 1476938423, label %if.else31
    i32 798083790, label %originalBB105
    i32 351758585, label %originalBBpart2107
    i32 -1583848772, label %land.lhs.true36
    i32 -1008799592, label %originalBB109
    i32 -652802556, label %originalBBpart2111
    i32 164447534, label %if.then41
    i32 -1615473844, label %if.end
    i32 1743110040, label %if.end48
    i32 227125501, label %if.end49
    i32 -1849380111, label %originalBB113
    i32 -1342033724, label %originalBBpart2115
    i32 1610942947, label %for.inc
    i32 791346946, label %originalBB117
    i32 163966508, label %originalBBpart2121
    i32 941344691, label %for.end
    i32 -197367826, label %originalBB123
    i32 1050677269, label %originalBBpart2125
    i32 -1375845949, label %for.cond50
    i32 1750384980, label %for.body52
    i32 1018939635, label %for.inc58
    i32 340803186, label %for.end60
    i32 -541229824, label %for.cond61
    i32 980924850, label %for.body63
    i32 -777710098, label %for.inc69
    i32 -1183925123, label %for.end71
    i32 -1319963996, label %for.cond72
    i32 180584767, label %for.body74
    i32 198973648, label %if.then78
    i32 899283327, label %originalBB127
    i32 -1614652098, label %originalBBpart2142
    i32 2039427592, label %if.else82
    i32 1576745024, label %if.end86
    i32 2125816355, label %for.inc94
    i32 -2110218450, label %originalBB144
    i32 1245054784, label %originalBBpart2155
    i32 1756013877, label %for.end96
    i32 -1829471527, label %if.then98
    i32 745930550, label %if.else101
    i32 1055424977, label %originalBB157
    i32 533086364, label %originalBBpart2159
    i32 -1028279582, label %if.end104
    i32 -1175028119, label %originalBBalteredBB
    i32 -1431323456, label %originalBB105alteredBB
    i32 -1855735355, label %originalBB109alteredBB
    i32 -1038534101, label %originalBB113alteredBB
    i32 1444069036, label %originalBB117alteredBB
    i32 -877113578, label %originalBB123alteredBB
    i32 -1293081412, label %originalBB127alteredBB
    i32 -1209626534, label %originalBB144alteredBB
    i32 288607297, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %if.else101, %if.then98, %for.end96, %originalBBpart2155, %originalBB144, %for.inc94, %if.end86, %if.else82, %originalBBpart2142, %originalBB127, %if.then78, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.body52, %for.cond50, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end49, %if.end48, %if.end, %if.then41, %originalBBpart2111, %originalBB109, %land.lhs.true36, %originalBBpart2107, %originalBB105, %if.else31, %if.then23, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %204, %originalBB144alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %201, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else101 ], [ %i.0, %if.then98 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2155 ], [ %172, %originalBB144 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end86 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %134, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %132, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %101, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else31 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.else101 ], [ %n.0, %if.then98 ], [ %n.0, %for.end96 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB144 ], [ %n.0, %for.inc94 ], [ %n.0, %if.end86 ], [ %n.0, %if.else82 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB127 ], [ %n.0, %if.then78 ], [ %n.0, %for.body74 ], [ %n.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %n.0, %for.inc69 ], [ %n.0, %for.body63 ], [ %n.0, %for.cond61 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond50 ], [ %n.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB117 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.end49 ], [ %n.0, %if.end48 ], [ %n.0, %if.end ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %land.lhs.true36 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.else31 ], [ %n.0, %if.then23 ], [ %n.0, %land.lhs.true18 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %number.0.be = phi i64 [ %number.0, %loopEntry ], [ %number.0, %originalBB157alteredBB ], [ %number.0, %originalBB144alteredBB ], [ %number.0, %originalBB127alteredBB ], [ %number.0, %originalBB123alteredBB ], [ %number.0, %originalBB117alteredBB ], [ %number.0, %originalBB113alteredBB ], [ %number.0, %originalBB109alteredBB ], [ %number.0, %originalBB105alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBBpart2159 ], [ %number.0, %originalBB157 ], [ %number.0, %if.else101 ], [ %number.0, %if.then98 ], [ %number.0, %for.end96 ], [ %number.0, %originalBBpart2155 ], [ %number.0, %originalBB144 ], [ %number.0, %for.inc94 ], [ %number.0, %if.end86 ], [ %number.0, %if.else82 ], [ %number.0, %originalBBpart2142 ], [ %number.0, %originalBB127 ], [ %number.0, %if.then78 ], [ %number.0, %for.body74 ], [ %number.0, %for.cond72 ], [ %number.0, %for.end71 ], [ %number.0, %for.inc69 ], [ %div, %for.body63 ], [ %number.0, %for.cond61 ], [ %number.0, %for.end60 ], [ %number.0, %for.inc58 ], [ %131, %for.body52 ], [ %number.0, %for.cond50 ], [ %number.0, %originalBBpart2125 ], [ %number.0, %originalBB123 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart2121 ], [ %number.0, %originalBB117 ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart2115 ], [ %number.0, %originalBB113 ], [ %number.0, %if.end49 ], [ %number.0, %if.end48 ], [ %number.0, %if.end ], [ %number.0, %if.then41 ], [ %number.0, %originalBBpart2111 ], [ %number.0, %originalBB109 ], [ %number.0, %land.lhs.true36 ], [ %number.0, %originalBBpart2107 ], [ %number.0, %originalBB105 ], [ %number.0, %if.else31 ], [ %number.0, %if.then23 ], [ %number.0, %land.lhs.true18 ], [ %number.0, %if.else ], [ %number.0, %if.then ], [ %number.0, %land.lhs.true ], [ %number.0, %for.body ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1055424977, %originalBB157alteredBB ], [ -2110218450, %originalBB144alteredBB ], [ 899283327, %originalBB127alteredBB ], [ -197367826, %originalBB123alteredBB ], [ 791346946, %originalBB117alteredBB ], [ -1849380111, %originalBB113alteredBB ], [ -1008799592, %originalBB109alteredBB ], [ 798083790, %originalBB105alteredBB ], [ -1602176186, %originalBBalteredBB ], [ -1028279582, %originalBBpart2159 ], [ %200, %originalBB157 ], [ %191, %if.else101 ], [ -1028279582, %if.then98 ], [ %182, %for.end96 ], [ -1319963996, %originalBBpart2155 ], [ %181, %originalBB144 ], [ %171, %for.inc94 ], [ 2125816355, %if.end86 ], [ 1576745024, %if.else82 ], [ 1576745024, %originalBBpart2142 ], [ %157, %originalBB127 ], [ %146, %if.then78 ], [ %137, %for.body74 ], [ %135, %for.cond72 ], [ -1319963996, %for.end71 ], [ -541229824, %for.inc69 ], [ -777710098, %for.body63 ], [ %133, %for.cond61 ], [ -541229824, %for.end60 ], [ -1375845949, %for.inc58 ], [ 1018939635, %for.body52 ], [ %129, %for.cond50 ], [ -1375845949, %originalBBpart2125 ], [ %128, %originalBB123 ], [ %119, %for.end ], [ 1231858168, %originalBBpart2121 ], [ %110, %originalBB117 ], [ %100, %for.inc ], [ 1610942947, %originalBBpart2115 ], [ %91, %originalBB113 ], [ %82, %if.end49 ], [ 227125501, %if.end48 ], [ 1743110040, %if.end ], [ -1615473844, %if.then41 ], [ %71, %originalBBpart2111 ], [ %70, %originalBB109 ], [ %60, %land.lhs.true36 ], [ %51, %originalBBpart2107 ], [ %50, %originalBB105 ], [ %40, %if.else31 ], [ 1743110040, %if.then23 ], [ %29, %land.lhs.true18 ], [ %27, %if.else ], [ 227125501, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1602176186, i32 -1175028119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %num, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 428113489, i32 -1175028119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -545980864, i32 941344691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %num, i64 %idxprom1
  %20 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp4, i32 -1495219682, i32 -535563306
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %num, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %22, 123
  %23 = select i1 %cmp8, i32 -254161430, i32 -535563306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %num, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %24 to i32
  %25 = add nsw i32 %conv11, -87
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom9
  store i32 %25, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %num, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp17, i32 1845382988, i32 1476938423
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %num, i64 %idxprom19
  %28 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %28, 91
  %29 = select i1 %cmp22, i32 -333148820, i32 1476938423
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %num, i64 %idxprom24
  %30 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %30 to i32
  %31 = add nsw i32 %conv26, -55
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom24
  store i32 %31, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 798083790, i32 -1431323456
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %num, i64 %idxprom32
  %41 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %41, 47
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 351758585, i32 -1431323456
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %51 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1583848772, i32 -1615473844
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1008799592, i32 -1855735355
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %num, i64 %idxprom37
  %61 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %61, 58
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -652802556, i32 -1855735355
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %71 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 164447534, i32 -1615473844
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %num, i64 %idxprom42
  %72 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %72 to i32
  %73 = add nsw i32 %conv44, -48
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom42
  store i32 %73, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1849380111, i32 -1038534101
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1342033724, i32 -1038534101
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 791346946, i32 1444069036
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 163966508, i32 1444069036
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -197367826, i32 -877113578
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1050677269, i32 -877113578
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %n.0
  %129 = select i1 %cmp51, i32 1750384980, i32 340803186
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %mul = mul nsw i64 %number.0, %conv53
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom54
  %130 = load i32, i32* %arrayidx55, align 4
  %conv56 = sext i32 %130 to i64
  %131 = add i64 %mul, %conv56
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp eq i64 %number.0, 0
  %133 = select i1 %cmp62.not, i32 -1183925123, i32 980924850
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %rem = srem i64 %number.0, %conv64
  %conv65 = trunc i64 %rem to i32
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  %div = sdiv i64 %number.0, %conv64
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %n.0
  %135 = select i1 %cmp73, i32 180584767, i32 1756013877
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom75
  %136 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %136, 10
  %137 = select i1 %cmp77, i32 198973648, i32 2039427592
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 899283327, i32 -1293081412
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom79
  %147 = load i32, i32* %arrayidx80, align 4
  %148 = add i32 %147, 48
  store i32 %148, i32* %arrayidx80, align 4
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1614652098, i32 -1293081412
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom83
  %158 = load i32, i32* %arrayidx84, align 4
  %159 = add i32 %158, 55
  store i32 %159, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom87
  %160 = load i32, i32* %arrayidx88, align 4
  %conv89 = trunc i32 %160 to i8
  %161 = xor i32 %i.0, -1
  %162 = add i32 %n.0, %161
  %idxprom92 = sext i32 %162 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %num, i64 %idxprom92
  store i8 %conv89, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2110218450, i32 -1209626534
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1245054784, i32 -1209626534
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97.not = icmp eq i32 %n.0, 0
  %182 = select i1 %cmp97.not, i32 745930550, i32 -1829471527
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %n.0 to i64
  %arrayidx100 = getelementptr inbounds i8, i8* %num, i64 %idxprom99
  store i8 0, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1055424977, i32 288607297
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  store i8 48, i8* %num, align 1
  store i8 0, i8* %arrayidx103alteredBB, align 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 533086364, i32 288607297
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom79alteredBB
  %202 = load i32, i32* %arrayidx80alteredBB, align 4
  %203 = add i32 %202, 48
  store i32 %203, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  store i8 48, i8* %num, align 1
  store i8 0, i8* %arrayidx103alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
