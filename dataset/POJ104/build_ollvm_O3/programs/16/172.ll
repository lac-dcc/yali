; ModuleID = 'build_ollvm/programs/16/172.ll'
source_filename = "source-C-CXX/16/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1023160670, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1023160670, label %first
    i32 -1899313438, label %originalBB
    i32 -1900482558, label %originalBBpart2
    i32 99569157, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1899313438, i32 99569157
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
  %18 = select i1 %17, i32 -1900482558, i32 99569157
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1899313438, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [205 x i8], align 16
  %b = alloca [205 x i8], align 16
  %x = alloca [205 x i32], align 16
  %y = alloca [205 x i32], align 16
  %arraydecay59alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 0
  %0 = bitcast [205 x i32]* %x to i8*
  %1 = getelementptr inbounds [205 x i32], [205 x i32]* %x, i64 0, i64 0
  %2 = bitcast [205 x i32]* %y to i8*
  %3 = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 458521199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 458521199, label %while.cond
    i32 1350756171, label %originalBB
    i32 1086324248, label %originalBBpart2
    i32 1314289772, label %while.body
    i32 -771779327, label %originalBB72
    i32 1090989999, label %originalBBpart274
    i32 104615298, label %for.cond
    i32 -1054915396, label %for.body
    i32 -614368324, label %for.inc
    i32 -1695818310, label %for.end
    i32 832907468, label %for.cond4
    i32 1310055394, label %for.body6
    i32 679840833, label %originalBB76
    i32 756803662, label %originalBBpart278
    i32 -1999979651, label %if.then
    i32 -1499789390, label %if.end
    i32 -867160583, label %if.then18
    i32 -1453828333, label %originalBB80
    i32 -586679894, label %originalBBpart282
    i32 1163886005, label %land.lhs.true
    i32 -1108582066, label %if.then28
    i32 1909367078, label %if.end34
    i32 740399474, label %originalBB84
    i32 -1437339655, label %originalBBpart286
    i32 -2057844489, label %if.end35
    i32 353814850, label %originalBB88
    i32 -1497484757, label %originalBBpart290
    i32 -922250887, label %for.inc36
    i32 -1809486068, label %originalBB92
    i32 2041400930, label %originalBBpart2100
    i32 -1746315385, label %for.end38
    i32 -1317018677, label %originalBB102
    i32 1891409003, label %originalBBpart2104
    i32 -872214673, label %for.cond39
    i32 1296202560, label %for.body41
    i32 1485600855, label %originalBB106
    i32 -1500147758, label %originalBBpart2108
    i32 -1545766371, label %for.inc46
    i32 1014129858, label %originalBB110
    i32 893040475, label %originalBBpart2118
    i32 1050382315, label %for.end48
    i32 1503324835, label %for.cond49
    i32 -1227168637, label %for.body51
    i32 -1142221054, label %originalBB120
    i32 -1529407511, label %originalBBpart2122
    i32 -901586172, label %for.inc56
    i32 1415704062, label %originalBB124
    i32 -1797206169, label %originalBBpart2133
    i32 -1584874176, label %for.end58
    i32 555506685, label %originalBB135
    i32 -1362811250, label %originalBBpart2137
    i32 1406736946, label %for.cond62
    i32 -1898490097, label %originalBB139
    i32 -1805792783, label %originalBBpart2141
    i32 -229208548, label %for.body64
    i32 701554560, label %for.inc68
    i32 -201698025, label %for.end70
    i32 1110528308, label %originalBB143
    i32 -1973394903, label %originalBBpart2145
    i32 1644774495, label %while.end
    i32 1883163758, label %originalBB147
    i32 1002752447, label %originalBBpart2149
    i32 1812562370, label %originalBBalteredBB
    i32 1788448561, label %originalBB72alteredBB
    i32 1658279148, label %originalBB76alteredBB
    i32 -1768352990, label %originalBB80alteredBB
    i32 1366923171, label %originalBB84alteredBB
    i32 2013323626, label %originalBB88alteredBB
    i32 1757647339, label %originalBB92alteredBB
    i32 -954016808, label %originalBB102alteredBB
    i32 1944038080, label %originalBB106alteredBB
    i32 1725662707, label %originalBB110alteredBB
    i32 724437693, label %originalBB120alteredBB
    i32 1987265035, label %originalBB124alteredBB
    i32 -125864827, label %originalBB135alteredBB
    i32 -260232000, label %originalBB139alteredBB
    i32 -1095041044, label %originalBB143alteredBB
    i32 -1120714964, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB147, %while.end, %originalBBpart2145, %originalBB143, %for.end70, %for.inc68, %for.body64, %originalBBpart2141, %originalBB139, %for.cond62, %originalBBpart2137, %originalBB135, %for.end58, %originalBBpart2133, %originalBB124, %for.inc56, %originalBBpart2122, %originalBB120, %for.body51, %for.cond49, %for.end48, %originalBBpart2118, %originalBB110, %for.inc46, %originalBBpart2108, %originalBB106, %for.body41, %for.cond39, %originalBBpart2104, %originalBB102, %for.end38, %originalBBpart2100, %originalBB92, %for.inc36, %originalBBpart290, %originalBB88, %if.end35, %originalBBpart286, %originalBB84, %if.end34, %if.then28, %land.lhs.true, %originalBBpart282, %originalBB80, %if.then18, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart274, %originalBB72, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %329, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %327, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %325, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end70 ], [ %283, %for.inc68 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2133 ], [ %235, %originalBB124 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 1, %for.end48 ], [ %i.0, %originalBBpart2118 ], [ %196, %originalBB110 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2100 ], [ %139, %originalBB92 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end34 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %convalteredBB, %originalBB72alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB147 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %for.body64 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %for.cond62 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB124 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond49 ], [ %n.0, %for.end48 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB110 ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond39 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB92 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %if.end34 ], [ %n.0, %if.then28 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.then18 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart274 ], [ %conv, %originalBB72 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB147 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %for.body64 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.cond62 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.end58 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB124 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond49 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end34 ], [ %93, %if.then28 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then18 ], [ %p.0, %if.end ], [ %67, %if.then ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %324, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB147 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %for.body64 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.cond62 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.end58 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB124 ], [ %q.0, %for.inc56 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond49 ], [ %q.0, %for.end48 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB110 ], [ %q.0, %for.inc46 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond39 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.end38 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB92 ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %if.end34 ], [ %.neg, %if.then28 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart282 ], [ %79, %originalBB80 ], [ %q.0, %if.then18 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1883163758, %originalBB147alteredBB ], [ 1110528308, %originalBB143alteredBB ], [ -1898490097, %originalBB139alteredBB ], [ 555506685, %originalBB135alteredBB ], [ 1415704062, %originalBB124alteredBB ], [ -1142221054, %originalBB120alteredBB ], [ 1014129858, %originalBB110alteredBB ], [ 1485600855, %originalBB106alteredBB ], [ -1317018677, %originalBB102alteredBB ], [ -1809486068, %originalBB92alteredBB ], [ 353814850, %originalBB88alteredBB ], [ 740399474, %originalBB84alteredBB ], [ -1453828333, %originalBB80alteredBB ], [ 679840833, %originalBB76alteredBB ], [ -771779327, %originalBB72alteredBB ], [ 1350756171, %originalBBalteredBB ], [ %319, %originalBB147 ], [ %310, %while.end ], [ 458521199, %originalBBpart2145 ], [ %301, %originalBB143 ], [ %292, %for.end70 ], [ 1406736946, %for.inc68 ], [ 701554560, %for.body64 ], [ %281, %originalBBpart2141 ], [ %280, %originalBB139 ], [ %271, %for.cond62 ], [ 1406736946, %originalBBpart2137 ], [ %262, %originalBB135 ], [ %253, %for.end58 ], [ 1503324835, %originalBBpart2133 ], [ %244, %originalBB124 ], [ %234, %for.inc56 ], [ -901586172, %originalBBpart2122 ], [ %225, %originalBB120 ], [ %215, %for.body51 ], [ %206, %for.cond49 ], [ 1503324835, %for.end48 ], [ -872214673, %originalBBpart2118 ], [ %205, %originalBB110 ], [ %195, %for.inc46 ], [ -1545766371, %originalBBpart2108 ], [ %186, %originalBB106 ], [ %176, %for.body41 ], [ %167, %for.cond39 ], [ -872214673, %originalBBpart2104 ], [ %166, %originalBB102 ], [ %157, %for.end38 ], [ 832907468, %originalBBpart2100 ], [ %148, %originalBB92 ], [ %138, %for.inc36 ], [ -922250887, %originalBBpart290 ], [ %129, %originalBB88 ], [ %120, %if.end35 ], [ -2057844489, %originalBBpart286 ], [ %111, %originalBB84 ], [ %102, %if.end34 ], [ 1909367078, %if.then28 ], [ %92, %land.lhs.true ], [ %89, %originalBBpart282 ], [ %88, %originalBB80 ], [ %78, %if.then18 ], [ %69, %if.end ], [ -1499789390, %if.then ], [ %66, %originalBBpart278 ], [ %65, %originalBB76 ], [ %55, %for.body6 ], [ %46, %for.cond4 ], [ 832907468, %for.end ], [ 104615298, %for.inc ], [ -614368324, %for.body ], [ %45, %for.cond ], [ 104615298, %originalBBpart274 ], [ %44, %originalBB72 ], [ %35, %while.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1350756171, i32 1812562370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay59alteredBB, i64 200)
  %13 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %13, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %14 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %14, align 8
  %15 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %vbase.offset
  %16 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %16)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1086324248, i32 1812562370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %26 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1314289772, i32 1644774495
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -771779327, i32 1788448561
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) %0, i8 0, i64 820, i1 false)
  store i32 -1, i32* %1, align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) %2, i8 0, i64 820, i1 false)
  store i32 -1, i32* %3, align 16
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay59alteredBB) #7
  %conv = trunc i64 %call3 to i32
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1090989999, i32 1788448561
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %45 = select i1 %cmp, i32 -1054915396, i32 -1695818310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [205 x i8], [205 x i8]* %b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n.0
  %46 = select i1 %cmp5, i32 1310055394, i32 -1746315385
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 679840833, i32 1658279148
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom7
  %56 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %56, 40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 756803662, i32 1658279148
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %66 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1999979651, i32 -1499789390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %p.0, 1
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [205 x i32], [205 x i32]* %x, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom14
  %68 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %68, 41
  %69 = select i1 %cmp17, i32 -867160583, i32 -2057844489
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1453828333, i32 -1768352990
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %79 = add i32 %q.0, 1
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 %idxprom20
  store i32 %i.0, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %p.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -586679894, i32 -1768352990
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %89 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1163886005, i32 1909367078
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %p.0 to i64
  %arrayidx24 = getelementptr inbounds [205 x i32], [205 x i32]* %x, i64 0, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %q.0 to i64
  %arrayidx26 = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 %idxprom25
  %91 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %90, %91
  %92 = select i1 %cmp27, i32 -1108582066, i32 1909367078
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %p.0 to i64
  %arrayidx30 = getelementptr inbounds [205 x i32], [205 x i32]* %x, i64 0, i64 %idxprom29
  store i32 -1, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %q.0 to i64
  %arrayidx32 = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 %idxprom31
  store i32 -1, i32* %arrayidx32, align 4
  %93 = add i32 %p.0, -1
  %.neg = add i32 %q.0, -1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 740399474, i32 1366923171
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1437339655, i32 1366923171
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 353814850, i32 2013323626
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1497484757, i32 2013323626
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1809486068, i32 1757647339
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2041400930, i32 1757647339
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1317018677, i32 -954016808
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1891409003, i32 -954016808
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %i.0, %p.0
  %167 = select i1 %cmp40.not, i32 1050382315, i32 1296202560
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1485600855, i32 1944038080
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [205 x i32], [205 x i32]* %x, i64 0, i64 %idxprom42
  %177 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [205 x i8], [205 x i8]* %b, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1500147758, i32 1944038080
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1014129858, i32 1725662707
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 893040475, i32 1725662707
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp sgt i32 %i.0, %q.0
  %206 = select i1 %cmp50.not, i32 -1584874176, i32 -1227168637
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1142221054, i32 724437693
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 %idxprom52
  %216 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %216 to i64
  %arrayidx55 = getelementptr inbounds [205 x i8], [205 x i8]* %b, i64 0, i64 %idxprom54
  store i8 63, i8* %arrayidx55, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1529407511, i32 724437693
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1415704062, i32 1987265035
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1797206169, i32 1987265035
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 555506685, i32 -125864827
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay59alteredBB)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1362811250, i32 -125864827
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1898490097, i32 -260232000
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %n.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1805792783, i32 -260232000
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %281 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -229208548, i32 -201698025
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [205 x i8], [205 x i8]* %b, i64 0, i64 %idxprom65
  %282 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %282)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1110528308, i32 -1095041044
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1973394903, i32 -1095041044
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1883163758, i32 -1120714964
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1002752447, i32 -1120714964
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay59alteredBB, i64 200)
  %320 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %320, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %321 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %321, align 8
  %322 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %322, i64 %vbase.offsetalteredBB
  %323 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %323)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) %0, i8 0, i64 820, i1 false)
  store i32 -1, i32* %1, align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) %2, i8 0, i64 820, i1 false)
  store i32 -1, i32* %3, align 16
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay59alteredBB) #7
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %324 = add i32 %q.0, 1
  %idxprom20alteredBB = sext i32 %324 to i64
  %arrayidx21alteredBB = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 %idxprom20alteredBB
  store i32 %i.0, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [205 x i32], [205 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %326 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %326 to i64
  %arrayidx45alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 36, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 %idxprom52alteredBB
  %328 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %328 to i64
  %arrayidx55alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  store i8 63, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay59alteredBB)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
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
