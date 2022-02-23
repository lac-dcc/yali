; ModuleID = 'build_ollvm/programs/62/1810.ll'
source_filename = "source-C-CXX/62/1810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1810.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i64.0 = phi i32 [ undef, %entry ], [ %i64.0.be, %loopEntry.backedge ]
  %j68.0 = phi i32 [ undef, %entry ], [ %j68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1225447992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1225447992, label %for.cond
    i32 999530022, label %originalBB
    i32 -1240279124, label %originalBBpart2
    i32 -1360562809, label %for.body
    i32 242487161, label %for.cond2
    i32 -1556265365, label %for.body4
    i32 1665715904, label %originalBB91
    i32 1549863074, label %originalBBpart293
    i32 -779482156, label %for.inc
    i32 -1090579486, label %for.end
    i32 -713979674, label %for.inc8
    i32 -37398916, label %for.end10
    i32 -580400874, label %for.cond14
    i32 -1281613876, label %for.body16
    i32 -56052690, label %originalBB95
    i32 227199025, label %originalBBpart297
    i32 -1396674191, label %for.cond18
    i32 2030209094, label %for.body20
    i32 -2043577341, label %for.inc26
    i32 1750745612, label %for.end28
    i32 690442856, label %for.inc29
    i32 -795030322, label %originalBB99
    i32 -309794615, label %originalBBpart2105
    i32 293859575, label %for.end31
    i32 80873205, label %for.cond33
    i32 2004582255, label %for.body35
    i32 1689168426, label %for.cond37
    i32 264407018, label %originalBB107
    i32 1527391869, label %originalBBpart2109
    i32 1020149269, label %for.body39
    i32 1318767293, label %for.cond40
    i32 -465029975, label %for.body42
    i32 -2062045745, label %for.inc55
    i32 -1774200812, label %originalBB111
    i32 1862250963, label %originalBBpart2125
    i32 786163634, label %for.end57
    i32 1923364659, label %originalBB127
    i32 1005087585, label %originalBBpart2129
    i32 -760816550, label %for.inc58
    i32 -994663620, label %originalBB131
    i32 -2142594831, label %originalBBpart2140
    i32 -547773809, label %for.end60
    i32 1482258236, label %for.inc61
    i32 1294867259, label %for.end63
    i32 -1727352117, label %for.cond65
    i32 137914146, label %for.body67
    i32 1663008992, label %for.cond69
    i32 -1905865950, label %originalBB142
    i32 218174930, label %originalBBpart2156
    i32 -1475870446, label %for.body71
    i32 -920314684, label %originalBB158
    i32 756883188, label %originalBBpart2160
    i32 -1615116404, label %for.inc78
    i32 1743946358, label %for.end80
    i32 -924747721, label %for.inc88
    i32 1139212024, label %originalBB162
    i32 488165546, label %originalBBpart2168
    i32 -1741366437, label %for.end90
    i32 -1286217224, label %originalBBalteredBB
    i32 614585759, label %originalBB91alteredBB
    i32 107061109, label %originalBB95alteredBB
    i32 43621573, label %originalBB99alteredBB
    i32 -1147219006, label %originalBB107alteredBB
    i32 552040534, label %originalBB111alteredBB
    i32 -1976077362, label %originalBB127alteredBB
    i32 -595720830, label %originalBB131alteredBB
    i32 795462010, label %originalBB142alteredBB
    i32 888481729, label %originalBB158alteredBB
    i32 1202389430, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB162, %for.inc88, %for.end80, %for.inc78, %originalBBpart2160, %originalBB158, %for.body71, %originalBBpart2156, %originalBB142, %for.cond69, %for.body67, %for.cond65, %for.end63, %for.inc61, %for.end60, %originalBBpart2140, %originalBB131, %for.inc58, %originalBBpart2129, %originalBB127, %for.end57, %originalBBpart2125, %originalBB111, %for.inc55, %for.body42, %for.cond40, %for.body39, %originalBBpart2109, %originalBB107, %for.cond37, %for.body35, %for.cond33, %for.end31, %originalBBpart2105, %originalBB99, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %originalBBpart297, %originalBB95, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end10 ], [ %.neg34, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB162alteredBB ], [ %i13.0, %originalBB158alteredBB ], [ %i13.0, %originalBB142alteredBB ], [ %i13.0, %originalBB131alteredBB ], [ %i13.0, %originalBB127alteredBB ], [ %i13.0, %originalBB111alteredBB ], [ %i13.0, %originalBB107alteredBB ], [ %233, %originalBB99alteredBB ], [ %i13.0, %originalBB95alteredBB ], [ %i13.0, %originalBB91alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBBpart2168 ], [ %i13.0, %originalBB162 ], [ %i13.0, %for.inc88 ], [ %i13.0, %for.end80 ], [ %i13.0, %for.inc78 ], [ %i13.0, %originalBBpart2160 ], [ %i13.0, %originalBB158 ], [ %i13.0, %for.body71 ], [ %i13.0, %originalBBpart2156 ], [ %i13.0, %originalBB142 ], [ %i13.0, %for.cond69 ], [ %i13.0, %for.body67 ], [ %i13.0, %for.cond65 ], [ %i13.0, %for.end63 ], [ %i13.0, %for.inc61 ], [ %i13.0, %for.end60 ], [ %i13.0, %originalBBpart2140 ], [ %i13.0, %originalBB131 ], [ %i13.0, %for.inc58 ], [ %i13.0, %originalBBpart2129 ], [ %i13.0, %originalBB127 ], [ %i13.0, %for.end57 ], [ %i13.0, %originalBBpart2125 ], [ %i13.0, %originalBB111 ], [ %i13.0, %for.inc55 ], [ %i13.0, %for.body42 ], [ %i13.0, %for.cond40 ], [ %i13.0, %for.body39 ], [ %i13.0, %originalBBpart2109 ], [ %i13.0, %originalBB107 ], [ %i13.0, %for.cond37 ], [ %i13.0, %for.body35 ], [ %i13.0, %for.cond33 ], [ %i13.0, %for.end31 ], [ %i13.0, %originalBBpart2105 ], [ %74, %originalBB99 ], [ %i13.0, %for.inc29 ], [ %i13.0, %for.end28 ], [ %i13.0, %for.inc26 ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond18 ], [ %i13.0, %originalBBpart297 ], [ %i13.0, %originalBB95 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.end10 ], [ %i13.0, %for.inc8 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart293 ], [ %i13.0, %originalBB91 ], [ %i13.0, %for.body4 ], [ %i13.0, %for.cond2 ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB162alteredBB ], [ %j17.0, %originalBB158alteredBB ], [ %j17.0, %originalBB142alteredBB ], [ %j17.0, %originalBB131alteredBB ], [ %j17.0, %originalBB127alteredBB ], [ %j17.0, %originalBB111alteredBB ], [ %j17.0, %originalBB107alteredBB ], [ %j17.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j17.0, %originalBB91alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBBpart2168 ], [ %j17.0, %originalBB162 ], [ %j17.0, %for.inc88 ], [ %j17.0, %for.end80 ], [ %j17.0, %for.inc78 ], [ %j17.0, %originalBBpart2160 ], [ %j17.0, %originalBB158 ], [ %j17.0, %for.body71 ], [ %j17.0, %originalBBpart2156 ], [ %j17.0, %originalBB142 ], [ %j17.0, %for.cond69 ], [ %j17.0, %for.body67 ], [ %j17.0, %for.cond65 ], [ %j17.0, %for.end63 ], [ %j17.0, %for.inc61 ], [ %j17.0, %for.end60 ], [ %j17.0, %originalBBpart2140 ], [ %j17.0, %originalBB131 ], [ %j17.0, %for.inc58 ], [ %j17.0, %originalBBpart2129 ], [ %j17.0, %originalBB127 ], [ %j17.0, %for.end57 ], [ %j17.0, %originalBBpart2125 ], [ %j17.0, %originalBB111 ], [ %j17.0, %for.inc55 ], [ %j17.0, %for.body42 ], [ %j17.0, %for.cond40 ], [ %j17.0, %for.body39 ], [ %j17.0, %originalBBpart2109 ], [ %j17.0, %originalBB107 ], [ %j17.0, %for.cond37 ], [ %j17.0, %for.body35 ], [ %j17.0, %for.cond33 ], [ %j17.0, %for.end31 ], [ %j17.0, %originalBBpart2105 ], [ %j17.0, %originalBB99 ], [ %j17.0, %for.inc29 ], [ %j17.0, %for.end28 ], [ %64, %for.inc26 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ %j17.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j17.0, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %for.end10 ], [ %j17.0, %for.inc8 ], [ %j17.0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %originalBBpart293 ], [ %j17.0, %originalBB91 ], [ %j17.0, %for.body4 ], [ %j17.0, %for.cond2 ], [ %j17.0, %for.body ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB162alteredBB ], [ %i32.0, %originalBB158alteredBB ], [ %i32.0, %originalBB142alteredBB ], [ %i32.0, %originalBB131alteredBB ], [ %i32.0, %originalBB127alteredBB ], [ %i32.0, %originalBB111alteredBB ], [ %i32.0, %originalBB107alteredBB ], [ %i32.0, %originalBB99alteredBB ], [ %i32.0, %originalBB95alteredBB ], [ %i32.0, %originalBB91alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart2168 ], [ %i32.0, %originalBB162 ], [ %i32.0, %for.inc88 ], [ %i32.0, %for.end80 ], [ %i32.0, %for.inc78 ], [ %i32.0, %originalBBpart2160 ], [ %i32.0, %originalBB158 ], [ %i32.0, %for.body71 ], [ %i32.0, %originalBBpart2156 ], [ %i32.0, %originalBB142 ], [ %i32.0, %for.cond69 ], [ %i32.0, %for.body67 ], [ %i32.0, %for.cond65 ], [ %i32.0, %for.end63 ], [ %167, %for.inc61 ], [ %i32.0, %for.end60 ], [ %i32.0, %originalBBpart2140 ], [ %i32.0, %originalBB131 ], [ %i32.0, %for.inc58 ], [ %i32.0, %originalBBpart2129 ], [ %i32.0, %originalBB127 ], [ %i32.0, %for.end57 ], [ %i32.0, %originalBBpart2125 ], [ %i32.0, %originalBB111 ], [ %i32.0, %for.inc55 ], [ %i32.0, %for.body42 ], [ %i32.0, %for.cond40 ], [ %i32.0, %for.body39 ], [ %i32.0, %originalBBpart2109 ], [ %i32.0, %originalBB107 ], [ %i32.0, %for.cond37 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %originalBBpart2105 ], [ %i32.0, %originalBB99 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %for.inc26 ], [ %i32.0, %for.body20 ], [ %i32.0, %for.cond18 ], [ %i32.0, %originalBBpart297 ], [ %i32.0, %originalBB95 ], [ %i32.0, %for.body16 ], [ %i32.0, %for.cond14 ], [ %i32.0, %for.end10 ], [ %i32.0, %for.inc8 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %originalBBpart293 ], [ %i32.0, %originalBB91 ], [ %i32.0, %for.body4 ], [ %i32.0, %for.cond2 ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB162alteredBB ], [ %j36.0, %originalBB158alteredBB ], [ %j36.0, %originalBB142alteredBB ], [ %235, %originalBB131alteredBB ], [ %j36.0, %originalBB127alteredBB ], [ %j36.0, %originalBB111alteredBB ], [ %j36.0, %originalBB107alteredBB ], [ %j36.0, %originalBB99alteredBB ], [ %j36.0, %originalBB95alteredBB ], [ %j36.0, %originalBB91alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %originalBBpart2168 ], [ %j36.0, %originalBB162 ], [ %j36.0, %for.inc88 ], [ %j36.0, %for.end80 ], [ %j36.0, %for.inc78 ], [ %j36.0, %originalBBpart2160 ], [ %j36.0, %originalBB158 ], [ %j36.0, %for.body71 ], [ %j36.0, %originalBBpart2156 ], [ %j36.0, %originalBB142 ], [ %j36.0, %for.cond69 ], [ %j36.0, %for.body67 ], [ %j36.0, %for.cond65 ], [ %j36.0, %for.end63 ], [ %j36.0, %for.inc61 ], [ %j36.0, %for.end60 ], [ %j36.0, %originalBBpart2140 ], [ %.neg, %originalBB131 ], [ %j36.0, %for.inc58 ], [ %j36.0, %originalBBpart2129 ], [ %j36.0, %originalBB127 ], [ %j36.0, %for.end57 ], [ %j36.0, %originalBBpart2125 ], [ %j36.0, %originalBB111 ], [ %j36.0, %for.inc55 ], [ %j36.0, %for.body42 ], [ %j36.0, %for.cond40 ], [ %j36.0, %for.body39 ], [ %j36.0, %originalBBpart2109 ], [ %j36.0, %originalBB107 ], [ %j36.0, %for.cond37 ], [ 0, %for.body35 ], [ %j36.0, %for.cond33 ], [ %j36.0, %for.end31 ], [ %j36.0, %originalBBpart2105 ], [ %j36.0, %originalBB99 ], [ %j36.0, %for.inc29 ], [ %j36.0, %for.end28 ], [ %j36.0, %for.inc26 ], [ %j36.0, %for.body20 ], [ %j36.0, %for.cond18 ], [ %j36.0, %originalBBpart297 ], [ %j36.0, %originalBB95 ], [ %j36.0, %for.body16 ], [ %j36.0, %for.cond14 ], [ %j36.0, %for.end10 ], [ %j36.0, %for.inc8 ], [ %j36.0, %for.end ], [ %j36.0, %for.inc ], [ %j36.0, %originalBBpart293 ], [ %j36.0, %originalBB91 ], [ %j36.0, %for.body4 ], [ %j36.0, %for.cond2 ], [ %j36.0, %for.body ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %234, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB162 ], [ %q.0, %for.inc88 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %for.body71 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB142 ], [ %q.0, %for.cond69 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond65 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %for.end60 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB131 ], [ %q.0, %for.inc58 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end57 ], [ %q.0, %originalBBpart2125 ], [ %121, %originalBB111 ], [ %q.0, %for.inc55 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond40 ], [ 0, %for.body39 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.cond37 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end31 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB99 ], [ %q.0, %for.inc29 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end10 ], [ %q.0, %for.inc8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i64.0.be = phi i32 [ %i64.0, %loopEntry ], [ %237, %originalBB162alteredBB ], [ %i64.0, %originalBB158alteredBB ], [ %i64.0, %originalBB142alteredBB ], [ %i64.0, %originalBB131alteredBB ], [ %i64.0, %originalBB127alteredBB ], [ %i64.0, %originalBB111alteredBB ], [ %i64.0, %originalBB107alteredBB ], [ %i64.0, %originalBB99alteredBB ], [ %i64.0, %originalBB95alteredBB ], [ %i64.0, %originalBB91alteredBB ], [ %i64.0, %originalBBalteredBB ], [ %i64.0, %originalBBpart2168 ], [ %223, %originalBB162 ], [ %i64.0, %for.inc88 ], [ %i64.0, %for.end80 ], [ %i64.0, %for.inc78 ], [ %i64.0, %originalBBpart2160 ], [ %i64.0, %originalBB158 ], [ %i64.0, %for.body71 ], [ %i64.0, %originalBBpart2156 ], [ %i64.0, %originalBB142 ], [ %i64.0, %for.cond69 ], [ %i64.0, %for.body67 ], [ %i64.0, %for.cond65 ], [ 0, %for.end63 ], [ %i64.0, %for.inc61 ], [ %i64.0, %for.end60 ], [ %i64.0, %originalBBpart2140 ], [ %i64.0, %originalBB131 ], [ %i64.0, %for.inc58 ], [ %i64.0, %originalBBpart2129 ], [ %i64.0, %originalBB127 ], [ %i64.0, %for.end57 ], [ %i64.0, %originalBBpart2125 ], [ %i64.0, %originalBB111 ], [ %i64.0, %for.inc55 ], [ %i64.0, %for.body42 ], [ %i64.0, %for.cond40 ], [ %i64.0, %for.body39 ], [ %i64.0, %originalBBpart2109 ], [ %i64.0, %originalBB107 ], [ %i64.0, %for.cond37 ], [ %i64.0, %for.body35 ], [ %i64.0, %for.cond33 ], [ %i64.0, %for.end31 ], [ %i64.0, %originalBBpart2105 ], [ %i64.0, %originalBB99 ], [ %i64.0, %for.inc29 ], [ %i64.0, %for.end28 ], [ %i64.0, %for.inc26 ], [ %i64.0, %for.body20 ], [ %i64.0, %for.cond18 ], [ %i64.0, %originalBBpart297 ], [ %i64.0, %originalBB95 ], [ %i64.0, %for.body16 ], [ %i64.0, %for.cond14 ], [ %i64.0, %for.end10 ], [ %i64.0, %for.inc8 ], [ %i64.0, %for.end ], [ %i64.0, %for.inc ], [ %i64.0, %originalBBpart293 ], [ %i64.0, %originalBB91 ], [ %i64.0, %for.body4 ], [ %i64.0, %for.cond2 ], [ %i64.0, %for.body ], [ %i64.0, %originalBBpart2 ], [ %i64.0, %originalBB ], [ %i64.0, %for.cond ]
  %j68.0.be = phi i32 [ %j68.0, %loopEntry ], [ %j68.0, %originalBB162alteredBB ], [ %j68.0, %originalBB158alteredBB ], [ %j68.0, %originalBB142alteredBB ], [ %j68.0, %originalBB131alteredBB ], [ %j68.0, %originalBB127alteredBB ], [ %j68.0, %originalBB111alteredBB ], [ %j68.0, %originalBB107alteredBB ], [ %j68.0, %originalBB99alteredBB ], [ %j68.0, %originalBB95alteredBB ], [ %j68.0, %originalBB91alteredBB ], [ %j68.0, %originalBBalteredBB ], [ %j68.0, %originalBBpart2168 ], [ %j68.0, %originalBB162 ], [ %j68.0, %for.inc88 ], [ %j68.0, %for.end80 ], [ %210, %for.inc78 ], [ %j68.0, %originalBBpart2160 ], [ %j68.0, %originalBB158 ], [ %j68.0, %for.body71 ], [ %j68.0, %originalBBpart2156 ], [ %j68.0, %originalBB142 ], [ %j68.0, %for.cond69 ], [ 0, %for.body67 ], [ %j68.0, %for.cond65 ], [ %j68.0, %for.end63 ], [ %j68.0, %for.inc61 ], [ %j68.0, %for.end60 ], [ %j68.0, %originalBBpart2140 ], [ %j68.0, %originalBB131 ], [ %j68.0, %for.inc58 ], [ %j68.0, %originalBBpart2129 ], [ %j68.0, %originalBB127 ], [ %j68.0, %for.end57 ], [ %j68.0, %originalBBpart2125 ], [ %j68.0, %originalBB111 ], [ %j68.0, %for.inc55 ], [ %j68.0, %for.body42 ], [ %j68.0, %for.cond40 ], [ %j68.0, %for.body39 ], [ %j68.0, %originalBBpart2109 ], [ %j68.0, %originalBB107 ], [ %j68.0, %for.cond37 ], [ %j68.0, %for.body35 ], [ %j68.0, %for.cond33 ], [ %j68.0, %for.end31 ], [ %j68.0, %originalBBpart2105 ], [ %j68.0, %originalBB99 ], [ %j68.0, %for.inc29 ], [ %j68.0, %for.end28 ], [ %j68.0, %for.inc26 ], [ %j68.0, %for.body20 ], [ %j68.0, %for.cond18 ], [ %j68.0, %originalBBpart297 ], [ %j68.0, %originalBB95 ], [ %j68.0, %for.body16 ], [ %j68.0, %for.cond14 ], [ %j68.0, %for.end10 ], [ %j68.0, %for.inc8 ], [ %j68.0, %for.end ], [ %j68.0, %for.inc ], [ %j68.0, %originalBBpart293 ], [ %j68.0, %originalBB91 ], [ %j68.0, %for.body4 ], [ %j68.0, %for.cond2 ], [ %j68.0, %for.body ], [ %j68.0, %originalBBpart2 ], [ %j68.0, %originalBB ], [ %j68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1139212024, %originalBB162alteredBB ], [ -920314684, %originalBB158alteredBB ], [ -1905865950, %originalBB142alteredBB ], [ -994663620, %originalBB131alteredBB ], [ 1923364659, %originalBB127alteredBB ], [ -1774200812, %originalBB111alteredBB ], [ 264407018, %originalBB107alteredBB ], [ -795030322, %originalBB99alteredBB ], [ -56052690, %originalBB95alteredBB ], [ 1665715904, %originalBB91alteredBB ], [ 999530022, %originalBBalteredBB ], [ -1727352117, %originalBBpart2168 ], [ %232, %originalBB162 ], [ %222, %for.inc88 ], [ -924747721, %for.end80 ], [ 1663008992, %for.inc78 ], [ -1615116404, %originalBBpart2160 ], [ %209, %originalBB158 ], [ %199, %for.body71 ], [ %190, %originalBBpart2156 ], [ %189, %originalBB142 ], [ %178, %for.cond69 ], [ 1663008992, %for.body67 ], [ %169, %for.cond65 ], [ -1727352117, %for.end63 ], [ 80873205, %for.inc61 ], [ 1482258236, %for.end60 ], [ 1689168426, %originalBBpart2140 ], [ %166, %originalBB131 ], [ %157, %for.inc58 ], [ -760816550, %originalBBpart2129 ], [ %148, %originalBB127 ], [ %139, %for.end57 ], [ 1318767293, %originalBBpart2125 ], [ %130, %originalBB111 ], [ %120, %for.inc55 ], [ -2062045745, %for.body42 ], [ %107, %for.cond40 ], [ 1318767293, %for.body39 ], [ %105, %originalBBpart2109 ], [ %104, %originalBB107 ], [ %94, %for.cond37 ], [ 1689168426, %for.body35 ], [ %85, %for.cond33 ], [ 80873205, %for.end31 ], [ -580400874, %originalBBpart2105 ], [ %83, %originalBB99 ], [ %73, %for.inc29 ], [ 690442856, %for.end28 ], [ -1396674191, %for.inc26 ], [ -2043577341, %for.body20 ], [ %63, %for.cond18 ], [ -1396674191, %originalBBpart297 ], [ %61, %originalBB95 ], [ %52, %for.body16 ], [ %43, %for.cond14 ], [ -580400874, %for.end10 ], [ 1225447992, %for.inc8 ], [ -713979674, %for.end ], [ 242487161, %for.inc ], [ -779482156, %originalBBpart293 ], [ %40, %originalBB91 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 242487161, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 999530022, i32 -1286217224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1240279124, i32 -1286217224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1360562809, i32 -37398916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -1556265365, i32 -1090579486
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1665715904, i32 614585759
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1549863074, i32 614585759
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %i13.0, %42
  %43 = select i1 %cmp15, i32 -1281613876, i32 293859575
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -56052690, i32 107061109
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 227199025, i32 107061109
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %62 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %j17.0, %62
  %63 = select i1 %cmp19, i32 2030209094, i32 1750745612
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %idxprom23 = sext i32 %j17.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %64 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -795030322, i32 43621573
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %74 = add i32 %i13.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -309794615, i32 43621573
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %84 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %i32.0, %84
  %85 = select i1 %cmp34, i32 2004582255, i32 1294867259
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 264407018, i32 -1147219006
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %95 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %j36.0, %95
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1527391869, i32 -1147219006
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %105 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1020149269, i32 -547773809
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %106 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %q.0, %106
  %107 = select i1 %cmp41, i32 -465029975, i32 786163634
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i32.0 to i64
  %idxprom45 = sext i32 %q.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %108 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %j36.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom49
  %109 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %109, %108
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom43, i64 %idxprom49
  %110 = load i32, i32* %arrayidx54, align 4
  %111 = add i32 %110, %mul
  store i32 %111, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1774200812, i32 552040534
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %121 = add i32 %q.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1862250963, i32 552040534
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1923364659, i32 -1976077362
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1005087585, i32 -1976077362
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -994663620, i32 -595720830
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg = add i32 %j36.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2142594831, i32 -595720830
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %167 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %168 = load i32, i32* %x1, align 4
  %cmp66 = icmp slt i32 %i64.0, %168
  %169 = select i1 %cmp66, i32 137914146, i32 -1741366437
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1905865950, i32 795462010
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %179 = load i32, i32* %y2, align 4
  %180 = add i32 %179, -1
  %cmp70 = icmp slt i32 %j68.0, %180
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 218174930, i32 795462010
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %190 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1475870446, i32 1743946358
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -920314684, i32 888481729
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i64.0 to i64
  %idxprom74 = sext i32 %j68.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72, i64 %idxprom74
  %200 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8 signext 32)
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 756883188, i32 888481729
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %210 = add i32 %j68.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i64.0 to i64
  %211 = load i32, i32* %y2, align 4
  %212 = add i32 %211, -1
  %idxprom84 = sext i32 %212 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom81, i64 %idxprom84
  %213 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1139212024, i32 1202389430
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %223 = add i32 %i64.0, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 488165546, i32 1202389430
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j36.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i64.0 to i64
  %idxprom74alteredBB = sext i32 %j68.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  %236 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i64.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1810.cpp() #0 section ".text.startup" {
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
