; ModuleID = 'build_ollvm/programs/71/1445.ll'
source_filename = "source-C-CXX/71/1445.cpp"
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
@moun = global [30 x [30 x i32]] zeroinitializer, align 16
@high = local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1445.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %j34.0 = phi i32 [ undef, %entry ], [ %j34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -276629052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -276629052, label %for.cond
    i32 -108907674, label %for.body
    i32 -1018361154, label %originalBB
    i32 -1107031979, label %originalBBpart2
    i32 597380497, label %for.cond2
    i32 1529422473, label %originalBB91
    i32 -773982485, label %originalBBpart295
    i32 901006147, label %for.body5
    i32 -2024316297, label %originalBB97
    i32 180352474, label %originalBBpart299
    i32 1956821368, label %for.inc
    i32 1310082179, label %for.end
    i32 -523307534, label %for.inc8
    i32 -1375456473, label %originalBB101
    i32 744262038, label %originalBBpart2112
    i32 -1609836507, label %for.end10
    i32 -96907634, label %for.cond12
    i32 -2102387578, label %originalBB114
    i32 -532738249, label %originalBBpart2116
    i32 -357694246, label %for.body14
    i32 1415155889, label %originalBB118
    i32 -1596193926, label %originalBBpart2120
    i32 -1388477198, label %for.cond16
    i32 -151678281, label %for.body18
    i32 708687826, label %for.inc24
    i32 1969165273, label %originalBB122
    i32 987147292, label %originalBBpart2136
    i32 1313745530, label %for.end26
    i32 71079409, label %originalBB138
    i32 -1925735212, label %originalBBpart2140
    i32 1264800921, label %for.inc27
    i32 2028907725, label %originalBB142
    i32 -348462942, label %originalBBpart2147
    i32 -760236640, label %for.end29
    i32 -822541467, label %originalBB149
    i32 1804376484, label %originalBBpart2151
    i32 432530522, label %for.cond31
    i32 351994379, label %for.body33
    i32 -539239156, label %for.cond35
    i32 432700335, label %originalBB153
    i32 2055828121, label %originalBBpart2155
    i32 -1557276490, label %for.body37
    i32 1791596644, label %land.lhs.true
    i32 -1710350475, label %land.lhs.true57
    i32 1118885677, label %land.lhs.true68
    i32 -927507627, label %if.then
    i32 -774160494, label %if.end
    i32 1411534614, label %for.inc85
    i32 -1804860422, label %originalBB157
    i32 -151888976, label %originalBBpart2162
    i32 1452484605, label %for.end87
    i32 1897522273, label %originalBB164
    i32 -2075401550, label %originalBBpart2166
    i32 -1466856736, label %for.inc88
    i32 341826963, label %for.end90
    i32 987676743, label %originalBBalteredBB
    i32 976433330, label %originalBB91alteredBB
    i32 -1892056204, label %originalBB97alteredBB
    i32 -84386700, label %originalBB101alteredBB
    i32 1346299517, label %originalBB114alteredBB
    i32 1086735453, label %originalBB118alteredBB
    i32 -1695648009, label %originalBB122alteredBB
    i32 -870795331, label %originalBB138alteredBB
    i32 -497409964, label %originalBB142alteredBB
    i32 -1309122491, label %originalBB149alteredBB
    i32 80970657, label %originalBB153alteredBB
    i32 -1388983304, label %originalBB157alteredBB
    i32 262159162, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2166, %originalBB164, %for.end87, %originalBBpart2162, %originalBB157, %for.inc85, %if.end, %if.then, %land.lhs.true68, %land.lhs.true57, %land.lhs.true, %for.body37, %originalBBpart2155, %originalBB153, %for.cond35, %for.body33, %for.cond31, %originalBBpart2151, %originalBB149, %for.end29, %originalBBpart2147, %originalBB142, %for.inc27, %originalBBpart2140, %originalBB138, %for.end26, %originalBBpart2136, %originalBB122, %for.inc24, %for.body18, %for.cond16, %originalBBpart2120, %originalBB118, %for.body14, %originalBBpart2116, %originalBB114, %for.cond12, %for.end10, %originalBBpart2112, %originalBB101, %for.inc8, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body5, %originalBBpart295, %originalBB91, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %270, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2112 ], [ %70, %originalBB101 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true68 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB164alteredBB ], [ %i11.0, %originalBB157alteredBB ], [ %i11.0, %originalBB153alteredBB ], [ %i11.0, %originalBB149alteredBB ], [ %271, %originalBB142alteredBB ], [ %i11.0, %originalBB138alteredBB ], [ %i11.0, %originalBB122alteredBB ], [ %i11.0, %originalBB118alteredBB ], [ %i11.0, %originalBB114alteredBB ], [ %i11.0, %originalBB101alteredBB ], [ %i11.0, %originalBB97alteredBB ], [ %i11.0, %originalBB91alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc88 ], [ %i11.0, %originalBBpart2166 ], [ %i11.0, %originalBB164 ], [ %i11.0, %for.end87 ], [ %i11.0, %originalBBpart2162 ], [ %i11.0, %originalBB157 ], [ %i11.0, %for.inc85 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %land.lhs.true68 ], [ %i11.0, %land.lhs.true57 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.body37 ], [ %i11.0, %originalBBpart2155 ], [ %i11.0, %originalBB153 ], [ %i11.0, %for.cond35 ], [ %i11.0, %for.body33 ], [ %i11.0, %for.cond31 ], [ %i11.0, %originalBBpart2151 ], [ %i11.0, %originalBB149 ], [ %i11.0, %for.end29 ], [ %i11.0, %originalBBpart2147 ], [ %165, %originalBB142 ], [ %i11.0, %for.inc27 ], [ %i11.0, %originalBBpart2140 ], [ %i11.0, %originalBB138 ], [ %i11.0, %for.end26 ], [ %i11.0, %originalBBpart2136 ], [ %i11.0, %originalBB122 ], [ %i11.0, %for.inc24 ], [ %i11.0, %for.body18 ], [ %i11.0, %for.cond16 ], [ %i11.0, %originalBBpart2120 ], [ %i11.0, %originalBB118 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart2116 ], [ %i11.0, %originalBB114 ], [ %i11.0, %for.cond12 ], [ 1, %for.end10 ], [ %i11.0, %originalBBpart2112 ], [ %i11.0, %originalBB101 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart299 ], [ %i11.0, %originalBB97 ], [ %i11.0, %for.body5 ], [ %i11.0, %originalBBpart295 ], [ %i11.0, %originalBB91 ], [ %i11.0, %for.cond2 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB164alteredBB ], [ %j15.0, %originalBB157alteredBB ], [ %j15.0, %originalBB153alteredBB ], [ %j15.0, %originalBB149alteredBB ], [ %j15.0, %originalBB142alteredBB ], [ %j15.0, %originalBB138alteredBB ], [ %.neg38, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %j15.0, %originalBB114alteredBB ], [ %j15.0, %originalBB101alteredBB ], [ %j15.0, %originalBB97alteredBB ], [ %j15.0, %originalBB91alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %for.inc88 ], [ %j15.0, %originalBBpart2166 ], [ %j15.0, %originalBB164 ], [ %j15.0, %for.end87 ], [ %j15.0, %originalBBpart2162 ], [ %j15.0, %originalBB157 ], [ %j15.0, %for.inc85 ], [ %j15.0, %if.end ], [ %j15.0, %if.then ], [ %j15.0, %land.lhs.true68 ], [ %j15.0, %land.lhs.true57 ], [ %j15.0, %land.lhs.true ], [ %j15.0, %for.body37 ], [ %j15.0, %originalBBpart2155 ], [ %j15.0, %originalBB153 ], [ %j15.0, %for.cond35 ], [ %j15.0, %for.body33 ], [ %j15.0, %for.cond31 ], [ %j15.0, %originalBBpart2151 ], [ %j15.0, %originalBB149 ], [ %j15.0, %for.end29 ], [ %j15.0, %originalBBpart2147 ], [ %j15.0, %originalBB142 ], [ %j15.0, %for.inc27 ], [ %j15.0, %originalBBpart2140 ], [ %j15.0, %originalBB138 ], [ %j15.0, %for.end26 ], [ %j15.0, %originalBBpart2136 ], [ %.neg40, %originalBB122 ], [ %j15.0, %for.inc24 ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ %j15.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %j15.0, %for.body14 ], [ %j15.0, %originalBBpart2116 ], [ %j15.0, %originalBB114 ], [ %j15.0, %for.cond12 ], [ %j15.0, %for.end10 ], [ %j15.0, %originalBBpart2112 ], [ %j15.0, %originalBB101 ], [ %j15.0, %for.inc8 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %originalBBpart299 ], [ %j15.0, %originalBB97 ], [ %j15.0, %for.body5 ], [ %j15.0, %originalBBpart295 ], [ %j15.0, %originalBB91 ], [ %j15.0, %for.cond2 ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB164alteredBB ], [ %i30.0, %originalBB157alteredBB ], [ %i30.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %i30.0, %originalBB142alteredBB ], [ %i30.0, %originalBB138alteredBB ], [ %i30.0, %originalBB122alteredBB ], [ %i30.0, %originalBB118alteredBB ], [ %i30.0, %originalBB114alteredBB ], [ %i30.0, %originalBB101alteredBB ], [ %i30.0, %originalBB97alteredBB ], [ %i30.0, %originalBB91alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %.neg39, %for.inc88 ], [ %i30.0, %originalBBpart2166 ], [ %i30.0, %originalBB164 ], [ %i30.0, %for.end87 ], [ %i30.0, %originalBBpart2162 ], [ %i30.0, %originalBB157 ], [ %i30.0, %for.inc85 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %land.lhs.true68 ], [ %i30.0, %land.lhs.true57 ], [ %i30.0, %land.lhs.true ], [ %i30.0, %for.body37 ], [ %i30.0, %originalBBpart2155 ], [ %i30.0, %originalBB153 ], [ %i30.0, %for.cond35 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %i30.0, %for.end29 ], [ %i30.0, %originalBBpart2147 ], [ %i30.0, %originalBB142 ], [ %i30.0, %for.inc27 ], [ %i30.0, %originalBBpart2140 ], [ %i30.0, %originalBB138 ], [ %i30.0, %for.end26 ], [ %i30.0, %originalBBpart2136 ], [ %i30.0, %originalBB122 ], [ %i30.0, %for.inc24 ], [ %i30.0, %for.body18 ], [ %i30.0, %for.cond16 ], [ %i30.0, %originalBBpart2120 ], [ %i30.0, %originalBB118 ], [ %i30.0, %for.body14 ], [ %i30.0, %originalBBpart2116 ], [ %i30.0, %originalBB114 ], [ %i30.0, %for.cond12 ], [ %i30.0, %for.end10 ], [ %i30.0, %originalBBpart2112 ], [ %i30.0, %originalBB101 ], [ %i30.0, %for.inc8 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart299 ], [ %i30.0, %originalBB97 ], [ %i30.0, %for.body5 ], [ %i30.0, %originalBBpart295 ], [ %i30.0, %originalBB91 ], [ %i30.0, %for.cond2 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %j34.0.be = phi i32 [ %j34.0, %loopEntry ], [ %j34.0, %originalBB164alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %j34.0, %originalBB153alteredBB ], [ %j34.0, %originalBB149alteredBB ], [ %j34.0, %originalBB142alteredBB ], [ %j34.0, %originalBB138alteredBB ], [ %j34.0, %originalBB122alteredBB ], [ %j34.0, %originalBB118alteredBB ], [ %j34.0, %originalBB114alteredBB ], [ %j34.0, %originalBB101alteredBB ], [ %j34.0, %originalBB97alteredBB ], [ %j34.0, %originalBB91alteredBB ], [ %j34.0, %originalBBalteredBB ], [ %j34.0, %for.inc88 ], [ %j34.0, %originalBBpart2166 ], [ %j34.0, %originalBB164 ], [ %j34.0, %for.end87 ], [ %j34.0, %originalBBpart2162 ], [ %242, %originalBB157 ], [ %j34.0, %for.inc85 ], [ %j34.0, %if.end ], [ %j34.0, %if.then ], [ %j34.0, %land.lhs.true68 ], [ %j34.0, %land.lhs.true57 ], [ %j34.0, %land.lhs.true ], [ %j34.0, %for.body37 ], [ %j34.0, %originalBBpart2155 ], [ %j34.0, %originalBB153 ], [ %j34.0, %for.cond35 ], [ 1, %for.body33 ], [ %j34.0, %for.cond31 ], [ %j34.0, %originalBBpart2151 ], [ %j34.0, %originalBB149 ], [ %j34.0, %for.end29 ], [ %j34.0, %originalBBpart2147 ], [ %j34.0, %originalBB142 ], [ %j34.0, %for.inc27 ], [ %j34.0, %originalBBpart2140 ], [ %j34.0, %originalBB138 ], [ %j34.0, %for.end26 ], [ %j34.0, %originalBBpart2136 ], [ %j34.0, %originalBB122 ], [ %j34.0, %for.inc24 ], [ %j34.0, %for.body18 ], [ %j34.0, %for.cond16 ], [ %j34.0, %originalBBpart2120 ], [ %j34.0, %originalBB118 ], [ %j34.0, %for.body14 ], [ %j34.0, %originalBBpart2116 ], [ %j34.0, %originalBB114 ], [ %j34.0, %for.cond12 ], [ %j34.0, %for.end10 ], [ %j34.0, %originalBBpart2112 ], [ %j34.0, %originalBB101 ], [ %j34.0, %for.inc8 ], [ %j34.0, %for.end ], [ %j34.0, %for.inc ], [ %j34.0, %originalBBpart299 ], [ %j34.0, %originalBB97 ], [ %j34.0, %for.body5 ], [ %j34.0, %originalBBpart295 ], [ %j34.0, %originalBB91 ], [ %j34.0, %for.cond2 ], [ %j34.0, %originalBBpart2 ], [ %j34.0, %originalBB ], [ %j34.0, %for.body ], [ %j34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1897522273, %originalBB164alteredBB ], [ -1804860422, %originalBB157alteredBB ], [ 432700335, %originalBB153alteredBB ], [ -822541467, %originalBB149alteredBB ], [ 2028907725, %originalBB142alteredBB ], [ 71079409, %originalBB138alteredBB ], [ 1969165273, %originalBB122alteredBB ], [ 1415155889, %originalBB118alteredBB ], [ -2102387578, %originalBB114alteredBB ], [ -1375456473, %originalBB101alteredBB ], [ -2024316297, %originalBB97alteredBB ], [ 1529422473, %originalBB91alteredBB ], [ -1018361154, %originalBBalteredBB ], [ 432530522, %for.inc88 ], [ -1466856736, %originalBBpart2166 ], [ %269, %originalBB164 ], [ %260, %for.end87 ], [ -539239156, %originalBBpart2162 ], [ %251, %originalBB157 ], [ %241, %for.inc85 ], [ 1411534614, %if.end ], [ -774160494, %if.then ], [ %230, %land.lhs.true68 ], [ %226, %land.lhs.true57 ], [ %222, %land.lhs.true ], [ %218, %for.body37 ], [ %214, %originalBBpart2155 ], [ %213, %originalBB153 ], [ %203, %for.cond35 ], [ -539239156, %for.body33 ], [ %194, %for.cond31 ], [ 432530522, %originalBBpart2151 ], [ %192, %originalBB149 ], [ %183, %for.end29 ], [ -96907634, %originalBBpart2147 ], [ %174, %originalBB142 ], [ %164, %for.inc27 ], [ 1264800921, %originalBBpart2140 ], [ %155, %originalBB138 ], [ %146, %for.end26 ], [ -1388477198, %originalBBpart2136 ], [ %137, %originalBB122 ], [ %128, %for.inc24 ], [ 708687826, %for.body18 ], [ %119, %for.cond16 ], [ -1388477198, %originalBBpart2120 ], [ %117, %originalBB118 ], [ %108, %for.body14 ], [ %99, %originalBBpart2116 ], [ %98, %originalBB114 ], [ %88, %for.cond12 ], [ -96907634, %for.end10 ], [ -276629052, %originalBBpart2112 ], [ %79, %originalBB101 ], [ %69, %for.inc8 ], [ -523307534, %for.end ], [ 597380497, %for.inc ], [ 1956821368, %originalBBpart299 ], [ %59, %originalBB97 ], [ %50, %for.body5 ], [ %41, %originalBBpart295 ], [ %40, %originalBB91 ], [ %29, %for.cond2 ], [ 597380497, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1609836507, i32 -108907674
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
  %11 = select i1 %10, i32 -1018361154, i32 987676743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1107031979, i32 987676743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1529422473, i32 976433330
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %30 = load i32, i32* %col, align 4
  %31 = add i32 %30, 1
  %cmp4 = icmp sle i32 %j.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -773982485, i32 976433330
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 901006147, i32 1310082179
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2024316297, i32 -1892056204
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 180352474, i32 -1892056204
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1375456473, i32 -84386700
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 744262038, i32 -84386700
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2102387578, i32 1346299517
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %89 = load i32, i32* %row, align 4
  %cmp13 = icmp sle i32 %i11.0, %89
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -532738249, i32 1346299517
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %99 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -357694246, i32 -760236640
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1415155889, i32 1086735453
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1596193926, i32 1086735453
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* %col, align 4
  %cmp17.not = icmp sgt i32 %j15.0, %118
  %119 = select i1 %cmp17.not, i32 1313745530, i32 -151678281
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i11.0 to i64
  %idxprom21 = sext i32 %j15.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1969165273, i32 -1695648009
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg40 = add i32 %j15.0, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 987147292, i32 -1695648009
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 71079409, i32 -870795331
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1925735212, i32 -870795331
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2028907725, i32 -497409964
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %165 = add i32 %i11.0, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -348462942, i32 -497409964
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -822541467, i32 -1309122491
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1804376484, i32 -1309122491
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %193 = load i32, i32* %row, align 4
  %cmp32.not = icmp sgt i32 %i30.0, %193
  %194 = select i1 %cmp32.not, i32 341826963, i32 351994379
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 432700335, i32 80970657
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %204 = load i32, i32* %col, align 4
  %cmp36 = icmp sle i32 %j34.0, %204
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2055828121, i32 80970657
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %214 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1557276490, i32 1452484605
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i30.0 to i64
  %idxprom40 = sext i32 %j34.0 to i64
  %arrayidx41 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %idxprom38, i64 %idxprom40
  %215 = load i32, i32* %arrayidx41, align 4
  %216 = add i32 %i30.0, -1
  %idxprom42 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %idxprom42, i64 %idxprom40
  %217 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp slt i32 %215, %217
  %218 = select i1 %cmp46.not, i32 -774160494, i32 1791596644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i30.0 to i64
  %idxprom49 = sext i32 %j34.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %idxprom47, i64 %idxprom49
  %219 = load i32, i32* %arrayidx50, align 4
  %220 = add i32 %j34.0, -1
  %idxprom54 = sext i32 %220 to i64
  %arrayidx55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %idxprom47, i64 %idxprom54
  %221 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %219, %221
  %222 = select i1 %cmp56.not, i32 -774160494, i32 -1710350475
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i30.0 to i64
  %idxprom60 = sext i32 %j34.0 to i64
  %arrayidx61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %idxprom58, i64 %idxprom60
  %223 = load i32, i32* %arrayidx61, align 4
  %224 = add i32 %i30.0, 1
  %idxprom63 = sext i32 %224 to i64
  %arrayidx66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %idxprom63, i64 %idxprom60
  %225 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp slt i32 %223, %225
  %226 = select i1 %cmp67.not, i32 -774160494, i32 1118885677
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i30.0 to i64
  %idxprom71 = sext i32 %j34.0 to i64
  %arrayidx72 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %idxprom69, i64 %idxprom71
  %227 = load i32, i32* %arrayidx72, align 4
  %228 = add i32 %j34.0, 1
  %idxprom76 = sext i32 %228 to i64
  %arrayidx77 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %idxprom69, i64 %idxprom76
  %229 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp slt i32 %227, %229
  %230 = select i1 %cmp78.not, i32 -774160494, i32 -927507627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %231 = add i32 %i30.0, -1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %232 = add i32 %j34.0, -1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %232)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1804860422, i32 -1388983304
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %242 = add i32 %j34.0, 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -151888976, i32 -1388983304
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1897522273, i32 262159162
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2075401550, i32 262159162
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @moun, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg38 = add i32 %j15.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j34.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1445.cpp() #0 section ".text.startup" {
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
