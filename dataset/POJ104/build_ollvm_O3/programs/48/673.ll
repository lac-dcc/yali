; ModuleID = 'build_ollvm/programs/48/673.ll'
source_filename = "source-C-CXX/48/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [30 x [500 x i8]], align 16
  %temp = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arraydecay70 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2003055595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2003055595, label %for.cond
    i32 149575640, label %for.body
    i32 -1827861637, label %for.cond3
    i32 299656626, label %for.body5
    i32 -1718742000, label %for.cond6
    i32 484204498, label %for.body9
    i32 2005538732, label %originalBB
    i32 1464854363, label %originalBBpart2
    i32 61493869, label %if.then
    i32 -1072320423, label %if.end
    i32 326562692, label %for.inc
    i32 1689195756, label %for.end
    i32 -1841424252, label %if.then21
    i32 1495057466, label %for.cond22
    i32 -423219083, label %for.body25
    i32 1852264750, label %for.inc33
    i32 654051708, label %originalBB128
    i32 1922792512, label %originalBBpart2134
    i32 2043901669, label %for.end35
    i32 -1036828401, label %if.end43
    i32 -2009913490, label %for.inc44
    i32 -505703234, label %for.end46
    i32 887871849, label %for.inc47
    i32 11695225, label %for.end49
    i32 -1624619897, label %for.cond50
    i32 1792451448, label %for.body53
    i32 1865193895, label %for.cond54
    i32 2132686403, label %for.body58
    i32 158530990, label %if.then69
    i32 -2109835789, label %if.end89
    i32 1979788203, label %for.inc90
    i32 -317797319, label %for.end92
    i32 -1024948831, label %originalBB136
    i32 213106816, label %originalBBpart2138
    i32 625138654, label %for.inc93
    i32 678892663, label %for.end95
    i32 1717867031, label %for.cond96
    i32 1854933740, label %for.body98
    i32 -1147013649, label %originalBB140
    i32 64938514, label %originalBBpart2142
    i32 -1187354408, label %for.inc104
    i32 585225087, label %for.end106
    i32 -918638284, label %originalBB144
    i32 398831825, label %originalBBpart2146
    i32 182828627, label %originalBBalteredBB
    i32 665008633, label %originalBB128alteredBB
    i32 1260616786, label %originalBB136alteredBB
    i32 -623408421, label %originalBB140alteredBB
    i32 263633027, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB144, %for.end106, %for.inc104, %originalBBpart2142, %originalBB140, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2138, %originalBB136, %for.end92, %for.inc90, %if.end89, %if.then69, %for.body58, %for.cond54, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %for.end35, %originalBBpart2134, %originalBB128, %for.inc33, %for.body25, %for.cond22, %if.then21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end106 ], [ %104, %for.inc104 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %84, %for.inc93 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then69 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %.neg, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end92 ], [ %65, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then69 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ 0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %56, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %123, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then69 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond54 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2134 ], [ %43, %originalBB128 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %k.0, %for.end ], [ %.neg51, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ 0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB144 ], [ %count.0, %for.end106 ], [ %count.0, %for.inc104 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %for.body98 ], [ %count.0, %for.cond96 ], [ %count.0, %for.end95 ], [ %count.0, %for.inc93 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %for.end92 ], [ %count.0, %for.inc90 ], [ %count.0, %if.end89 ], [ %count.0, %if.then69 ], [ %count.0, %for.body58 ], [ %count.0, %for.cond54 ], [ %count.0, %for.body53 ], [ %count.0, %for.cond50 ], [ %count.0, %for.end49 ], [ %count.0, %for.inc47 ], [ %count.0, %for.end46 ], [ %count.0, %for.inc44 ], [ %count.0, %if.end43 ], [ %55, %for.end35 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB128 ], [ %count.0, %for.inc33 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond22 ], [ %count.0, %if.then21 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body9 ], [ %count.0, %for.cond6 ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -918638284, %originalBB144alteredBB ], [ -1147013649, %originalBB140alteredBB ], [ -1024948831, %originalBB136alteredBB ], [ 654051708, %originalBB128alteredBB ], [ 2005538732, %originalBBalteredBB ], [ %122, %originalBB144 ], [ %113, %for.end106 ], [ 1717867031, %for.inc104 ], [ -1187354408, %originalBBpart2142 ], [ %103, %originalBB140 ], [ %94, %for.body98 ], [ %85, %for.cond96 ], [ 1717867031, %for.end95 ], [ -1624619897, %for.inc93 ], [ 625138654, %originalBBpart2138 ], [ %83, %originalBB136 ], [ %74, %for.end92 ], [ 1865193895, %for.inc90 ], [ 1979788203, %if.end89 ], [ -2109835789, %if.then69 ], [ %63, %for.body58 ], [ %61, %for.cond54 ], [ 1865193895, %for.body53 ], [ %58, %for.cond50 ], [ -1624619897, %for.end49 ], [ -2003055595, %for.inc47 ], [ 887871849, %for.end46 ], [ -1827861637, %for.inc44 ], [ -2009913490, %if.end43 ], [ -1036828401, %for.end35 ], [ 1495057466, %originalBBpart2134 ], [ %52, %originalBB128 ], [ %42, %for.inc33 ], [ 1852264750, %for.body25 ], [ %31, %for.cond22 ], [ 1495057466, %if.then21 ], [ %30, %for.end ], [ -1718742000, %for.inc ], [ 326562692, %if.end ], [ 1689195756, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %for.body9 ], [ %5, %for.cond6 ], [ -1718742000, %for.body5 ], [ %2, %for.cond3 ], [ -1827861637, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 149575640, i32 11695225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %conv
  %2 = select i1 %cmp4, i32 299656626, i32 -505703234
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  %4 = sub i32 %3, %i.0
  %div = sdiv i32 %4, 2
  %cmp8 = icmp slt i32 %k.0, %div
  %5 = select i1 %cmp8, i32 484204498, i32 1689195756
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2005538732, i32 182828627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %k.0, %i.0
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %17 = sub i32 %j.0, %k.0
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %18 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %16, %18
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1464854363, i32 182828627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 61493869, i32 -1072320423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg50.neg = add i32 %j.0, 1
  %29 = sub i32 %.neg50.neg, %i.0
  %div19 = sdiv i32 %29, 2
  %cmp20 = icmp eq i32 %k.0, %div19
  %30 = select i1 %cmp20, i32 -1841424252, i32 -1036828401
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %cmp24 = icmp slt i32 %k.0, %.neg49
  %31 = select i1 %cmp24, i32 -423219083, i32 2043901669
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %32 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %count.0 to i64
  %33 = sub i32 %k.0, %i.0
  %idxprom31 = sext i32 %33 to i64
  %arrayidx32 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom28, i64 %idxprom31
  store i8 %32, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 654051708, i32 665008633
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1922792512, i32 665008633
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %count.0 to i64
  %53 = add i32 %j.0, 1
  %54 = sub i32 %53, %i.0
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom36, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %55 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %57 = add i32 %count.0, -1
  %cmp52 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp52, i32 1792451448, i32 678892663
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %59 = xor i32 %i.0, -1
  %60 = add i32 %count.0, %59
  %cmp57 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp57, i32 2132686403, i32 -317797319
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arraydecay61 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom59, i64 0
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay61) #7
  %62 = add i32 %j.0, 1
  %idxprom64 = sext i32 %62 to i64
  %arraydecay66 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom64, i64 0
  %call67 = call i64 @strlen(i8* noundef nonnull %arraydecay66) #7
  %cmp68 = icmp ugt i64 %call62, %call67
  %63 = select i1 %cmp68, i32 158530990, i32 -2109835789
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arraydecay73 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom71, i64 0
  %call74 = call i8* @strcpy(i8* noundef nonnull %arraydecay70, i8* noundef nonnull %arraydecay73) #6
  %64 = add i32 %j.0, 1
  %idxprom79 = sext i32 %64 to i64
  %arraydecay81 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom79, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull %arraydecay73, i8* noundef nonnull %arraydecay81) #6
  %call88 = call i8* @strcpy(i8* noundef nonnull %arraydecay81, i8* noundef nonnull %arraydecay70) #6
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1024948831, i32 1260616786
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 213106816, i32 1260616786
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %count.0
  %85 = select i1 %cmp97, i32 1854933740, i32 585225087
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1147013649, i32 -623408421
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom99, i64 0
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay101)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 64938514, i32 -623408421
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -918638284, i32 263633027
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 398831825, i32 263633027
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arraydecay101alteredBB = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom99alteredBB, i64 0
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay101alteredBB)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1873650377, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1873650377, label %first
    i32 880825103, label %originalBB
    i32 1103042269, label %originalBBpart2
    i32 -499460869, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 880825103, i32 -499460869
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
  %17 = select i1 %16, i32 1103042269, i32 -499460869
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 880825103, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
