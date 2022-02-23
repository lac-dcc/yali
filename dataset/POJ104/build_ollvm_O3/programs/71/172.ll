; ModuleID = 'build_ollvm/programs/71/172.ll'
source_filename = "source-C-CXX/71/172.cpp"
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %h = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca [20 x [20 x i32]], align 16
  %0 = bitcast [20 x [20 x i32]]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %1 = bitcast [20 x [20 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %1, i8 0, i64 1600, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -314702752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -314702752, label %for.cond
    i32 -271113773, label %for.body
    i32 753959374, label %originalBB
    i32 -1955295307, label %originalBBpart2
    i32 -95281476, label %for.cond2
    i32 -1568302950, label %for.body4
    i32 -973769680, label %for.inc
    i32 -1084156611, label %originalBB129
    i32 1779562958, label %originalBBpart2132
    i32 -404582974, label %for.end
    i32 -309252641, label %for.inc8
    i32 1911442818, label %for.end10
    i32 -850334155, label %for.cond11
    i32 212500824, label %originalBB134
    i32 -802552684, label %originalBBpart2136
    i32 -999681684, label %for.body13
    i32 34257749, label %originalBB138
    i32 -2053831287, label %originalBBpart2140
    i32 1243643665, label %for.cond14
    i32 1883773671, label %originalBB142
    i32 1453020844, label %originalBBpart2144
    i32 1320697327, label %for.body16
    i32 -344899749, label %land.lhs.true
    i32 -1912056478, label %land.lhs.true20
    i32 1444826811, label %if.then
    i32 342933306, label %originalBB146
    i32 1190429333, label %originalBBpart2148
    i32 -117463020, label %if.end
    i32 126563867, label %land.lhs.true36
    i32 -1425757979, label %land.lhs.true39
    i32 -1170098607, label %if.then50
    i32 -138003937, label %if.end55
    i32 -1770471089, label %land.lhs.true58
    i32 -2126242357, label %land.lhs.true61
    i32 2075201907, label %if.then72
    i32 1109892233, label %originalBB150
    i32 -266041522, label %originalBBpart2152
    i32 85427407, label %if.end77
    i32 801882651, label %land.lhs.true80
    i32 1763335423, label %originalBB154
    i32 -79264507, label %originalBBpart2158
    i32 146418628, label %land.lhs.true83
    i32 743791470, label %if.then94
    i32 -718646288, label %originalBB160
    i32 943832197, label %originalBBpart2162
    i32 -1481733027, label %if.end99
    i32 -335903112, label %originalBB164
    i32 651965749, label %originalBBpart2166
    i32 1435723280, label %for.inc100
    i32 -301714880, label %for.end102
    i32 315683935, label %originalBB168
    i32 825562094, label %originalBBpart2170
    i32 234664990, label %for.inc103
    i32 1477830326, label %for.end105
    i32 -464506928, label %for.cond106
    i32 566475933, label %for.body108
    i32 -966778108, label %originalBB172
    i32 -1502848827, label %originalBBpart2174
    i32 1757146714, label %for.cond109
    i32 -1711915116, label %for.body111
    i32 -1581257676, label %if.then117
    i32 554260867, label %if.end122
    i32 1598723279, label %for.inc123
    i32 -466249706, label %for.end125
    i32 1939488683, label %for.inc126
    i32 -867934341, label %for.end128
    i32 1016531947, label %originalBBalteredBB
    i32 -478544678, label %originalBB129alteredBB
    i32 61222253, label %originalBB134alteredBB
    i32 1520319168, label %originalBB138alteredBB
    i32 -813739931, label %originalBB142alteredBB
    i32 -117275146, label %originalBB146alteredBB
    i32 -745211592, label %originalBB150alteredBB
    i32 -1578963638, label %originalBB154alteredBB
    i32 -1117359658, label %originalBB160alteredBB
    i32 694176363, label %originalBB164alteredBB
    i32 1934190501, label %originalBB168alteredBB
    i32 -1563610261, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc123, %if.end122, %if.then117, %for.body111, %for.cond109, %originalBBpart2174, %originalBB172, %for.body108, %for.cond106, %for.end105, %for.inc103, %originalBBpart2170, %originalBB168, %for.end102, %for.inc100, %originalBBpart2166, %originalBB164, %if.end99, %originalBBpart2162, %originalBB160, %if.then94, %land.lhs.true83, %originalBBpart2158, %originalBB154, %land.lhs.true80, %if.end77, %originalBBpart2152, %originalBB150, %if.then72, %land.lhs.true61, %land.lhs.true58, %if.end55, %if.then50, %land.lhs.true39, %land.lhs.true36, %if.end, %originalBBpart2148, %originalBB146, %if.then, %land.lhs.true20, %land.lhs.true, %for.body16, %originalBBpart2144, %originalBB142, %for.cond14, %originalBBpart2140, %originalBB138, %for.body13, %originalBBpart2136, %originalBB134, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2132, %originalBB129, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %268, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.then117 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %243, %for.inc103 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end55 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg61, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %269, %originalBB129alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %.neg, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.then117 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end102 ], [ %224, %for.inc100 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.end55 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true20 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2132 ], [ %.neg62, %originalBB129 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -966778108, %originalBB172alteredBB ], [ 315683935, %originalBB168alteredBB ], [ -335903112, %originalBB164alteredBB ], [ -718646288, %originalBB160alteredBB ], [ 1763335423, %originalBB154alteredBB ], [ 1109892233, %originalBB150alteredBB ], [ 342933306, %originalBB146alteredBB ], [ 1883773671, %originalBB142alteredBB ], [ 34257749, %originalBB138alteredBB ], [ 212500824, %originalBB134alteredBB ], [ -1084156611, %originalBB129alteredBB ], [ 753959374, %originalBBalteredBB ], [ -464506928, %for.inc126 ], [ 1939488683, %for.end125 ], [ 1757146714, %for.inc123 ], [ 1598723279, %if.end122 ], [ 554260867, %if.then117 ], [ %267, %for.body111 ], [ %265, %for.cond109 ], [ 1757146714, %originalBBpart2174 ], [ %263, %originalBB172 ], [ %254, %for.body108 ], [ %245, %for.cond106 ], [ -464506928, %for.end105 ], [ -850334155, %for.inc103 ], [ 234664990, %originalBBpart2170 ], [ %242, %originalBB168 ], [ %233, %for.end102 ], [ 1243643665, %for.inc100 ], [ 1435723280, %originalBBpart2166 ], [ %223, %originalBB164 ], [ %214, %if.end99 ], [ -1481733027, %originalBBpart2162 ], [ %205, %originalBB160 ], [ %196, %if.then94 ], [ %187, %land.lhs.true83 ], [ %184, %originalBBpart2158 ], [ %183, %originalBB154 ], [ %172, %land.lhs.true80 ], [ %163, %if.end77 ], [ 85427407, %originalBBpart2152 ], [ %162, %originalBB150 ], [ %153, %if.then72 ], [ %144, %land.lhs.true61 ], [ %140, %land.lhs.true58 ], [ %137, %if.end55 ], [ -138003937, %if.then50 ], [ %135, %land.lhs.true39 ], [ %131, %land.lhs.true36 ], [ %128, %if.end ], [ -117463020, %originalBBpart2148 ], [ %126, %originalBB146 ], [ %117, %if.then ], [ %108, %land.lhs.true20 ], [ %104, %land.lhs.true ], [ %101, %for.body16 ], [ %99, %originalBBpart2144 ], [ %98, %originalBB142 ], [ %88, %for.cond14 ], [ 1243643665, %originalBBpart2140 ], [ %79, %originalBB138 ], [ %70, %for.body13 ], [ %61, %originalBBpart2136 ], [ %60, %originalBB134 ], [ %50, %for.cond11 ], [ -850334155, %for.end10 ], [ -314702752, %for.inc8 ], [ -309252641, %for.end ], [ -95281476, %originalBBpart2132 ], [ %41, %originalBB129 ], [ %32, %for.inc ], [ -973769680, %for.body4 ], [ %23, %for.cond2 ], [ -95281476, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -271113773, i32 1911442818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 753959374, i32 1016531947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1955295307, i32 1016531947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 -1568302950, i32 -404582974
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1084156611, i32 -478544678
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1779562958, i32 -478544678
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 212500824, i32 61222253
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -802552684, i32 61222253
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -999681684, i32 1477830326
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 34257749, i32 1520319168
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2053831287, i32 1520319168
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1883773671, i32 -813739931
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1453020844, i32 -813739931
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %99 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1320697327, i32 -301714880
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %cmp17 = icmp sgt i32 %100, -1
  %101 = select i1 %cmp17, i32 -344899749, i32 -117463020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %102, %103
  %104 = select i1 %cmp19, i32 -1912056478, i32 -117463020
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %idxprom22 = sext i32 %105 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom22, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom26, i64 %idxprom24
  %107 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp30, i32 1444826811, i32 -117463020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 342933306, i32 -117275146
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom31, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1190429333, i32 -117275146
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %cmp35 = icmp sgt i32 %127, -1
  %128 = select i1 %cmp35, i32 126563867, i32 -138003937
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  %130 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %129, %130
  %131 = select i1 %cmp38, i32 -1425757979, i32 -138003937
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  %idxprom41 = sext i32 %132 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom41, i64 %idxprom43
  %133 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom45, i64 %idxprom43
  %134 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp49, i32 -1170098607, i32 -138003937
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom51, i64 %idxprom53
  store i32 1, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %136 = add i32 %j.0, -1
  %cmp57 = icmp sgt i32 %136, -1
  %137 = select i1 %cmp57, i32 -1770471089, i32 85427407
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %138 = add i32 %j.0, -1
  %139 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %138, %139
  %140 = select i1 %cmp60, i32 -2126242357, i32 85427407
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %141 = add i32 %j.0, -1
  %idxprom65 = sext i32 %141 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom62, i64 %idxprom65
  %142 = load i32, i32* %arrayidx66, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom62, i64 %idxprom69
  %143 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp71, i32 2075201907, i32 85427407
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1109892233, i32 -745211592
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom73, i64 %idxprom75
  store i32 1, i32* %arrayidx76, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -266041522, i32 -745211592
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %cmp79 = icmp sgt i32 %.neg60, -1
  %163 = select i1 %cmp79, i32 801882651, i32 -1481733027
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1763335423, i32 -1578963638
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %173, %174
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -79264507, i32 -1578963638
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %184 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 146418628, i32 -1481733027
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %.neg59 = add i32 %j.0, 1
  %idxprom87 = sext i32 %.neg59 to i64
  %arrayidx88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom84, i64 %idxprom87
  %185 = load i32, i32* %arrayidx88, align 4
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom84, i64 %idxprom91
  %186 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %185, %186
  %187 = select i1 %cmp93, i32 743791470, i32 -1481733027
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -718646288, i32 -1117359658
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom95, i64 %idxprom97
  store i32 1, i32* %arrayidx98, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 943832197, i32 -1117359658
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -335903112, i32 694176363
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 651965749, i32 694176363
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 315683935, i32 1934190501
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 825562094, i32 1934190501
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %cmp107 = icmp slt i32 %i.0, %244
  %245 = select i1 %cmp107, i32 566475933, i32 -867934341
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -966778108, i32 -1563610261
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1502848827, i32 -1563610261
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %j.0, %264
  %265 = select i1 %cmp110, i32 -1711915116, i32 -466249706
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom112, i64 %idxprom114
  %266 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %266, 0
  %267 = select i1 %cmp116, i32 -1581257676, i32 554260867
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call119, i32 %j.0)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  store i32 1, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag, i64 0, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  store i32 1, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
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
