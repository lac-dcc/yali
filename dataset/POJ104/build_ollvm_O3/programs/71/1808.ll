; ModuleID = 'build_ollvm/programs/71/1808.ll'
source_filename = "source-C-CXX/71/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2074708173, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2074708173, label %first
    i32 483005520, label %originalBB
    i32 -509976999, label %originalBBpart2
    i32 1880615500, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 483005520, i32 1880615500
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
  %18 = select i1 %17, i32 -509976999, i32 1880615500
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 483005520, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %j41.0 = phi i32 [ undef, %entry ], [ %j41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 623798723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 623798723, label %for.cond
    i32 -1424215846, label %for.body
    i32 -214619039, label %for.inc
    i32 -762312168, label %for.end
    i32 294088689, label %for.cond9
    i32 -1893131138, label %originalBB
    i32 -743126948, label %originalBBpart2
    i32 -649847403, label %for.body12
    i32 1301571430, label %for.cond21
    i32 64767606, label %for.body24
    i32 965525149, label %for.inc30
    i32 72957834, label %for.end32
    i32 521589561, label %for.inc33
    i32 1188453393, label %originalBB101
    i32 -830226596, label %originalBBpart2119
    i32 582697131, label %for.end35
    i32 1309432464, label %for.cond37
    i32 1519515984, label %for.body40
    i32 -123774091, label %for.cond42
    i32 1111077958, label %originalBB121
    i32 -807470706, label %originalBBpart2129
    i32 -1040316094, label %for.body45
    i32 -858791226, label %land.lhs.true
    i32 -1046961276, label %originalBB131
    i32 -1959999339, label %originalBBpart2145
    i32 1745527522, label %land.lhs.true65
    i32 -853573269, label %land.lhs.true76
    i32 917567143, label %if.then
    i32 -1426843950, label %if.end
    i32 896508207, label %for.inc93
    i32 -1451025165, label %for.end95
    i32 977806922, label %originalBB147
    i32 -1805659228, label %originalBBpart2149
    i32 727226737, label %for.inc96
    i32 -763247012, label %for.end98
    i32 966955407, label %originalBB151
    i32 -2046493950, label %originalBBpart2153
    i32 1776741888, label %originalBBalteredBB
    i32 587963980, label %originalBB101alteredBB
    i32 1349197922, label %originalBB121alteredBB
    i32 1376156804, label %originalBB131alteredBB
    i32 1074442791, label %originalBB147alteredBB
    i32 1946843882, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB151, %for.end98, %for.inc96, %originalBBpart2149, %originalBB147, %for.end95, %for.inc93, %if.end, %if.then, %land.lhs.true76, %land.lhs.true65, %originalBBpart2145, %originalBB131, %land.lhs.true, %for.body45, %originalBBpart2129, %originalBB121, %for.cond42, %for.body40, %for.cond37, %for.end35, %originalBBpart2119, %originalBB101, %for.inc33, %for.end32, %for.inc30, %for.body24, %for.cond21, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true76 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB151alteredBB ], [ %i8.0, %originalBB147alteredBB ], [ %i8.0, %originalBB131alteredBB ], [ %i8.0, %originalBB121alteredBB ], [ %146, %originalBB101alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBB151 ], [ %i8.0, %for.end98 ], [ %i8.0, %for.inc96 ], [ %i8.0, %originalBBpart2149 ], [ %i8.0, %originalBB147 ], [ %i8.0, %for.end95 ], [ %i8.0, %for.inc93 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %land.lhs.true76 ], [ %i8.0, %land.lhs.true65 ], [ %i8.0, %originalBBpart2145 ], [ %i8.0, %originalBB131 ], [ %i8.0, %land.lhs.true ], [ %i8.0, %for.body45 ], [ %i8.0, %originalBBpart2129 ], [ %i8.0, %originalBB121 ], [ %i8.0, %for.cond42 ], [ %i8.0, %for.body40 ], [ %i8.0, %for.cond37 ], [ %i8.0, %for.end35 ], [ %i8.0, %originalBBpart2119 ], [ %40, %originalBB101 ], [ %i8.0, %for.inc33 ], [ %i8.0, %for.end32 ], [ %i8.0, %for.inc30 ], [ %i8.0, %for.body24 ], [ %i8.0, %for.cond21 ], [ %i8.0, %for.body12 ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond9 ], [ 1, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true76 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %30, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB151alteredBB ], [ %i36.0, %originalBB147alteredBB ], [ %i36.0, %originalBB131alteredBB ], [ %i36.0, %originalBB121alteredBB ], [ %i36.0, %originalBB101alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %originalBB151 ], [ %i36.0, %for.end98 ], [ %127, %for.inc96 ], [ %i36.0, %originalBBpart2149 ], [ %i36.0, %originalBB147 ], [ %i36.0, %for.end95 ], [ %i36.0, %for.inc93 ], [ %i36.0, %if.end ], [ %i36.0, %if.then ], [ %i36.0, %land.lhs.true76 ], [ %i36.0, %land.lhs.true65 ], [ %i36.0, %originalBBpart2145 ], [ %i36.0, %originalBB131 ], [ %i36.0, %land.lhs.true ], [ %i36.0, %for.body45 ], [ %i36.0, %originalBBpart2129 ], [ %i36.0, %originalBB121 ], [ %i36.0, %for.cond42 ], [ %i36.0, %for.body40 ], [ %i36.0, %for.cond37 ], [ 1, %for.end35 ], [ %i36.0, %originalBBpart2119 ], [ %i36.0, %originalBB101 ], [ %i36.0, %for.inc33 ], [ %i36.0, %for.end32 ], [ %i36.0, %for.inc30 ], [ %i36.0, %for.body24 ], [ %i36.0, %for.cond21 ], [ %i36.0, %for.body12 ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.cond9 ], [ %i36.0, %for.end ], [ %i36.0, %for.inc ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %j41.0.be = phi i32 [ %j41.0, %loopEntry ], [ %j41.0, %originalBB151alteredBB ], [ %j41.0, %originalBB147alteredBB ], [ %j41.0, %originalBB131alteredBB ], [ %j41.0, %originalBB121alteredBB ], [ %j41.0, %originalBB101alteredBB ], [ %j41.0, %originalBBalteredBB ], [ %j41.0, %originalBB151 ], [ %j41.0, %for.end98 ], [ %j41.0, %for.inc96 ], [ %j41.0, %originalBBpart2149 ], [ %j41.0, %originalBB147 ], [ %j41.0, %for.end95 ], [ %108, %for.inc93 ], [ %j41.0, %if.end ], [ %j41.0, %if.then ], [ %j41.0, %land.lhs.true76 ], [ %j41.0, %land.lhs.true65 ], [ %j41.0, %originalBBpart2145 ], [ %j41.0, %originalBB131 ], [ %j41.0, %land.lhs.true ], [ %j41.0, %for.body45 ], [ %j41.0, %originalBBpart2129 ], [ %j41.0, %originalBB121 ], [ %j41.0, %for.cond42 ], [ 1, %for.body40 ], [ %j41.0, %for.cond37 ], [ %j41.0, %for.end35 ], [ %j41.0, %originalBBpart2119 ], [ %j41.0, %originalBB101 ], [ %j41.0, %for.inc33 ], [ %j41.0, %for.end32 ], [ %j41.0, %for.inc30 ], [ %j41.0, %for.body24 ], [ %j41.0, %for.cond21 ], [ %j41.0, %for.body12 ], [ %j41.0, %originalBBpart2 ], [ %j41.0, %originalBB ], [ %j41.0, %for.cond9 ], [ %j41.0, %for.end ], [ %j41.0, %for.inc ], [ %j41.0, %for.body ], [ %j41.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 966955407, %originalBB151alteredBB ], [ 977806922, %originalBB147alteredBB ], [ -1046961276, %originalBB131alteredBB ], [ 1111077958, %originalBB121alteredBB ], [ 1188453393, %originalBB101alteredBB ], [ -1893131138, %originalBBalteredBB ], [ %145, %originalBB151 ], [ %136, %for.end98 ], [ 1309432464, %for.inc96 ], [ 727226737, %originalBBpart2149 ], [ %126, %originalBB147 ], [ %117, %for.end95 ], [ -123774091, %for.inc93 ], [ 896508207, %if.end ], [ -1426843950, %if.then ], [ %105, %land.lhs.true76 ], [ %102, %land.lhs.true65 ], [ %98, %originalBBpart2145 ], [ %97, %originalBB131 ], [ %86, %land.lhs.true ], [ %77, %for.body45 ], [ %73, %originalBBpart2129 ], [ %72, %originalBB121 ], [ %61, %for.cond42 ], [ -123774091, %for.body40 ], [ %52, %for.cond37 ], [ 1309432464, %for.end35 ], [ 294088689, %originalBBpart2119 ], [ %49, %originalBB101 ], [ %39, %for.inc33 ], [ 521589561, %for.end32 ], [ 1301571430, %for.inc30 ], [ 965525149, %for.body24 ], [ %29, %for.cond21 ], [ 1301571430, %for.body12 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond9 ], [ 294088689, %for.end ], [ 623798723, %for.inc ], [ -214619039, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg39 = add i32 %0, 2
  %cmp = icmp slt i32 %i.0, %.neg39
  %1 = select i1 %cmp, i32 -1424215846, i32 -762312168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %2 = load i32, i32* %m, align 4
  %.neg38 = add i32 %2, 1
  %idxprom4 = sext i32 %.neg38 to i64
  %arrayidx7 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom4, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1893131138, i32 1776741888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = add i32 %13, 1
  %cmp11 = icmp slt i32 %i8.0, %14
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -743126948, i32 1776741888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -649847403, i32 582697131
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i8.0 to i64
  %arrayidx15 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  store i32 0, i32* %arrayidx15, align 4
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, 1
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 1
  %cmp23 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp23, i32 64767606, i32 72957834
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i8.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1188453393, i32 587963980
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %40 = add i32 %i8.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -830226596, i32 587963980
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, 1
  %cmp39 = icmp slt i32 %i36.0, %51
  %52 = select i1 %cmp39, i32 1519515984, i32 -763247012
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1111077958, i32 1349197922
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, 1
  %cmp44 = icmp slt i32 %j41.0, %63
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -807470706, i32 1349197922
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %73 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1040316094, i32 -1451025165
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i36.0 to i64
  %idxprom48 = sext i32 %j41.0 to i64
  %arrayidx49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %74 = load i32, i32* %arrayidx49, align 4
  %75 = add i32 %i36.0, -1
  %idxprom50 = sext i32 %75 to i64
  %arrayidx53 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom48
  %76 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp slt i32 %74, %76
  %77 = select i1 %cmp54.not, i32 -1426843950, i32 -858791226
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1046961276, i32 1376156804
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i36.0 to i64
  %idxprom57 = sext i32 %j41.0 to i64
  %arrayidx58 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %87 = load i32, i32* %arrayidx58, align 4
  %.neg37 = add i32 %i36.0, 1
  %idxprom60 = sext i32 %.neg37 to i64
  %arrayidx63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom57
  %88 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %87, %88
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1959999339, i32 1376156804
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %98 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1745527522, i32 -1426843950
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i36.0 to i64
  %idxprom68 = sext i32 %j41.0 to i64
  %arrayidx69 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %99 = load i32, i32* %arrayidx69, align 4
  %100 = add i32 %j41.0, -1
  %idxprom73 = sext i32 %100 to i64
  %arrayidx74 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom73
  %101 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp slt i32 %99, %101
  %102 = select i1 %cmp75.not, i32 -1426843950, i32 -853573269
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i36.0 to i64
  %idxprom79 = sext i32 %j41.0 to i64
  %arrayidx80 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %103 = load i32, i32* %arrayidx80, align 4
  %.neg = add i32 %j41.0, 1
  %idxprom84 = sext i32 %.neg to i64
  %arrayidx85 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom84
  %104 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp slt i32 %103, %104
  %105 = select i1 %cmp86.not, i32 -1426843950, i32 917567143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = add i32 %i36.0, -1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8 signext 32)
  %107 = add i32 %j41.0, -1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %107)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %108 = add i32 %j41.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 977806922, i32 1074442791
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1805659228, i32 1074442791
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %127 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 966955407, i32 1946843882
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2046493950, i32 1946843882
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
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
