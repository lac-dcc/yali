; ModuleID = 'build_ollvm/programs/62/1457.ll'
source_filename = "source-C-CXX/62/1457.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -428707263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -428707263, label %for.cond
    i32 1487201933, label %for.body
    i32 1371920868, label %for.cond2
    i32 -107551875, label %originalBB
    i32 -1585232815, label %originalBBpart2
    i32 -186638731, label %for.body5
    i32 -366073660, label %for.inc
    i32 240421380, label %originalBB99
    i32 -1741071268, label %originalBBpart2113
    i32 -1746845563, label %for.end
    i32 -1920296928, label %for.inc9
    i32 2139828664, label %for.end11
    i32 1852966698, label %for.cond14
    i32 1178682332, label %for.body17
    i32 -1720276227, label %for.cond18
    i32 801438386, label %for.body21
    i32 -1479152539, label %for.inc27
    i32 -442093521, label %for.end29
    i32 -452904325, label %for.inc30
    i32 -1523120657, label %for.end32
    i32 -1682654094, label %originalBB115
    i32 1200877073, label %originalBBpart2117
    i32 2009717993, label %for.cond33
    i32 2087155824, label %for.body36
    i32 192146642, label %originalBB119
    i32 99677344, label %originalBBpart2121
    i32 576632416, label %for.cond37
    i32 -381432599, label %for.body40
    i32 1609151122, label %for.cond41
    i32 30534482, label %originalBB123
    i32 742752813, label %originalBBpart2130
    i32 -720061469, label %for.body44
    i32 1260298407, label %for.inc57
    i32 1432807424, label %for.end59
    i32 572784404, label %for.inc60
    i32 -822744611, label %for.end62
    i32 -479202593, label %for.inc63
    i32 -1734418676, label %for.end65
    i32 -1746296036, label %for.cond66
    i32 1718686318, label %for.body69
    i32 2039561746, label %originalBB132
    i32 -935196668, label %originalBBpart2134
    i32 -1614955146, label %for.cond70
    i32 -1016533630, label %for.body73
    i32 1863402236, label %originalBB136
    i32 1434156182, label %originalBBpart2138
    i32 -1283681274, label %for.inc80
    i32 -35537621, label %for.end82
    i32 -1230303491, label %for.inc90
    i32 17867760, label %originalBB140
    i32 987762999, label %originalBBpart2151
    i32 -1862618672, label %for.end92
    i32 2087771076, label %originalBBalteredBB
    i32 -1655331311, label %originalBB99alteredBB
    i32 1466714059, label %originalBB115alteredBB
    i32 1248502814, label %originalBB119alteredBB
    i32 -681571193, label %originalBB123alteredBB
    i32 -1848259220, label %originalBB132alteredBB
    i32 -1289325558, label %originalBB136alteredBB
    i32 865313777, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB140, %for.inc90, %for.end82, %for.inc80, %originalBBpart2138, %originalBB136, %for.body73, %for.cond70, %originalBBpart2134, %originalBB132, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body44, %originalBBpart2130, %originalBB123, %for.cond41, %for.body40, %for.cond37, %originalBBpart2121, %originalBB119, %for.body36, %for.cond33, %originalBBpart2117, %originalBB115, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.end, %originalBBpart2113, %originalBB99, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %.neg35, %originalBB140 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %121, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end32 ], [ %51, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end11 ], [ %.neg37, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %186, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end82 ], [ %.neg36, %for.inc80 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %120, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %50, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %34, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %119, %for.inc57 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond41 ], [ 0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 17867760, %originalBB140alteredBB ], [ 1863402236, %originalBB136alteredBB ], [ 2039561746, %originalBB132alteredBB ], [ 30534482, %originalBB123alteredBB ], [ 192146642, %originalBB119alteredBB ], [ -1682654094, %originalBB115alteredBB ], [ 240421380, %originalBB99alteredBB ], [ -107551875, %originalBBalteredBB ], [ -1746296036, %originalBBpart2151 ], [ %185, %originalBB140 ], [ %176, %for.inc90 ], [ -1230303491, %for.end82 ], [ -1614955146, %for.inc80 ], [ -1283681274, %originalBBpart2138 ], [ %164, %originalBB136 ], [ %154, %for.body73 ], [ %145, %for.cond70 ], [ -1614955146, %originalBBpart2134 ], [ %142, %originalBB132 ], [ %133, %for.body69 ], [ %124, %for.cond66 ], [ -1746296036, %for.end65 ], [ 2009717993, %for.inc63 ], [ -479202593, %for.end62 ], [ 576632416, %for.inc60 ], [ 572784404, %for.end59 ], [ 1609151122, %for.inc57 ], [ 1260298407, %for.body44 ], [ %114, %originalBBpart2130 ], [ %113, %originalBB123 ], [ %102, %for.cond41 ], [ 1609151122, %for.body40 ], [ %93, %for.cond37 ], [ 576632416, %originalBBpart2121 ], [ %90, %originalBB119 ], [ %81, %for.body36 ], [ %72, %for.cond33 ], [ 2009717993, %originalBBpart2117 ], [ %69, %originalBB115 ], [ %60, %for.end32 ], [ 1852966698, %for.inc30 ], [ -452904325, %for.end29 ], [ -1720276227, %for.inc27 ], [ -1479152539, %for.body21 ], [ %49, %for.cond18 ], [ -1720276227, %for.body17 ], [ %46, %for.cond14 ], [ 1852966698, %for.end11 ], [ -428707263, %for.inc9 ], [ -1920296928, %for.end ], [ 1371920868, %originalBBpart2113 ], [ %43, %originalBB99 ], [ %33, %for.inc ], [ -366073660, %for.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond2 ], [ 1371920868, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 2139828664, i32 1487201933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -107551875, i32 2087771076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y1, align 4
  %14 = add i32 %13, -1
  %cmp4 = icmp sle i32 %j.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1585232815, i32 2087771076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -186638731, i32 -1746845563
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 240421380, i32 -1655331311
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1741071268, i32 -1655331311
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %x2, align 4
  %45 = add i32 %44, -1
  %cmp16.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp16.not, i32 -1523120657, i32 1178682332
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %47 = load i32, i32* %y2, align 4
  %48 = add i32 %47, -1
  %cmp20.not = icmp sgt i32 %j.0, %48
  %49 = select i1 %cmp20.not, i32 -442093521, i32 801438386
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1682654094, i32 1466714059
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1200877073, i32 1466714059
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %70 = load i32, i32* %x1, align 4
  %71 = add i32 %70, -1
  %cmp35.not = icmp sgt i32 %i.0, %71
  %72 = select i1 %cmp35.not, i32 -1734418676, i32 2087155824
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 192146642, i32 1248502814
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 99677344, i32 1248502814
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %91 = load i32, i32* %y2, align 4
  %92 = add i32 %91, -1
  %cmp39.not = icmp sgt i32 %j.0, %92
  %93 = select i1 %cmp39.not, i32 -822744611, i32 -381432599
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 30534482, i32 -681571193
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %103 = load i32, i32* %x2, align 4
  %104 = add i32 %103, -1
  %cmp43 = icmp sle i32 %k.0, %104
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 742752813, i32 -681571193
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %114 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -720061469, i32 1432807424
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %115 = load i32, i32* %arrayidx48, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom51
  %116 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %116, %115
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45, i64 %idxprom51
  %117 = load i32, i32* %arrayidx56, align 4
  %118 = add i32 %117, %mul
  store i32 %118, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %122 = load i32, i32* %x1, align 4
  %123 = add i32 %122, -1
  %cmp68.not = icmp sgt i32 %i.0, %123
  %124 = select i1 %cmp68.not, i32 -1862618672, i32 1718686318
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2039561746, i32 -1848259220
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -935196668, i32 -1848259220
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %143 = load i32, i32* %y2, align 4
  %144 = add i32 %143, -2
  %cmp72.not = icmp sgt i32 %j.0, %144
  %145 = select i1 %cmp72.not, i32 -35537621, i32 -1016533630
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1863402236, i32 -1289325558
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74, i64 %idxprom76
  %155 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1434156182, i32 -1289325558
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %165 = load i32, i32* %y2, align 4
  %166 = add i32 %165, -1
  %idxprom86 = sext i32 %166 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom83, i64 %idxprom86
  %167 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 17867760, i32 865313777
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 987762999, i32 865313777
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %187 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
