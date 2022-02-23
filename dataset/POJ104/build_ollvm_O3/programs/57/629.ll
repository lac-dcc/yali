; ModuleID = 'build_ollvm/programs/57/629.ll'
source_filename = "source-C-CXX/57/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 964252646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 964252646, label %for.cond
    i32 1265990040, label %originalBB
    i32 1632149122, label %originalBBpart2
    i32 1153787256, label %for.body
    i32 40682124, label %for.cond2
    i32 -1723283588, label %for.body4
    i32 -1668007364, label %originalBB83
    i32 -1401487827, label %originalBBpart285
    i32 1772469753, label %for.inc
    i32 321935108, label %for.end
    i32 916131251, label %while.cond
    i32 -1139024419, label %while.body
    i32 -1245396032, label %originalBB87
    i32 -405389893, label %originalBBpart2101
    i32 1231098249, label %while.end
    i32 -1051986080, label %lor.lhs.false
    i32 1601470620, label %land.lhs.true
    i32 247537205, label %lor.lhs.false19
    i32 -1862539351, label %originalBB103
    i32 -679926140, label %originalBBpart2105
    i32 -1312705775, label %land.lhs.true23
    i32 -1866574339, label %lor.lhs.false27
    i32 1592905831, label %if.then
    i32 -1406174412, label %if.end
    i32 1745742298, label %for.cond31
    i32 1310250131, label %originalBB107
    i32 -944741722, label %originalBBpart2109
    i32 30427531, label %for.body33
    i32 1405988036, label %originalBB111
    i32 -1504413379, label %originalBBpart2113
    i32 -1521356801, label %lor.lhs.false38
    i32 4630644, label %land.lhs.true43
    i32 -1407122821, label %lor.lhs.false48
    i32 926241934, label %land.lhs.true53
    i32 1919921260, label %lor.lhs.false58
    i32 1447335469, label %land.lhs.true63
    i32 1544596051, label %originalBB115
    i32 -1302651507, label %originalBBpart2117
    i32 1187685376, label %lor.lhs.false68
    i32 -337253421, label %if.then73
    i32 897368908, label %if.end74
    i32 -1319048119, label %for.inc75
    i32 1901056140, label %for.end77
    i32 888174610, label %originalBB119
    i32 -197254269, label %originalBBpart2121
    i32 -719636475, label %for.inc80
    i32 -1458040600, label %for.end82
    i32 2109394760, label %originalBB123
    i32 1775139844, label %originalBBpart2125
    i32 -1809760320, label %originalBBalteredBB
    i32 142652210, label %originalBB83alteredBB
    i32 914088013, label %originalBB87alteredBB
    i32 -1986156248, label %originalBB103alteredBB
    i32 -595563151, label %originalBB107alteredBB
    i32 1689748729, label %originalBB111alteredBB
    i32 1835292878, label %originalBB115alteredBB
    i32 1934785142, label %originalBB119alteredBB
    i32 -1486287025, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB123, %for.end82, %for.inc80, %originalBBpart2121, %originalBB119, %for.end77, %for.inc75, %if.end74, %if.then73, %lor.lhs.false68, %originalBBpart2117, %originalBB115, %land.lhs.true63, %lor.lhs.false58, %land.lhs.true53, %lor.lhs.false48, %land.lhs.true43, %lor.lhs.false38, %originalBBpart2113, %originalBB111, %for.body33, %originalBBpart2109, %originalBB107, %for.cond31, %if.end, %if.then, %lor.lhs.false27, %land.lhs.true23, %originalBBpart2105, %originalBB103, %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %while.end, %originalBBpart2101, %originalBB87, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %for.end82 ], [ %180, %for.inc80 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end77 ], [ %161, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond31 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB87 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %199, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB123 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %if.then73 ], [ %l.0, %lor.lhs.false68 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %land.lhs.true63 ], [ %l.0, %lor.lhs.false58 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %lor.lhs.false48 ], [ %l.0, %land.lhs.true43 ], [ %l.0, %lor.lhs.false38 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.cond31 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false27 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %lor.lhs.false19 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2101 ], [ %.neg, %originalBB87 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB123alteredBB ], [ %sign.0, %originalBB119alteredBB ], [ %sign.0, %originalBB115alteredBB ], [ %sign.0, %originalBB111alteredBB ], [ %sign.0, %originalBB107alteredBB ], [ %sign.0, %originalBB103alteredBB ], [ %sign.0, %originalBB87alteredBB ], [ %sign.0, %originalBB83alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB123 ], [ %sign.0, %for.end82 ], [ %sign.0, %for.inc80 ], [ %sign.0, %originalBBpart2121 ], [ %sign.0, %originalBB119 ], [ %sign.0, %for.end77 ], [ %sign.0, %for.inc75 ], [ %sign.0, %if.end74 ], [ 0, %if.then73 ], [ %sign.0, %lor.lhs.false68 ], [ %sign.0, %originalBBpart2117 ], [ %sign.0, %originalBB115 ], [ %sign.0, %land.lhs.true63 ], [ %sign.0, %lor.lhs.false58 ], [ %sign.0, %land.lhs.true53 ], [ %sign.0, %lor.lhs.false48 ], [ %sign.0, %land.lhs.true43 ], [ %sign.0, %lor.lhs.false38 ], [ %sign.0, %originalBBpart2113 ], [ %sign.0, %originalBB111 ], [ %sign.0, %for.body33 ], [ %sign.0, %originalBBpart2109 ], [ %sign.0, %originalBB107 ], [ %sign.0, %for.cond31 ], [ %sign.0, %if.end ], [ 0, %if.then ], [ %sign.0, %lor.lhs.false27 ], [ %sign.0, %land.lhs.true23 ], [ %sign.0, %originalBBpart2105 ], [ %sign.0, %originalBB103 ], [ %sign.0, %lor.lhs.false19 ], [ %sign.0, %land.lhs.true ], [ %sign.0, %lor.lhs.false ], [ %sign.0, %while.end ], [ %sign.0, %originalBBpart2101 ], [ %sign.0, %originalBB87 ], [ %sign.0, %while.body ], [ %sign.0, %while.cond ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart285 ], [ %sign.0, %originalBB83 ], [ %sign.0, %for.body4 ], [ %sign.0, %for.cond2 ], [ 1, %for.body ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2109394760, %originalBB123alteredBB ], [ 888174610, %originalBB119alteredBB ], [ 1544596051, %originalBB115alteredBB ], [ 1405988036, %originalBB111alteredBB ], [ 1310250131, %originalBB107alteredBB ], [ -1862539351, %originalBB103alteredBB ], [ -1245396032, %originalBB87alteredBB ], [ -1668007364, %originalBB83alteredBB ], [ 1265990040, %originalBBalteredBB ], [ %198, %originalBB123 ], [ %189, %for.end82 ], [ 964252646, %for.inc80 ], [ -719636475, %originalBBpart2121 ], [ %179, %originalBB119 ], [ %170, %for.end77 ], [ 1745742298, %for.inc75 ], [ -1319048119, %if.end74 ], [ 897368908, %if.then73 ], [ %160, %lor.lhs.false68 ], [ %158, %originalBBpart2117 ], [ %157, %originalBB115 ], [ %147, %land.lhs.true63 ], [ %138, %lor.lhs.false58 ], [ %136, %land.lhs.true53 ], [ %134, %lor.lhs.false48 ], [ %132, %land.lhs.true43 ], [ %130, %lor.lhs.false38 ], [ %128, %originalBBpart2113 ], [ %127, %originalBB111 ], [ %117, %for.body33 ], [ %108, %originalBBpart2109 ], [ %107, %originalBB107 ], [ %98, %for.cond31 ], [ 1745742298, %if.end ], [ -1406174412, %if.then ], [ %89, %lor.lhs.false27 ], [ %87, %land.lhs.true23 ], [ %85, %originalBBpart2105 ], [ %84, %originalBB103 ], [ %74, %lor.lhs.false19 ], [ %65, %land.lhs.true ], [ %63, %lor.lhs.false ], [ %61, %while.end ], [ 916131251, %originalBBpart2101 ], [ %59, %originalBB87 ], [ %50, %while.body ], [ %41, %while.cond ], [ 916131251, %for.end ], [ 40682124, %for.inc ], [ 1772469753, %originalBBpart285 ], [ %38, %originalBB83 ], [ %29, %for.body4 ], [ %20, %for.cond2 ], [ 40682124, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1265990040, i32 -1809760320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1632149122, i32 -1809760320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1153787256, i32 -1458040600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 81
  %20 = select i1 %cmp3, i32 -1723283588, i32 321935108
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1668007364, i32 142652210
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1401487827, i32 142652210
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx28, i64 81, i8 signext 10)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %l.0 to i64
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %cmp8.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp8.not, i32 1231098249, i32 -1139024419
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1245396032, i32 914088013
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -405389893, i32 914088013
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %60 = load i8, i8* %arrayidx28, align 16
  %cmp12 = icmp slt i8 %60, 65
  %61 = select i1 %cmp12, i32 1592905831, i32 -1051986080
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i8, i8* %arrayidx28, align 16
  %cmp15 = icmp sgt i8 %62, 90
  %63 = select i1 %cmp15, i32 1601470620, i32 247537205
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i8, i8* %arrayidx28, align 16
  %cmp18 = icmp slt i8 %64, 95
  %65 = select i1 %cmp18, i32 1592905831, i32 247537205
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1862539351, i32 -1986156248
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %75 = load i8, i8* %arrayidx28, align 16
  %cmp22 = icmp sgt i8 %75, 95
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -679926140, i32 -1986156248
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1312705775, i32 -1866574339
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %86 = load i8, i8* %arrayidx28, align 16
  %cmp26 = icmp slt i8 %86, 97
  %87 = select i1 %cmp26, i32 1592905831, i32 -1866574339
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %88 = load i8, i8* %arrayidx28, align 16
  %cmp30 = icmp sgt i8 %88, 122
  %89 = select i1 %cmp30, i32 1592905831, i32 -1406174412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1310250131, i32 -595563151
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %l.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -944741722, i32 -595563151
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %108 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 30427531, i32 1901056140
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1405988036, i32 1689748729
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom34
  %118 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %118, 48
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1504413379, i32 1689748729
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %128 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -337253421, i32 -1521356801
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom39
  %129 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %129, 57
  %130 = select i1 %cmp42, i32 4630644, i32 -1407122821
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom44
  %131 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %131, 65
  %132 = select i1 %cmp47, i32 -337253421, i32 -1407122821
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom49
  %133 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %133, 90
  %134 = select i1 %cmp52, i32 926241934, i32 1919921260
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom54
  %135 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %135, 95
  %136 = select i1 %cmp57, i32 -337253421, i32 1919921260
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom59
  %137 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %137, 95
  %138 = select i1 %cmp62, i32 1447335469, i32 1187685376
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1544596051, i32 1835292878
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom64
  %148 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %148, 97
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1302651507, i32 1835292878
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %158 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -337253421, i32 1187685376
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom69
  %159 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %159, 122
  %160 = select i1 %cmp72, i32 -337253421, i32 897368908
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 888174610, i32 1934785142
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sign.0)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -197254269, i32 1934785142
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2109394760, i32 -1486287025
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1775139844, i32 -1486287025
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %l.0, 1
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
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sign.0)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
