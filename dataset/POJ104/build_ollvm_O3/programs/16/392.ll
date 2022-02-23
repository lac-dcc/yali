; ModuleID = 'build_ollvm/programs/16/392.ll'
source_filename = "source-C-CXX/16/392.cpp"
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
@m = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@a = global [100 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %cmp126.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1739192793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1739192793, label %while.cond
    i32 -697588731, label %while.body
    i32 260142786, label %while.end
    i32 -1713832902, label %for.cond
    i32 -786057197, label %originalBB
    i32 -856090152, label %originalBBpart2
    i32 -1595876287, label %for.body
    i32 1206281811, label %for.cond2
    i32 -284823530, label %originalBB140
    i32 -1537170014, label %originalBBpart2142
    i32 1936512042, label %for.body4
    i32 -1794339684, label %originalBB144
    i32 -307557819, label %originalBBpart2146
    i32 202508432, label %if.then
    i32 -64424320, label %if.end
    i32 -1281522358, label %if.then21
    i32 1270798364, label %originalBB148
    i32 1729774555, label %originalBBpart2150
    i32 -878327850, label %if.end22
    i32 -1965034639, label %for.inc
    i32 -1982938311, label %for.end
    i32 2075972543, label %originalBB152
    i32 1273950633, label %originalBBpart2154
    i32 -660741940, label %for.inc23
    i32 -1312274173, label %for.end25
    i32 406592503, label %for.cond26
    i32 -1000074383, label %for.body28
    i32 -215108743, label %for.cond29
    i32 -266642177, label %for.body33
    i32 -944525470, label %for.inc39
    i32 -577224084, label %originalBB156
    i32 -1455302727, label %originalBBpart2158
    i32 1917564888, label %for.end41
    i32 -601243340, label %originalBB160
    i32 -1943387404, label %originalBBpart2162
    i32 710271286, label %for.cond43
    i32 671655637, label %for.body47
    i32 -1230875770, label %originalBB164
    i32 -1025681428, label %originalBBpart2166
    i32 1227059400, label %if.then54
    i32 1758847527, label %if.end56
    i32 -1785445844, label %land.lhs.true
    i32 1497469784, label %lor.lhs.false
    i32 764393786, label %land.lhs.true75
    i32 -2027112487, label %if.then82
    i32 385281533, label %if.end87
    i32 -918190884, label %originalBB168
    i32 -1656714100, label %originalBBpart2170
    i32 1444767128, label %for.inc88
    i32 1440749041, label %for.end90
    i32 -1447680802, label %for.cond91
    i32 -419770688, label %originalBB172
    i32 1483449926, label %originalBBpart2174
    i32 -1219902753, label %for.body95
    i32 1245487453, label %if.then102
    i32 -881523297, label %if.end107
    i32 -1506786549, label %if.then114
    i32 -2133237050, label %if.end119
    i32 -1778464292, label %originalBB176
    i32 -738729046, label %originalBBpart2178
    i32 -1271989672, label %for.inc120
    i32 -1298911433, label %for.end122
    i32 1552686352, label %for.cond123
    i32 -898338031, label %originalBB180
    i32 -956289348, label %originalBBpart2182
    i32 -1926702353, label %for.body127
    i32 971976991, label %for.inc133
    i32 266320357, label %for.end135
    i32 -1681953288, label %for.inc137
    i32 -2106623688, label %for.end139
    i32 1817379971, label %originalBBalteredBB
    i32 -1747980499, label %originalBB140alteredBB
    i32 1710757243, label %originalBB144alteredBB
    i32 1832426647, label %originalBB148alteredBB
    i32 1266009829, label %originalBB152alteredBB
    i32 -1196885361, label %originalBB156alteredBB
    i32 265125012, label %originalBB160alteredBB
    i32 910780043, label %originalBB164alteredBB
    i32 -1510636155, label %originalBB168alteredBB
    i32 890126993, label %originalBB172alteredBB
    i32 -1549294346, label %originalBB176alteredBB
    i32 -1887000582, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %for.end135, %for.inc133, %for.body127, %originalBBpart2182, %originalBB180, %for.cond123, %for.end122, %for.inc120, %originalBBpart2178, %originalBB176, %if.end119, %if.then114, %if.end107, %if.then102, %for.body95, %originalBBpart2174, %originalBB172, %for.cond91, %for.end90, %for.inc88, %originalBBpart2170, %originalBB168, %if.end87, %if.then82, %land.lhs.true75, %lor.lhs.false, %land.lhs.true, %if.end56, %if.then54, %originalBBpart2166, %originalBB164, %for.body47, %for.cond43, %originalBBpart2162, %originalBB160, %for.end41, %originalBBpart2158, %originalBB156, %for.inc39, %for.body33, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %if.end22, %originalBBpart2150, %originalBB148, %if.then21, %if.end, %if.then, %originalBBpart2146, %originalBB144, %for.body4, %originalBBpart2142, %originalBB140, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc137 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end119 ], [ %j.0, %if.then114 ], [ %j.0, %if.end107 ], [ %j.0, %if.then102 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end87 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2158 ], [ %128, %originalBB156 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end ], [ %91, %for.inc ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc137 ], [ %n.0, %for.end135 ], [ %n.0, %for.inc133 ], [ %n.0, %for.body127 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB180 ], [ %n.0, %for.cond123 ], [ %n.0, %for.end122 ], [ %n.0, %for.inc120 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB176 ], [ %n.0, %if.end119 ], [ %n.0, %if.then114 ], [ %n.0, %if.end107 ], [ %n.0, %if.then102 ], [ %n.0, %for.body95 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %for.cond91 ], [ %n.0, %for.end90 ], [ %n.0, %for.inc88 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.end87 ], [ %n.0, %if.then82 ], [ %n.0, %land.lhs.true75 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end56 ], [ %n.0, %if.then54 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond43 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.inc39 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond29 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.then21 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.body4 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %6, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -898338031, %originalBB180alteredBB ], [ -1778464292, %originalBB176alteredBB ], [ -419770688, %originalBB172alteredBB ], [ -918190884, %originalBB168alteredBB ], [ -1230875770, %originalBB164alteredBB ], [ -601243340, %originalBB160alteredBB ], [ -577224084, %originalBB156alteredBB ], [ 2075972543, %originalBB152alteredBB ], [ 1270798364, %originalBB148alteredBB ], [ -1794339684, %originalBB144alteredBB ], [ -284823530, %originalBB140alteredBB ], [ -786057197, %originalBBalteredBB ], [ 406592503, %for.inc137 ], [ -1681953288, %for.end135 ], [ 1552686352, %for.inc133 ], [ 971976991, %for.body127 ], [ %299, %originalBBpart2182 ], [ %298, %originalBB180 ], [ %286, %for.cond123 ], [ 1552686352, %for.end122 ], [ -1447680802, %for.inc120 ], [ -1271989672, %originalBBpart2178 ], [ %275, %originalBB176 ], [ %266, %if.end119 ], [ -2133237050, %if.then114 ], [ %255, %if.end107 ], [ -881523297, %if.then102 ], [ %249, %for.body95 ], [ %245, %originalBBpart2174 ], [ %244, %originalBB172 ], [ %232, %for.cond91 ], [ -1447680802, %for.end90 ], [ 710271286, %for.inc88 ], [ 1444767128, %originalBBpart2170 ], [ %221, %originalBB168 ], [ %212, %if.end87 ], [ 385281533, %if.then82 ], [ %201, %land.lhs.true75 ], [ %197, %lor.lhs.false ], [ %193, %land.lhs.true ], [ %189, %if.end56 ], [ 1758847527, %if.then54 ], [ %181, %originalBBpart2166 ], [ %180, %originalBB164 ], [ %168, %for.body47 ], [ %159, %for.cond43 ], [ 710271286, %originalBBpart2162 ], [ %155, %originalBB160 ], [ %146, %for.end41 ], [ -215108743, %originalBBpart2158 ], [ %137, %originalBB156 ], [ %127, %for.inc39 ], [ -944525470, %for.body33 ], [ %116, %for.cond29 ], [ -215108743, %for.body28 ], [ %113, %for.cond26 ], [ 406592503, %for.end25 ], [ -1713832902, %for.inc23 ], [ -660741940, %originalBBpart2154 ], [ %109, %originalBB152 ], [ %100, %for.end ], [ 1206281811, %for.inc ], [ -1965034639, %if.end22 ], [ -1982938311, %originalBBpart2150 ], [ %90, %originalBB148 ], [ %81, %if.then21 ], [ %72, %if.end ], [ -64424320, %if.then ], [ %66, %originalBBpart2146 ], [ %65, %originalBB144 ], [ %54, %for.body4 ], [ %45, %originalBBpart2142 ], [ %44, %originalBB140 ], [ %35, %for.cond2 ], [ 1206281811, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond ], [ -1713832902, %while.end ], [ 1739192793, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom, i64 0
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 260142786, i32 -697588731
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -786057197, i32 1817379971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %16, %n.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -856090152, i32 1817379971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1595876287, i32 -1312274173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -284823530, i32 -1747980499
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 110
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1537170014, i32 -1747980499
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1936512042, i32 -1982938311
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1794339684, i32 1710757243
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %55 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %56 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp ne i8 %56, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -307557819, i32 1710757243
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 202508432, i32 -64424320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %70 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom15, i64 %idxprom17
  %71 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %71, 0
  %72 = select i1 %cmp20, i32 -1281522358, i32 -878327850
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1270798364, i32 1832426647
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1729774555, i32 1832426647
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2075972543, i32 1266009829
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1273950633, i32 1266009829
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %110 = load i32, i32* @i, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* @i, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %cmp27 = icmp slt i32 %112, %n.0
  %113 = select i1 %cmp27, i32 -1000074383, i32 -2106623688
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom30
  %115 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %j.0, %115
  %116 = select i1 %cmp32, i32 -266642177, i32 1917564888
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %117 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom34, i64 %idxprom36
  %118 = load i8, i8* %arrayidx37, align 1
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %118)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -577224084, i32 -1196885361
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1455302727, i32 -1196885361
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -601243340, i32 265125012
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @m, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1943387404, i32 265125012
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %156 = load i32, i32* @m, align 4
  %157 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %157 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom44
  %158 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %156, %158
  %159 = select i1 %cmp46, i32 671655637, i32 1440749041
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1230875770, i32 910780043
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %169 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %169 to i64
  %170 = load i32, i32* @m, align 4
  %idxprom50 = sext i32 %170 to i64
  %arrayidx51 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom48, i64 %idxprom50
  %171 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %171, 40
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1025681428, i32 910780043
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %181 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1227059400, i32 1758847527
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %182 = load i32, i32* @m, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* @m, align 4
  tail call void @_Z6peiduiv()
  %184 = load i32, i32* @m, align 4
  %185 = add i32 %184, -1
  store i32 %185, i32* @m, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %186 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %186 to i64
  %187 = load i32, i32* @m, align 4
  %idxprom59 = sext i32 %187 to i64
  %arrayidx60 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom57, i64 %idxprom59
  %188 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %188, 96
  %189 = select i1 %cmp62, i32 -1785445844, i32 1497469784
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %190 to i64
  %191 = load i32, i32* @m, align 4
  %idxprom65 = sext i32 %191 to i64
  %arrayidx66 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom63, i64 %idxprom65
  %192 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %192, 123
  %193 = select i1 %cmp68, i32 -2027112487, i32 1497469784
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %194 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %194 to i64
  %195 = load i32, i32* @m, align 4
  %idxprom71 = sext i32 %195 to i64
  %arrayidx72 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom69, i64 %idxprom71
  %196 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %196, 64
  %197 = select i1 %cmp74, i32 764393786, i32 385281533
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %198 to i64
  %199 = load i32, i32* @m, align 4
  %idxprom78 = sext i32 %199 to i64
  %arrayidx79 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom76, i64 %idxprom78
  %200 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp slt i8 %200, 91
  %201 = select i1 %cmp81, i32 -2027112487, i32 385281533
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %202 = load i32, i32* @i, align 4
  %idxprom83 = sext i32 %202 to i64
  %203 = load i32, i32* @m, align 4
  %idxprom85 = sext i32 %203 to i64
  %arrayidx86 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom83, i64 %idxprom85
  store i8 32, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -918190884, i32 -1510636155
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1656714100, i32 -1510636155
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %222 = load i32, i32* @m, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* @m, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -419770688, i32 890126993
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %233 = load i32, i32* @m, align 4
  %234 = load i32, i32* @i, align 4
  %idxprom92 = sext i32 %234 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom92
  %235 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %233, %235
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1483449926, i32 890126993
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %245 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1219902753, i32 -1298911433
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %246 = load i32, i32* @i, align 4
  %idxprom96 = sext i32 %246 to i64
  %247 = load i32, i32* @m, align 4
  %idxprom98 = sext i32 %247 to i64
  %arrayidx99 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom96, i64 %idxprom98
  %248 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %248, 40
  %249 = select i1 %cmp101, i32 1245487453, i32 -881523297
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %250 = load i32, i32* @i, align 4
  %idxprom103 = sext i32 %250 to i64
  %251 = load i32, i32* @m, align 4
  %idxprom105 = sext i32 %251 to i64
  %arrayidx106 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom103, i64 %idxprom105
  store i8 36, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %252 = load i32, i32* @i, align 4
  %idxprom108 = sext i32 %252 to i64
  %253 = load i32, i32* @m, align 4
  %idxprom110 = sext i32 %253 to i64
  %arrayidx111 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom108, i64 %idxprom110
  %254 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp eq i8 %254, 41
  %255 = select i1 %cmp113, i32 -1506786549, i32 -2133237050
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %256 = load i32, i32* @i, align 4
  %idxprom115 = sext i32 %256 to i64
  %257 = load i32, i32* @m, align 4
  %idxprom117 = sext i32 %257 to i64
  %arrayidx118 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom115, i64 %idxprom117
  store i8 63, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1778464292, i32 -1549294346
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -738729046, i32 -1549294346
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %276 = load i32, i32* @m, align 4
  %277 = add i32 %276, 1
  store i32 %277, i32* @m, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -898338031, i32 -1887000582
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %287 = load i32, i32* @m, align 4
  %288 = load i32, i32* @i, align 4
  %idxprom124 = sext i32 %288 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom124
  %289 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %287, %289
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -956289348, i32 -1887000582
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %299 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1926702353, i32 266320357
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %300 = load i32, i32* @i, align 4
  %idxprom128 = sext i32 %300 to i64
  %301 = load i32, i32* @m, align 4
  %idxprom130 = sext i32 %301 to i64
  %arrayidx131 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom128, i64 %idxprom130
  %302 = load i8, i8* %arrayidx131, align 1
  %call132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %302)
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %303 = load i32, i32* @m, align 4
  %304 = add i32 %303, 1
  store i32 %304, i32* @m, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %call136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %306 = add i32 %305, 1
  store i32 %306, i32* @i, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @m, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6peiduiv() local_unnamed_addr #4 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %idxprom1 = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %idxprom55 = sext i32 %1 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2066294923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066294923, label %first
    i32 332977094, label %land.lhs.true
    i32 -732372588, label %lor.lhs.false
    i32 546934305, label %land.lhs.true15
    i32 617225293, label %if.then
    i32 -1072328712, label %if.end
    i32 -611638838, label %if.then32
    i32 -1141915128, label %if.end34
    i32 248805170, label %originalBB
    i32 120360613, label %originalBBpart2
    i32 116761967, label %land.lhs.true41
    i32 -2144143400, label %if.then48
    i32 1243808765, label %if.end58
    i32 -1846928451, label %originalBB59
    i32 -1838964232, label %originalBBpart261
    i32 -897978443, label %originalBBalteredBB
    i32 552214339, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBBalteredBB, %originalBB59, %if.end58, %if.then48, %land.lhs.true41, %originalBBpart2, %originalBB, %if.end34, %if.then32, %if.end, %if.then, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1846928451, %originalBB59alteredBB ], [ 248805170, %originalBBalteredBB ], [ %70, %originalBB59 ], [ %61, %if.end58 ], [ 1243808765, %if.then48 ], [ %50, %land.lhs.true41 ], [ %47, %originalBBpart2 ], [ %46, %originalBB ], [ %34, %if.end34 ], [ -1141915128, %if.then32 ], [ %23, %if.end ], [ -1072328712, %if.then ], [ %16, %land.lhs.true15 ], [ %12, %lor.lhs.false ], [ %8, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %4 = select i1 %cmp, i32 332977094, i32 -732372588
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %5 to i64
  %6 = load i32, i32* @m, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom3, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %7, 123
  %8 = select i1 %cmp8, i32 617225293, i32 -732372588
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %9 to i64
  %10 = load i32, i32* @m, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %11 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %11, 64
  %12 = select i1 %cmp14, i32 546934305, i32 -1072328712
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %13 to i64
  %14 = load i32, i32* @m, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %15 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %15, 91
  %16 = select i1 %cmp21, i32 617225293, i32 -1072328712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %17 to i64
  %18 = load i32, i32* @m, align 4
  %idxprom24 = sext i32 %18 to i64
  %arrayidx25 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %19 = add i32 %18, 1
  store i32 %19, i32* @m, align 4
  tail call void @_Z6peiduiv()
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %20 to i64
  %21 = load i32, i32* @m, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom26, i64 %idxprom28
  %22 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %22, 40
  %23 = select i1 %cmp31, i32 -611638838, i32 -1141915128
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %24 = load i32, i32* @m, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @m, align 4
  tail call void @_Z6peiduiv()
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 248805170, i32 -897978443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %35 to i64
  %36 = load i32, i32* @m, align 4
  %idxprom37 = sext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom35, i64 %idxprom37
  %37 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %37, 41
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 120360613, i32 -897978443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %47 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 116761967, i32 1243808765
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %48 to i64
  %arrayidx45 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom42, i64 %idxprom55
  %49 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %49, 40
  %50 = select i1 %cmp47, i32 -2144143400, i32 1243808765
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %51 to i64
  %52 = load i32, i32* @m, align 4
  %idxprom51 = sext i32 %52 to i64
  %arrayidx52 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  %arrayidx56 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %idxprom49, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  %.neg = add i32 %52, 1
  store i32 %.neg, i32* @m, align 4
  tail call void @_Z6peiduiv()
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1846928451, i32 552214339
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1838964232, i32 552214339
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -236209088, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -236209088, label %first
    i32 607285768, label %originalBB
    i32 -132570425, label %originalBBpart2
    i32 -867641245, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 607285768, i32 -867641245
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
  %17 = select i1 %16, i32 -132570425, i32 -867641245
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 607285768, %originalBBalteredBB ]
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
