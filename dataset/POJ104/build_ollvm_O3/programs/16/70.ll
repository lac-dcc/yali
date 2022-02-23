; ModuleID = 'build_ollvm/programs/16/70.ll'
source_filename = "source-C-CXX/16/70.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %t = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1013744597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1013744597, label %for.cond
    i32 1660744311, label %for.body
    i32 2099268712, label %for.cond4
    i32 319843566, label %for.body5
    i32 117815389, label %for.inc
    i32 -1748236402, label %originalBB
    i32 1282696780, label %originalBBpart2
    i32 -110716967, label %for.end
    i32 400532498, label %originalBB104
    i32 -856780218, label %originalBBpart2106
    i32 855343944, label %for.cond8
    i32 -155785737, label %for.body10
    i32 -2042610441, label %originalBB108
    i32 -1756120898, label %originalBBpart2110
    i32 1281580819, label %if.then
    i32 -1620771251, label %for.cond15
    i32 707265947, label %for.body17
    i32 -1598678185, label %land.lhs.true
    i32 1977920810, label %if.then25
    i32 -2028421900, label %if.end
    i32 -1887004807, label %originalBB112
    i32 1298771646, label %originalBBpart2114
    i32 -891406331, label %for.inc30
    i32 1228897882, label %originalBB116
    i32 -647519621, label %originalBBpart2135
    i32 1153142227, label %for.end31
    i32 1479754750, label %originalBB137
    i32 2122324136, label %originalBBpart2139
    i32 -344466589, label %if.then33
    i32 -1947524950, label %if.end37
    i32 1290000774, label %originalBB141
    i32 -1369396414, label %originalBBpart2143
    i32 -1192379486, label %if.end38
    i32 445569014, label %if.then43
    i32 -1080057786, label %for.cond44
    i32 -143913945, label %originalBB145
    i32 1630542822, label %originalBBpart2147
    i32 454989094, label %for.body46
    i32 458765811, label %land.lhs.true51
    i32 -732102642, label %if.then55
    i32 1214607728, label %if.end59
    i32 -1193359445, label %for.inc60
    i32 847920934, label %originalBB149
    i32 1867421191, label %originalBBpart2158
    i32 -390135790, label %for.end62
    i32 1509647330, label %if.end63
    i32 1585145073, label %for.inc64
    i32 2043381589, label %originalBB160
    i32 -2021144285, label %originalBBpart2165
    i32 -1051276205, label %for.end66
    i32 -1070780383, label %if.then71
    i32 -1913045845, label %while.cond
    i32 -604306269, label %while.body
    i32 2132216195, label %originalBB167
    i32 1432707898, label %originalBBpart2180
    i32 -981574137, label %while.end
    i32 1059289038, label %while.cond78
    i32 -1581364518, label %originalBB182
    i32 810212911, label %originalBBpart2184
    i32 -1363670726, label %while.body83
    i32 -429127980, label %while.end85
    i32 1734186861, label %for.cond86
    i32 -421290328, label %for.body88
    i32 -1627722049, label %for.inc92
    i32 1010616225, label %for.end94
    i32 445360289, label %if.end95
    i32 -1210866700, label %originalBB186
    i32 821767598, label %originalBBpart2188
    i32 1946178552, label %for.end97
    i32 -576273826, label %originalBBalteredBB
    i32 1533172835, label %originalBB104alteredBB
    i32 -173937656, label %originalBB108alteredBB
    i32 -111959638, label %originalBB112alteredBB
    i32 1978656822, label %originalBB116alteredBB
    i32 -1338761139, label %originalBB137alteredBB
    i32 -559076719, label %originalBB141alteredBB
    i32 722807728, label %originalBB145alteredBB
    i32 1497429962, label %originalBB149alteredBB
    i32 -1926234491, label %originalBB160alteredBB
    i32 1585816702, label %originalBB167alteredBB
    i32 -691056060, label %originalBB182alteredBB
    i32 647074901, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB186, %if.end95, %for.end94, %for.inc92, %for.body88, %for.cond86, %while.end85, %while.body83, %originalBBpart2184, %originalBB182, %while.cond78, %while.end, %originalBBpart2180, %originalBB167, %while.body, %while.cond, %if.then71, %for.end66, %originalBBpart2165, %originalBB160, %for.inc64, %if.end63, %for.end62, %originalBBpart2158, %originalBB149, %for.inc60, %if.end59, %if.then55, %land.lhs.true51, %for.body46, %originalBBpart2147, %originalBB145, %for.cond44, %if.then43, %if.end38, %originalBBpart2143, %originalBB141, %if.end37, %if.then33, %originalBBpart2139, %originalBB137, %for.end31, %originalBBpart2135, %originalBB116, %for.inc30, %originalBBpart2114, %originalBB112, %if.end, %if.then25, %land.lhs.true, %for.body17, %for.cond15, %if.then, %originalBBpart2110, %originalBB108, %for.body10, %for.cond8, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %275, %originalBB167alteredBB ], [ %274, %originalBB160alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %while.end85 ], [ %i.0, %while.body83 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %while.cond78 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2180 ], [ %220, %originalBB167 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %if.then71 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2165 ], [ %198, %originalBB160 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %272, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end95 ], [ %j.0, %for.end94 ], [ %253, %for.inc92 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %i.0, %while.end85 ], [ %j.0, %while.body83 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %while.cond78 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB167 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then71 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond44 ], [ %j.0, %if.then43 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end37 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2135 ], [ %98, %originalBB116 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %65, %if.then ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %273, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %k.0, %while.end85 ], [ %.neg44, %while.body83 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %while.cond78 ], [ %230, %while.end ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB167 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then71 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2158 ], [ %179, %originalBB149 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond44 ], [ 0, %if.then43 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end37 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB186 ], [ %c.0, %if.end95 ], [ %c.0, %for.end94 ], [ %c.0, %for.inc92 ], [ %c.0, %for.body88 ], [ %c.0, %for.cond86 ], [ %c.0, %while.end85 ], [ %c.0, %while.body83 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB182 ], [ %c.0, %while.cond78 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB167 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %if.then71 ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB160 ], [ %c.0, %for.inc64 ], [ %c.0, %if.end63 ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB149 ], [ %c.0, %for.inc60 ], [ %c.0, %if.end59 ], [ %.neg45, %if.then55 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %for.body46 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.cond44 ], [ %c.0, %if.then43 ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.end37 ], [ %.neg46, %if.then33 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.end31 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB116 ], [ %c.0, %for.inc30 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end ], [ %c.0, %if.then25 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body5 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB186 ], [ %n.0, %if.end95 ], [ %n.0, %for.end94 ], [ %n.0, %for.inc92 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond86 ], [ %n.0, %while.end85 ], [ %n.0, %while.body83 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %while.cond78 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB167 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %if.then71 ], [ %n.0, %for.end66 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB160 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end63 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB149 ], [ %n.0, %for.inc60 ], [ %n.0, %if.end59 ], [ %n.0, %if.then55 ], [ %n.0, %land.lhs.true51 ], [ %n.0, %for.body46 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %for.cond44 ], [ %n.0, %if.then43 ], [ %n.0, %if.end38 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.end37 ], [ %n.0, %if.then33 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB116 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.end ], [ %n.0, %if.then25 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body17 ], [ %n.0, %for.cond15 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body5 ], [ %n.0, %for.cond4 ], [ %conv, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1210866700, %originalBB186alteredBB ], [ -1581364518, %originalBB182alteredBB ], [ 2132216195, %originalBB167alteredBB ], [ 2043381589, %originalBB160alteredBB ], [ 847920934, %originalBB149alteredBB ], [ -143913945, %originalBB145alteredBB ], [ 1290000774, %originalBB141alteredBB ], [ 1479754750, %originalBB137alteredBB ], [ 1228897882, %originalBB116alteredBB ], [ -1887004807, %originalBB112alteredBB ], [ -2042610441, %originalBB108alteredBB ], [ 400532498, %originalBB104alteredBB ], [ -1748236402, %originalBBalteredBB ], [ 1013744597, %originalBBpart2188 ], [ %271, %originalBB186 ], [ %262, %if.end95 ], [ 445360289, %for.end94 ], [ 1734186861, %for.inc92 ], [ -1627722049, %for.body88 ], [ %251, %for.cond86 ], [ 1734186861, %while.end85 ], [ 1059289038, %while.body83 ], [ %250, %originalBBpart2184 ], [ %249, %originalBB182 ], [ %239, %while.cond78 ], [ 1059289038, %while.end ], [ -1913045845, %originalBBpart2180 ], [ %229, %originalBB167 ], [ %219, %while.body ], [ %210, %while.cond ], [ -1913045845, %if.then71 ], [ %208, %for.end66 ], [ 855343944, %originalBBpart2165 ], [ %207, %originalBB160 ], [ %197, %for.inc64 ], [ 1585145073, %if.end63 ], [ 1509647330, %for.end62 ], [ -1080057786, %originalBBpart2158 ], [ %188, %originalBB149 ], [ %178, %for.inc60 ], [ -1193359445, %if.end59 ], [ 1214607728, %if.then55 ], [ %169, %land.lhs.true51 ], [ %167, %for.body46 ], [ %165, %originalBBpart2147 ], [ %164, %originalBB145 ], [ %155, %for.cond44 ], [ -1080057786, %if.then43 ], [ %146, %if.end38 ], [ -1192379486, %originalBBpart2143 ], [ %144, %originalBB141 ], [ %135, %if.end37 ], [ -1947524950, %if.then33 ], [ %126, %originalBBpart2139 ], [ %125, %originalBB137 ], [ %116, %for.end31 ], [ -1620771251, %originalBBpart2135 ], [ %107, %originalBB116 ], [ %97, %for.inc30 ], [ -891406331, %originalBBpart2114 ], [ %88, %originalBB112 ], [ %79, %if.end ], [ 1153142227, %if.then25 ], [ %70, %land.lhs.true ], [ %68, %for.body17 ], [ %66, %for.cond15 ], [ -1620771251, %if.then ], [ %64, %originalBBpart2110 ], [ %63, %originalBB108 ], [ %53, %for.body10 ], [ %44, %for.cond8 ], [ 855343944, %originalBBpart2106 ], [ %43, %originalBB104 ], [ %34, %for.end ], [ 2099268712, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 117815389, %for.body5 ], [ %6, %for.cond4 ], [ 2099268712, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay67)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 1946178552, i32 1660744311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %6 = select i1 %cmp, i32 319843566, i32 -110716967
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1748236402, i32 -576273826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1282696780, i32 -576273826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 400532498, i32 1533172835
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -856780218, i32 1533172835
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i.0, %n.0
  %44 = select i1 %cmp9.not, i32 -1051276205, i32 -155785737
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2042610441, i32 -173937656
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11
  %54 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %54, 41
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1756120898, i32 -173937656
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1281580819, i32 -1192379486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %j.0, -1
  %66 = select i1 %cmp16, i32 707265947, i32 1153142227
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %67 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %67, 40
  %68 = select i1 %cmp21, i32 -1598678185, i32 -2028421900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %69, 0
  %70 = select i1 %cmp24, i32 1977920810, i32 -2028421900
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1887004807, i32 -111959638
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1298771646, i32 -111959638
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1228897882, i32 1978656822
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, -1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -647519621, i32 1978656822
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1479754750, i32 -1338761139
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %j.0, -1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2122324136, i32 -1338761139
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %126 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -344466589, i32 -1947524950
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg46 = add i32 %c.0, 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom35
  store i8 63, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1290000774, i32 -559076719
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1369396414, i32 -559076719
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  %145 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %145, 0
  %146 = select i1 %cmp42, i32 445569014, i32 1509647330
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -143913945, i32 722807728
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k.0, %i.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1630542822, i32 722807728
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %165 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 454989094, i32 -390135790
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %166 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %166, 40
  %167 = select i1 %cmp50, i32 458765811, i32 1214607728
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom52
  %168 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %168, 0
  %169 = select i1 %cmp54, i32 -732102642, i32 1214607728
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg45 = add i32 %c.0, 1
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom57
  store i8 36, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 847920934, i32 1497429962
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1867421191, i32 1497429962
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2043381589, i32 -1926234491
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2021144285, i32 -1926234491
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cmp70.not = icmp eq i32 %c.0, 0
  %208 = select i1 %cmp70.not, i32 445360289, i32 -1070780383
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom72
  %209 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %209, 32
  %210 = select i1 %cmp75, i32 -604306269, i32 -981574137
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2132216195, i32 1585816702
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1432707898, i32 1585816702
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %230 = add i32 %n.0, -1
  br label %loopEntry.backedge

while.cond78:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1581364518, i32 -691056060
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom79
  %240 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %240, 32
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 810212911, i32 -691056060
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %250 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1363670726, i32 -429127980
  br label %loopEntry.backedge

while.body83:                                     ; preds = %loopEntry
  %.neg44 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end85:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87.not = icmp sgt i32 %j.0, %k.0
  %251 = select i1 %cmp87.not, i32 1010616225, i32 -421290328
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom89
  %252 = load i8, i8* %arrayidx90, align 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %252)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1210866700, i32 647074901
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 821767598, i32 647074901
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
