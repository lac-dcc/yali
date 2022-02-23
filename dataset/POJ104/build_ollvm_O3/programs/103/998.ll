; ModuleID = 'build_ollvm/programs/103/998.ll'
source_filename = "source-C-CXX/103/998.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_998.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -455740634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -455740634, label %for.cond
    i32 828583635, label %for.body
    i32 -894670847, label %if.then
    i32 229695157, label %if.else
    i32 -398371450, label %originalBB
    i32 -1476993827, label %originalBBpart2
    i32 1049784509, label %if.end
    i32 -1047915409, label %for.inc
    i32 -763644994, label %originalBB81
    i32 1571685390, label %originalBBpart289
    i32 1108002502, label %for.end
    i32 1867205510, label %for.cond18
    i32 -261948582, label %for.body22
    i32 -1465507249, label %if.then27
    i32 -401464317, label %originalBB91
    i32 -1794724830, label %originalBBpart2105
    i32 1676729964, label %if.else35
    i32 419115031, label %originalBB107
    i32 535405802, label %originalBBpart2113
    i32 2038361604, label %if.end42
    i32 -199680523, label %originalBB115
    i32 -77953370, label %originalBBpart2117
    i32 932212114, label %for.inc43
    i32 -567900113, label %for.end45
    i32 1301874908, label %originalBB119
    i32 102228540, label %originalBBpart2121
    i32 435773276, label %for.cond47
    i32 1894487583, label %originalBB123
    i32 -1859725292, label %originalBBpart2125
    i32 -1955416994, label %for.body49
    i32 -613496657, label %for.cond50
    i32 -346341746, label %for.body52
    i32 -1010488828, label %if.then58
    i32 1567620305, label %if.end63
    i32 1051073292, label %originalBB127
    i32 1427040222, label %originalBBpart2129
    i32 -1904710618, label %for.inc64
    i32 988874291, label %for.end66
    i32 -1663695158, label %for.inc67
    i32 -978433017, label %for.end69
    i32 109563071, label %originalBBalteredBB
    i32 -52557567, label %originalBB81alteredBB
    i32 2047769564, label %originalBB91alteredBB
    i32 -360879844, label %originalBB107alteredBB
    i32 -96359584, label %originalBB115alteredBB
    i32 -250750655, label %originalBB119alteredBB
    i32 693637033, label %originalBB123alteredBB
    i32 -1297955933, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %originalBBpart2129, %originalBB127, %if.end63, %if.then58, %for.body52, %for.cond50, %for.body49, %originalBBpart2125, %originalBB123, %for.cond47, %originalBBpart2121, %originalBB119, %for.end45, %for.inc43, %originalBBpart2117, %originalBB115, %if.end42, %originalBBpart2113, %originalBB107, %if.else35, %originalBBpart2105, %originalBB91, %if.then27, %for.body22, %for.cond18, %for.end, %originalBBpart289, %originalBB81, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %174, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %.neg26, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB127alteredBB ], [ %i17.0, %originalBB123alteredBB ], [ %i17.0, %originalBB119alteredBB ], [ %i17.0, %originalBB115alteredBB ], [ %i17.0, %originalBB107alteredBB ], [ %i17.0, %originalBB91alteredBB ], [ %i17.0, %originalBB81alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %for.inc67 ], [ %i17.0, %for.end66 ], [ %i17.0, %for.inc64 ], [ %i17.0, %originalBBpart2129 ], [ %i17.0, %originalBB127 ], [ %i17.0, %if.end63 ], [ %i17.0, %if.then58 ], [ %i17.0, %for.body52 ], [ %i17.0, %for.cond50 ], [ %i17.0, %for.body49 ], [ %i17.0, %originalBBpart2125 ], [ %i17.0, %originalBB123 ], [ %i17.0, %for.cond47 ], [ %i17.0, %originalBBpart2121 ], [ %i17.0, %originalBB119 ], [ %i17.0, %for.end45 ], [ %110, %for.inc43 ], [ %i17.0, %originalBBpart2117 ], [ %i17.0, %originalBB115 ], [ %i17.0, %if.end42 ], [ %i17.0, %originalBBpart2113 ], [ %i17.0, %originalBB107 ], [ %i17.0, %if.else35 ], [ %i17.0, %originalBBpart2105 ], [ %i17.0, %originalBB91 ], [ %i17.0, %if.then27 ], [ %i17.0, %for.body22 ], [ %i17.0, %for.cond18 ], [ 0, %for.end ], [ %i17.0, %originalBBpart289 ], [ %i17.0, %originalBB81 ], [ %i17.0, %for.inc ], [ %i17.0, %if.end ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %if.else ], [ %i17.0, %if.then ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB127alteredBB ], [ %i46.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i46.0, %originalBB115alteredBB ], [ %i46.0, %originalBB107alteredBB ], [ %i46.0, %originalBB91alteredBB ], [ %i46.0, %originalBB81alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %.neg, %for.inc67 ], [ %i46.0, %for.end66 ], [ %i46.0, %for.inc64 ], [ %i46.0, %originalBBpart2129 ], [ %i46.0, %originalBB127 ], [ %i46.0, %if.end63 ], [ 1000, %if.then58 ], [ %i46.0, %for.body52 ], [ %i46.0, %for.cond50 ], [ %i46.0, %for.body49 ], [ %i46.0, %originalBBpart2125 ], [ %i46.0, %originalBB123 ], [ %i46.0, %for.cond47 ], [ %i46.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i46.0, %for.end45 ], [ %i46.0, %for.inc43 ], [ %i46.0, %originalBBpart2117 ], [ %i46.0, %originalBB115 ], [ %i46.0, %if.end42 ], [ %i46.0, %originalBBpart2113 ], [ %i46.0, %originalBB107 ], [ %i46.0, %if.else35 ], [ %i46.0, %originalBBpart2105 ], [ %i46.0, %originalBB91 ], [ %i46.0, %if.then27 ], [ %i46.0, %for.body22 ], [ %i46.0, %for.cond18 ], [ %i46.0, %for.end ], [ %i46.0, %originalBBpart289 ], [ %i46.0, %originalBB81 ], [ %i46.0, %for.inc ], [ %i46.0, %if.end ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %if.else ], [ %i46.0, %if.then ], [ %i46.0, %for.body ], [ %i46.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %171, %for.inc64 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end63 ], [ 1000, %if.then58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1051073292, %originalBB127alteredBB ], [ 1894487583, %originalBB123alteredBB ], [ 1301874908, %originalBB119alteredBB ], [ -199680523, %originalBB115alteredBB ], [ 419115031, %originalBB107alteredBB ], [ -401464317, %originalBB91alteredBB ], [ -763644994, %originalBB81alteredBB ], [ -398371450, %originalBBalteredBB ], [ 435773276, %for.inc67 ], [ -1663695158, %for.end66 ], [ -613496657, %for.inc64 ], [ -1904710618, %originalBBpart2129 ], [ %170, %originalBB127 ], [ %161, %if.end63 ], [ 1567620305, %if.then58 ], [ %151, %for.body52 ], [ %148, %for.cond50 ], [ -613496657, %for.body49 ], [ %147, %originalBBpart2125 ], [ %146, %originalBB123 ], [ %137, %for.cond47 ], [ 435773276, %originalBBpart2121 ], [ %128, %originalBB119 ], [ %119, %for.end45 ], [ 1867205510, %for.inc43 ], [ 932212114, %originalBBpart2117 ], [ %109, %originalBB115 ], [ %100, %if.end42 ], [ 2038361604, %originalBBpart2113 ], [ %91, %originalBB107 ], [ %80, %if.else35 ], [ 2038361604, %originalBBpart2105 ], [ %71, %originalBB91 ], [ %59, %if.then27 ], [ %50, %for.body22 ], [ %48, %for.cond18 ], [ 1867205510, %for.end ], [ -455740634, %originalBBpart289 ], [ %46, %originalBB81 ], [ %37, %for.inc ], [ -1047915409, %if.end ], [ 1049784509, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.else ], [ 1049784509, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx3, align 4
  %cmp.not = icmp eq i32 %2, 1
  %3 = select i1 %cmp.not, i32 1108002502, i32 828583635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %4, 2
  %cmp6 = icmp eq i32 %rem, 1
  %5 = select i1 %cmp6, i32 -894670847, i32 229695157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %7 = add i32 %6, -1
  %div = sdiv i32 %7, 2
  %8 = add i32 %i.0, 1
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -398371450, i32 109563071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %18, 2
  %19 = add i32 %i.0, 1
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom15
  store i32 %div13, i32* %arrayidx16, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1476993827, i32 109563071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -763644994, i32 -52557567
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1571685390, i32 -52557567
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i17.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %47, 1
  %48 = select i1 %cmp21.not, i32 -567900113, i32 -261948582
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i17.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %49, 2
  %cmp26 = icmp eq i32 %rem25, 1
  %50 = select i1 %cmp26, i32 -1465507249, i32 1676729964
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -401464317, i32 2047769564
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i17.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom28
  %60 = load i32, i32* %arrayidx29, align 4
  %61 = add i32 %60, -1
  %div31 = sdiv i32 %61, 2
  %62 = add i32 %i17.0, 1
  %idxprom33 = sext i32 %62 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom33
  store i32 %div31, i32* %arrayidx34, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1794724830, i32 2047769564
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 419115031, i32 -360879844
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i17.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom36
  %81 = load i32, i32* %arrayidx37, align 4
  %div38 = sdiv i32 %81, 2
  %82 = add i32 %i17.0, 1
  %idxprom40 = sext i32 %82 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom40
  store i32 %div38, i32* %arrayidx41, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 535405802, i32 -360879844
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -199680523, i32 -96359584
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -77953370, i32 -96359584
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %110 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1301874908, i32 -250750655
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 102228540, i32 -250750655
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1894487583, i32 693637033
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i46.0, 1000
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1859725292, i32 693637033
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %147 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1955416994, i32 -978433017
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, 1000
  %148 = select i1 %cmp51, i32 -346341746, i32 988874291
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i46.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom53
  %149 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom55
  %150 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %149, %150
  %151 = select i1 %cmp57, i32 -1010488828, i32 1567620305
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i46.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom59
  %152 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1051073292, i32 -1297955933
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1427040222, i32 -1297955933
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i46.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  %172 = load i32, i32* %arrayidx12alteredBB, align 4
  %div13alteredBB = sdiv i32 %172, 2
  %173 = add i32 %i.0, 1
  %idxprom15alteredBB = sext i32 %173 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  store i32 %div13alteredBB, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i17.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom28alteredBB
  %175 = load i32, i32* %arrayidx29alteredBB, align 4
  %176 = add i32 %175, -1
  %div31alteredBB = sdiv i32 %176, 2
  %177 = add i32 %i17.0, 1
  %idxprom33alteredBB = sext i32 %177 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom33alteredBB
  store i32 %div31alteredBB, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i17.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom36alteredBB
  %178 = load i32, i32* %arrayidx37alteredBB, align 4
  %div38alteredBB = sdiv i32 %178, 2
  %179 = add i32 %i17.0, 1
  %idxprom40alteredBB = sext i32 %179 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom40alteredBB
  store i32 %div38alteredBB, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_998.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2055855280, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2055855280, label %first
    i32 1556581855, label %originalBB
    i32 381213602, label %originalBBpart2
    i32 -565216774, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1556581855, i32 -565216774
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
  %17 = select i1 %16, i32 381213602, i32 -565216774
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1556581855, %originalBBalteredBB ]
  br label %loopEntry.outer
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
