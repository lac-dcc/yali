; ModuleID = 'build_ollvm/programs/31/2170.ll'
source_filename = "source-C-CXX/31/2170.cpp"
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
@num1 = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@num2 = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@char1 = global [101 x i8] zeroinitializer, align 16
@char2 = global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2170.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -415497007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -415497007, label %for.cond
    i32 -1513422681, label %for.body
    i32 1898460911, label %originalBB
    i32 770442051, label %originalBBpart2
    i32 -475359596, label %for.cond1
    i32 1021026622, label %for.body3
    i32 1990069625, label %for.inc
    i32 282334284, label %originalBB106
    i32 42434253, label %originalBBpart2114
    i32 -1190377410, label %for.end
    i32 -894536434, label %for.cond8
    i32 619989279, label %originalBB116
    i32 -1732322786, label %originalBBpart2118
    i32 1873487896, label %for.body12
    i32 1437048840, label %for.inc13
    i32 104200671, label %originalBB120
    i32 -1546193662, label %originalBBpart2123
    i32 -1969082100, label %for.end15
    i32 247958621, label %for.cond16
    i32 -1163354791, label %for.body21
    i32 628639805, label %for.inc22
    i32 -184519383, label %originalBB125
    i32 728818297, label %originalBBpart2136
    i32 282295600, label %for.end24
    i32 71101299, label %for.cond25
    i32 740585625, label %for.body27
    i32 -1727917359, label %for.inc34
    i32 35004811, label %for.end36
    i32 -1647081109, label %originalBB138
    i32 160275050, label %originalBBpart2140
    i32 798429630, label %for.cond37
    i32 -978782326, label %for.body39
    i32 892737591, label %for.inc47
    i32 -938222678, label %for.end49
    i32 -658240304, label %originalBB142
    i32 -1037888310, label %originalBBpart2144
    i32 988607468, label %for.cond50
    i32 1914131553, label %for.body52
    i32 -492092018, label %for.inc60
    i32 584893154, label %for.end62
    i32 1506533203, label %originalBB146
    i32 -1683211352, label %originalBBpart2148
    i32 -1995966622, label %for.cond63
    i32 271449848, label %for.body65
    i32 1229411363, label %if.then
    i32 368089703, label %if.end
    i32 -757987304, label %for.inc76
    i32 -1323860197, label %for.end78
    i32 581176702, label %for.cond79
    i32 666175136, label %for.body81
    i32 810947674, label %if.then86
    i32 -214447841, label %originalBB150
    i32 2125306236, label %originalBBpart2152
    i32 -969691051, label %if.end87
    i32 1112915391, label %for.inc92
    i32 -168901109, label %for.end94
    i32 -1038274563, label %originalBB154
    i32 -557551920, label %originalBBpart2156
    i32 -136141951, label %if.then96
    i32 1330185036, label %if.end98
    i32 1223527383, label %if.then100
    i32 -1957829054, label %originalBB158
    i32 1704928156, label %originalBBpart2160
    i32 -369336508, label %if.end102
    i32 1921927548, label %for.inc103
    i32 1787713798, label %originalBB162
    i32 -189975318, label %originalBBpart2176
    i32 1556351038, label %for.end105
    i32 363374007, label %originalBBalteredBB
    i32 2080704795, label %originalBB106alteredBB
    i32 -1570902621, label %originalBB116alteredBB
    i32 -1021579523, label %originalBB120alteredBB
    i32 -726302931, label %originalBB125alteredBB
    i32 658156171, label %originalBB138alteredBB
    i32 1885688082, label %originalBB142alteredBB
    i32 1956343359, label %originalBB146alteredBB
    i32 -1110033291, label %originalBB150alteredBB
    i32 1722412020, label %originalBB154alteredBB
    i32 1417955422, label %originalBB158alteredBB
    i32 -230245808, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB162, %for.inc103, %if.end102, %originalBBpart2160, %originalBB158, %if.then100, %if.end98, %if.then96, %originalBBpart2156, %originalBB154, %for.end94, %for.inc92, %if.end87, %originalBBpart2152, %originalBB150, %if.then86, %for.body81, %for.cond79, %for.end78, %for.inc76, %if.end, %if.then, %for.body65, %for.cond63, %originalBBpart2148, %originalBB146, %for.end62, %for.inc60, %for.body52, %for.cond50, %originalBBpart2144, %originalBB142, %for.end49, %for.inc47, %for.body39, %for.cond37, %originalBBpart2140, %originalBB138, %for.end36, %for.inc34, %for.body27, %for.cond25, %for.end24, %originalBBpart2136, %originalBB125, %for.inc22, %for.body21, %for.cond16, %for.end15, %originalBBpart2123, %originalBB120, %for.inc13, %for.body12, %originalBBpart2118, %originalBB116, %for.cond8, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %249, %originalBB162 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then100 ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 1, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %259, %originalBB106alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then100 ], [ %j.0, %if.end98 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end94 ], [ %.neg46, %for.inc92 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ 0, %for.end78 ], [ %176, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2148 ], [ 1, %originalBB146 ], [ %j.0, %for.end62 ], [ %150, %for.inc60 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %j.0, %for.end49 ], [ %127, %for.inc47 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %j.0, %for.end36 ], [ %104, %for.inc34 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 1, %for.end24 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %30, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB162alteredBB ], [ %len1.0, %originalBB158alteredBB ], [ %len1.0, %originalBB154alteredBB ], [ %len1.0, %originalBB150alteredBB ], [ %len1.0, %originalBB146alteredBB ], [ %len1.0, %originalBB142alteredBB ], [ %len1.0, %originalBB138alteredBB ], [ %len1.0, %originalBB125alteredBB ], [ %260, %originalBB120alteredBB ], [ %len1.0, %originalBB116alteredBB ], [ %len1.0, %originalBB106alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2176 ], [ %len1.0, %originalBB162 ], [ %len1.0, %for.inc103 ], [ %len1.0, %if.end102 ], [ %len1.0, %originalBBpart2160 ], [ %len1.0, %originalBB158 ], [ %len1.0, %if.then100 ], [ %len1.0, %if.end98 ], [ %len1.0, %if.then96 ], [ %len1.0, %originalBBpart2156 ], [ %len1.0, %originalBB154 ], [ %len1.0, %for.end94 ], [ %len1.0, %for.inc92 ], [ %len1.0, %if.end87 ], [ %len1.0, %originalBBpart2152 ], [ %len1.0, %originalBB150 ], [ %len1.0, %if.then86 ], [ %len1.0, %for.body81 ], [ %len1.0, %for.cond79 ], [ %len1.0, %for.end78 ], [ %len1.0, %for.inc76 ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %for.body65 ], [ %len1.0, %for.cond63 ], [ %len1.0, %originalBBpart2148 ], [ %len1.0, %originalBB146 ], [ %len1.0, %for.end62 ], [ %len1.0, %for.inc60 ], [ %len1.0, %for.body52 ], [ %len1.0, %for.cond50 ], [ %len1.0, %originalBBpart2144 ], [ %len1.0, %originalBB142 ], [ %len1.0, %for.end49 ], [ %len1.0, %for.inc47 ], [ %len1.0, %for.body39 ], [ %len1.0, %for.cond37 ], [ %len1.0, %originalBBpart2140 ], [ %len1.0, %originalBB138 ], [ %len1.0, %for.end36 ], [ %len1.0, %for.inc34 ], [ %len1.0, %for.body27 ], [ %len1.0, %for.cond25 ], [ %len1.0, %for.end24 ], [ %len1.0, %originalBBpart2136 ], [ %len1.0, %originalBB125 ], [ %len1.0, %for.inc22 ], [ %len1.0, %for.body21 ], [ %len1.0, %for.cond16 ], [ %len1.0, %for.end15 ], [ %len1.0, %originalBBpart2123 ], [ %69, %originalBB120 ], [ %len1.0, %for.inc13 ], [ %len1.0, %for.body12 ], [ %len1.0, %originalBBpart2118 ], [ %len1.0, %originalBB116 ], [ %len1.0, %for.cond8 ], [ 0, %for.end ], [ %len1.0, %originalBBpart2114 ], [ %len1.0, %originalBB106 ], [ %len1.0, %for.inc ], [ %len1.0, %for.body3 ], [ %len1.0, %for.cond1 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB162alteredBB ], [ %len2.0, %originalBB158alteredBB ], [ %len2.0, %originalBB154alteredBB ], [ %len2.0, %originalBB150alteredBB ], [ %len2.0, %originalBB146alteredBB ], [ %len2.0, %originalBB142alteredBB ], [ %len2.0, %originalBB138alteredBB ], [ %261, %originalBB125alteredBB ], [ %len2.0, %originalBB120alteredBB ], [ %len2.0, %originalBB116alteredBB ], [ %len2.0, %originalBB106alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2176 ], [ %len2.0, %originalBB162 ], [ %len2.0, %for.inc103 ], [ %len2.0, %if.end102 ], [ %len2.0, %originalBBpart2160 ], [ %len2.0, %originalBB158 ], [ %len2.0, %if.then100 ], [ %len2.0, %if.end98 ], [ %len2.0, %if.then96 ], [ %len2.0, %originalBBpart2156 ], [ %len2.0, %originalBB154 ], [ %len2.0, %for.end94 ], [ %len2.0, %for.inc92 ], [ %len2.0, %if.end87 ], [ %len2.0, %originalBBpart2152 ], [ %len2.0, %originalBB150 ], [ %len2.0, %if.then86 ], [ %len2.0, %for.body81 ], [ %len2.0, %for.cond79 ], [ %len2.0, %for.end78 ], [ %len2.0, %for.inc76 ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %for.body65 ], [ %len2.0, %for.cond63 ], [ %len2.0, %originalBBpart2148 ], [ %len2.0, %originalBB146 ], [ %len2.0, %for.end62 ], [ %len2.0, %for.inc60 ], [ %len2.0, %for.body52 ], [ %len2.0, %for.cond50 ], [ %len2.0, %originalBBpart2144 ], [ %len2.0, %originalBB142 ], [ %len2.0, %for.end49 ], [ %len2.0, %for.inc47 ], [ %len2.0, %for.body39 ], [ %len2.0, %for.cond37 ], [ %len2.0, %originalBBpart2140 ], [ %len2.0, %originalBB138 ], [ %len2.0, %for.end36 ], [ %len2.0, %for.inc34 ], [ %len2.0, %for.body27 ], [ %len2.0, %for.cond25 ], [ %len2.0, %for.end24 ], [ %len2.0, %originalBBpart2136 ], [ %90, %originalBB125 ], [ %len2.0, %for.inc22 ], [ %len2.0, %for.body21 ], [ %len2.0, %for.cond16 ], [ 0, %for.end15 ], [ %len2.0, %originalBBpart2123 ], [ %len2.0, %originalBB120 ], [ %len2.0, %for.inc13 ], [ %len2.0, %for.body12 ], [ %len2.0, %originalBBpart2118 ], [ %len2.0, %originalBB116 ], [ %len2.0, %for.cond8 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2114 ], [ %len2.0, %originalBB106 ], [ %len2.0, %for.inc ], [ %len2.0, %for.body3 ], [ %len2.0, %for.cond1 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2176 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.inc103 ], [ %flag.0, %if.end102 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB158 ], [ %flag.0, %if.then100 ], [ %flag.0, %if.end98 ], [ %flag.0, %if.then96 ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %for.end94 ], [ %flag.0, %for.inc92 ], [ %flag.0, %if.end87 ], [ %flag.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %flag.0, %if.then86 ], [ %flag.0, %for.body81 ], [ %flag.0, %for.cond79 ], [ 0, %for.end78 ], [ %flag.0, %for.inc76 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body65 ], [ %flag.0, %for.cond63 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.end62 ], [ %flag.0, %for.inc60 ], [ %flag.0, %for.body52 ], [ %flag.0, %for.cond50 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc47 ], [ %flag.0, %for.body39 ], [ %flag.0, %for.cond37 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.end36 ], [ %flag.0, %for.inc34 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond25 ], [ %flag.0, %for.end24 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB125 ], [ %flag.0, %for.inc22 ], [ %flag.0, %for.body21 ], [ %flag.0, %for.cond16 ], [ %flag.0, %for.end15 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.inc13 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1787713798, %originalBB162alteredBB ], [ -1957829054, %originalBB158alteredBB ], [ -1038274563, %originalBB154alteredBB ], [ -214447841, %originalBB150alteredBB ], [ 1506533203, %originalBB146alteredBB ], [ -658240304, %originalBB142alteredBB ], [ -1647081109, %originalBB138alteredBB ], [ -184519383, %originalBB125alteredBB ], [ 104200671, %originalBB120alteredBB ], [ 619989279, %originalBB116alteredBB ], [ 282334284, %originalBB106alteredBB ], [ 1898460911, %originalBBalteredBB ], [ -415497007, %originalBBpart2176 ], [ %258, %originalBB162 ], [ %248, %for.inc103 ], [ 1921927548, %if.end102 ], [ -369336508, %originalBBpart2160 ], [ %239, %originalBB158 ], [ %230, %if.then100 ], [ %221, %if.end98 ], [ 1330185036, %if.then96 ], [ %219, %originalBBpart2156 ], [ %218, %originalBB154 ], [ %209, %for.end94 ], [ 581176702, %for.inc92 ], [ 1112915391, %if.end87 ], [ -969691051, %originalBBpart2152 ], [ %198, %originalBB150 ], [ %189, %if.then86 ], [ %180, %for.body81 ], [ %177, %for.cond79 ], [ 581176702, %for.end78 ], [ -1995966622, %for.inc76 ], [ -757987304, %if.end ], [ 368089703, %if.then ], [ %171, %for.body65 ], [ %169, %for.cond63 ], [ -1995966622, %originalBBpart2148 ], [ %168, %originalBB146 ], [ %159, %for.end62 ], [ 988607468, %for.inc60 ], [ -492092018, %for.body52 ], [ %146, %for.cond50 ], [ 988607468, %originalBBpart2144 ], [ %145, %originalBB142 ], [ %136, %for.end49 ], [ 798429630, %for.inc47 ], [ 892737591, %for.body39 ], [ %123, %for.cond37 ], [ 798429630, %originalBBpart2140 ], [ %122, %originalBB138 ], [ %113, %for.end36 ], [ 71101299, %for.inc34 ], [ -1727917359, %for.body27 ], [ %100, %for.cond25 ], [ 71101299, %for.end24 ], [ 247958621, %originalBBpart2136 ], [ %99, %originalBB125 ], [ %89, %for.inc22 ], [ 628639805, %for.body21 ], [ %80, %for.cond16 ], [ 247958621, %for.end15 ], [ -894536434, %originalBBpart2123 ], [ %78, %originalBB120 ], [ %68, %for.inc13 ], [ 1437048840, %for.body12 ], [ %59, %originalBBpart2118 ], [ %58, %originalBB116 ], [ %48, %for.cond8 ], [ -894536434, %for.end ], [ -475359596, %originalBBpart2114 ], [ %39, %originalBB106 ], [ %29, %for.inc ], [ 1990069625, %for.body3 ], [ %20, %for.cond1 ], [ -475359596, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1556351038, i32 -1513422681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1898460911, i32 363374007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 770442051, i32 363374007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 101
  %20 = select i1 %cmp2, i32 1021026622, i32 -1190377410
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 282334284, i32 2080704795
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 42434253, i32 2080704795
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @char1, i64 0, i64 0))
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call6, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @char2, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 619989279, i32 -1570902621
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %len1.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* @char1, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp ne i8 %49, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1732322786, i32 -1570902621
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1873487896, i32 -1969082100
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 104200671, i32 -1021579523
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %69 = add i32 %len1.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1546193662, i32 -1021579523
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %len2.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* @char2, i64 0, i64 %idxprom17
  %79 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %79, 0
  %80 = select i1 %cmp20.not, i32 282295600, i32 -1163354791
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -184519383, i32 -726302931
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %90 = add i32 %len2.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 728818297, i32 -726302931
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp slt i32 %len1.0, %j.0
  %100 = select i1 %cmp26.not, i32 35004811, i32 740585625
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %101 = sub i32 %len1.0, %j.0
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* @char1, i64 0, i64 %idxprom28
  %102 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %102 to i32
  %103 = add nsw i32 %conv30, -48
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom32
  store i32 %103, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1647081109, i32 658156171
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 160275050, i32 658156171
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp slt i32 %len2.0, %j.0
  %123 = select i1 %cmp38.not, i32 -938222678, i32 -978782326
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %124 = sub i32 %len2.0, %j.0
  %idxprom41 = sext i32 %124 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* @char2, i64 0, i64 %idxprom41
  %125 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %125 to i32
  %126 = add nsw i32 %conv43, -48
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %idxprom45
  store i32 %126, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -658240304, i32 1885688082
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1037888310, i32 1885688082
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %len1.0, %j.0
  %146 = select i1 %cmp51.not, i32 584893154, i32 1914131553
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom53
  %147 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %idxprom53
  %148 = load i32, i32* %arrayidx56, align 4
  %149 = sub i32 %147, %148
  store i32 %149, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1506533203, i32 1956343359
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1683211352, i32 1956343359
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp slt i32 %len1.0, %j.0
  %169 = select i1 %cmp64.not, i32 -1323860197, i32 271449848
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom66
  %170 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %170, 0
  %171 = select i1 %cmp68, i32 1229411363, i32 368089703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom69
  %172 = load i32, i32* %arrayidx70, align 4
  %.neg47 = add i32 %172, 10
  store i32 %.neg47, i32* %arrayidx70, align 4
  %173 = add i32 %j.0, 1
  %idxprom74 = sext i32 %173 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom74
  %174 = load i32, i32* %arrayidx75, align 4
  %175 = add i32 %174, -1
  store i32 %175, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %len1.0, %j.0
  %177 = select i1 %cmp80, i32 666175136, i32 -168901109
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %178 = sub i32 %len1.0, %j.0
  %idxprom83 = sext i32 %178 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom83
  %179 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp eq i32 %179, 0
  %180 = select i1 %cmp85.not, i32 -969691051, i32 810947674
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -214447841, i32 -1110033291
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2125306236, i32 -1110033291
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %199 = sub i32 %len1.0, %j.0
  %idxprom89 = sext i32 %199 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %idxprom89
  %200 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1038274563, i32 1722412020
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp95 = icmp eq i32 %flag.0, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -557551920, i32 1722412020
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %219 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -136141951, i32 1330185036
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp99.not = icmp eq i32 %i.0, %220
  %221 = select i1 %cmp99.not, i32 -369336508, i32 1223527383
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1957829054, i32 1417955422
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1704928156, i32 1417955422
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1787713798, i32 -230245808
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -189975318, i32 -230245808
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %len1.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %len2.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2170.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 609438057, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 609438057, label %first
    i32 1857305228, label %originalBB
    i32 -1288921631, label %originalBBpart2
    i32 193547336, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1857305228, i32 193547336
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
  %17 = select i1 %16, i32 -1288921631, i32 193547336
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1857305228, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
