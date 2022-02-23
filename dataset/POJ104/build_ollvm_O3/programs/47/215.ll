; ModuleID = 'build_ollvm/programs/47/215.ll'
source_filename = "source-C-CXX/47/215.cpp"
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
@a = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]
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
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -811306666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -811306666, label %for.cond
    i32 -1132147153, label %for.body
    i32 -428151307, label %originalBB
    i32 -425570131, label %originalBBpart2
    i32 1779137735, label %for.inc
    i32 1997937483, label %for.end
    i32 1682990393, label %for.cond3
    i32 1296207441, label %for.body5
    i32 2106439108, label %for.cond6
    i32 -1426843164, label %for.body8
    i32 2034497365, label %for.inc13
    i32 -1997900646, label %for.end15
    i32 1832722963, label %for.inc21
    i32 -988180350, label %for.end23
    i32 -606988485, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc21, %for.end15, %for.inc13, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc21 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBBalteredBB ], [ %27, %for.inc21 ], [ %i2.0, %for.end15 ], [ %i2.0, %for.inc13 ], [ %i2.0, %for.body8 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 1, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc21 ], [ %j.0, %for.end15 ], [ %25, %for.inc13 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -428151307, %originalBBalteredBB ], [ 1682990393, %for.inc21 ], [ 1832722963, %for.end15 ], [ 2106439108, %for.inc13 ], [ 2034497365, %for.body8 ], [ %23, %for.cond6 ], [ 2106439108, %for.body5 ], [ %22, %for.cond3 ], [ 1682990393, %for.end ], [ -811306666, %for.inc ], [ 1779137735, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1132147153, i32 1997937483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -428151307, i32 -606988485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @_Z6fanzhiv()
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -425570131, i32 -606988485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i2.0, 10
  %22 = select i1 %cmp4, i32 1296207441, i32 -988180350
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 9
  %23 = select i1 %cmp7, i32 -1426843164, i32 -1997900646
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i2.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %24)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call11, i8 signext 32)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i2.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom16, i64 9
  %26 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %27 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z6fanzhiv()
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6fanzhiv() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [10 x [10 x i32]], align 16
  %0 = bitcast [10 x [10 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1251216789, i32 1655222812
  %10 = select i1 %8, i32 -2059391270, i32 1655222812
  %11 = select i1 %8, i32 972390231, i32 -1400530731
  %12 = select i1 %8, i32 -421676181, i32 -1400530731
  %13 = select i1 %8, i32 -877346747, i32 697204483
  %14 = select i1 %8, i32 1747198468, i32 697204483
  %15 = select i1 %8, i32 1746597482, i32 -1096196242
  %16 = select i1 %8, i32 -1436782536, i32 -1096196242
  %17 = select i1 %8, i32 2021963051, i32 819539744
  %18 = select i1 %8, i32 -356399976, i32 819539744
  %19 = select i1 %8, i32 -957039560, i32 -969799270
  %20 = select i1 %8, i32 -1303520927, i32 -969799270
  %21 = select i1 %8, i32 1641351668, i32 -146738157
  %22 = select i1 %8, i32 347643842, i32 -146738157
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i96.0 = phi i32 [ undef, %entry ], [ %i96.0.be, %loopEntry.backedge ]
  %j100.0 = phi i32 [ undef, %entry ], [ %j100.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -992235310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -992235310, label %for.cond
    i32 347643842, label %originalBB
    i32 1641351668, label %originalBBpart2
    i32 -833540119, label %for.body
    i32 -1615972155, label %for.cond1
    i32 -866796223, label %for.body3
    i32 -221957223, label %for.inc
    i32 -1303520927, label %originalBB118
    i32 -957039560, label %originalBBpart2130
    i32 -525718292, label %for.end
    i32 1653121384, label %for.inc93
    i32 -356399976, label %originalBB132
    i32 2021963051, label %originalBBpart2136
    i32 -1256768128, label %for.end95
    i32 -1436782536, label %originalBB138
    i32 1746597482, label %originalBBpart2140
    i32 1127360000, label %for.cond97
    i32 1903940937, label %for.body99
    i32 1747198468, label %originalBB142
    i32 -877346747, label %originalBBpart2144
    i32 158120262, label %for.cond101
    i32 -1390930439, label %for.body103
    i32 -421676181, label %originalBB146
    i32 972390231, label %originalBBpart2148
    i32 -317297009, label %for.inc112
    i32 -2059391270, label %originalBB150
    i32 -1251216789, label %originalBBpart2156
    i32 -1007620725, label %for.end114
    i32 -678680921, label %for.inc115
    i32 -179503167, label %for.end117
    i32 -146738157, label %originalBBalteredBB
    i32 -969799270, label %originalBB118alteredBB
    i32 819539744, label %originalBB132alteredBB
    i32 -1096196242, label %originalBB138alteredBB
    i32 697204483, label %originalBB142alteredBB
    i32 -1400530731, label %originalBB146alteredBB
    i32 1655222812, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %originalBBpart2156, %originalBB150, %for.inc112, %originalBBpart2148, %originalBB146, %for.body103, %for.cond101, %originalBBpart2144, %originalBB142, %for.body99, %for.cond97, %originalBBpart2140, %originalBB138, %for.end95, %originalBBpart2136, %originalBB132, %for.inc93, %for.end, %originalBBpart2130, %originalBB118, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %52, %originalBB132alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2136 ], [ %.neg55, %originalBB132 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %51, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2130 ], [ %.neg56, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i96.0.be = phi i32 [ %i96.0, %loopEntry ], [ %i96.0, %originalBB150alteredBB ], [ %i96.0, %originalBB146alteredBB ], [ %i96.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %i96.0, %originalBB132alteredBB ], [ %i96.0, %originalBB118alteredBB ], [ %i96.0, %originalBBalteredBB ], [ %.neg53, %for.inc115 ], [ %i96.0, %for.end114 ], [ %i96.0, %originalBBpart2156 ], [ %i96.0, %originalBB150 ], [ %i96.0, %for.inc112 ], [ %i96.0, %originalBBpart2148 ], [ %i96.0, %originalBB146 ], [ %i96.0, %for.body103 ], [ %i96.0, %for.cond101 ], [ %i96.0, %originalBBpart2144 ], [ %i96.0, %originalBB142 ], [ %i96.0, %for.body99 ], [ %i96.0, %for.cond97 ], [ %i96.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %i96.0, %for.end95 ], [ %i96.0, %originalBBpart2136 ], [ %i96.0, %originalBB132 ], [ %i96.0, %for.inc93 ], [ %i96.0, %for.end ], [ %i96.0, %originalBBpart2130 ], [ %i96.0, %originalBB118 ], [ %i96.0, %for.inc ], [ %i96.0, %for.body3 ], [ %i96.0, %for.cond1 ], [ %i96.0, %for.body ], [ %i96.0, %originalBBpart2 ], [ %i96.0, %originalBB ], [ %i96.0, %for.cond ]
  %j100.0.be = phi i32 [ %j100.0, %loopEntry ], [ %.neg, %originalBB150alteredBB ], [ %j100.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %j100.0, %originalBB138alteredBB ], [ %j100.0, %originalBB132alteredBB ], [ %j100.0, %originalBB118alteredBB ], [ %j100.0, %originalBBalteredBB ], [ %j100.0, %for.inc115 ], [ %j100.0, %for.end114 ], [ %j100.0, %originalBBpart2156 ], [ %.neg54, %originalBB150 ], [ %j100.0, %for.inc112 ], [ %j100.0, %originalBBpart2148 ], [ %j100.0, %originalBB146 ], [ %j100.0, %for.body103 ], [ %j100.0, %for.cond101 ], [ %j100.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %j100.0, %for.body99 ], [ %j100.0, %for.cond97 ], [ %j100.0, %originalBBpart2140 ], [ %j100.0, %originalBB138 ], [ %j100.0, %for.end95 ], [ %j100.0, %originalBBpart2136 ], [ %j100.0, %originalBB132 ], [ %j100.0, %for.inc93 ], [ %j100.0, %for.end ], [ %j100.0, %originalBBpart2130 ], [ %j100.0, %originalBB118 ], [ %j100.0, %for.inc ], [ %j100.0, %for.body3 ], [ %j100.0, %for.cond1 ], [ %j100.0, %for.body ], [ %j100.0, %originalBBpart2 ], [ %j100.0, %originalBB ], [ %j100.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2059391270, %originalBB150alteredBB ], [ -421676181, %originalBB146alteredBB ], [ 1747198468, %originalBB142alteredBB ], [ -1436782536, %originalBB138alteredBB ], [ -356399976, %originalBB132alteredBB ], [ -1303520927, %originalBB118alteredBB ], [ 347643842, %originalBBalteredBB ], [ 1127360000, %for.inc115 ], [ -678680921, %for.end114 ], [ 158120262, %originalBBpart2156 ], [ %9, %originalBB150 ], [ %10, %for.inc112 ], [ -317297009, %originalBBpart2148 ], [ %11, %originalBB146 ], [ %12, %for.body103 ], [ %49, %for.cond101 ], [ 158120262, %originalBBpart2144 ], [ %13, %originalBB142 ], [ %14, %for.body99 ], [ %48, %for.cond97 ], [ 1127360000, %originalBBpart2140 ], [ %15, %originalBB138 ], [ %16, %for.end95 ], [ -992235310, %originalBBpart2136 ], [ %17, %originalBB132 ], [ %18, %for.inc93 ], [ 1653121384, %for.end ], [ -1615972155, %originalBBpart2130 ], [ %19, %originalBB118 ], [ %20, %for.inc ], [ -221957223, %for.body3 ], [ %24, %for.cond1 ], [ -1615972155, %for.body ], [ %23, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -833540119, i32 -1256768128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %24 = select i1 %cmp2, i32 -866796223, i32 -525718292
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %mul.neg.neg = shl i32 %25, 1
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  %26 = load i32, i32* %arrayidx9, align 4
  %27 = add i32 %mul.neg.neg, %26
  store i32 %27, i32* %arrayidx9, align 4
  %28 = add i32 %i.0, 1
  %idxprom15 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom4
  %29 = load i32, i32* %arrayidx18, align 4
  %30 = add i32 %29, %25
  store i32 %30, i32* %arrayidx18, align 4
  %31 = add i32 %i.0, -1
  %idxprom24 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom4
  %32 = load i32, i32* %arrayidx27, align 4
  %33 = add i32 %32, %25
  store i32 %33, i32* %arrayidx27, align 4
  %34 = add i32 %j.0, 1
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom36
  %35 = load i32, i32* %arrayidx37, align 4
  %36 = add i32 %35, %25
  store i32 %36, i32* %arrayidx37, align 4
  %37 = add i32 %j.0, -1
  %idxprom46 = sext i32 %37 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom46
  %38 = load i32, i32* %arrayidx47, align 4
  %39 = add i32 %38, %25
  store i32 %39, i32* %arrayidx47, align 4
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom36
  %40 = load i32, i32* %arrayidx58, align 4
  %41 = add i32 %40, %25
  store i32 %41, i32* %arrayidx58, align 4
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom46
  %42 = load i32, i32* %arrayidx69, align 4
  %43 = add i32 %42, %25
  store i32 %43, i32* %arrayidx69, align 4
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom46
  %44 = load i32, i32* %arrayidx80, align 4
  %45 = add i32 %44, %25
  store i32 %45, i32* %arrayidx80, align 4
  %arrayidx91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom36
  %46 = load i32, i32* %arrayidx91, align 4
  %47 = add i32 %46, %25
  store i32 %47, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i96.0, 10
  %48 = select i1 %cmp98, i32 1903940937, i32 -179503167
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %j100.0, 10
  %49 = select i1 %cmp102, i32 -1390930439, i32 -1007620725
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i96.0 to i64
  %idxprom106 = sext i32 %j100.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom104, i64 %idxprom106
  %50 = load i32, i32* %arrayidx107, align 4
  %arrayidx111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom104, i64 %idxprom106
  store i32 %50, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j100.0, 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i96.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i96.0 to i64
  %idxprom106alteredBB = sext i32 %j100.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  %53 = load i32, i32* %arrayidx107alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  store i32 %53, i32* %arrayidx111alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j100.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1411326350, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1411326350, label %first
    i32 -1805096183, label %originalBB
    i32 -1915135616, label %originalBBpart2
    i32 -76848452, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1805096183, i32 -76848452
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1915135616, i32 -76848452
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1805096183, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
