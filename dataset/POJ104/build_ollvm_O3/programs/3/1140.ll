; ModuleID = 'build_ollvm/programs/3/1140.ll'
source_filename = "source-C-CXX/3/1140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [201 x [201 x i32]], align 16
  %b = alloca [10001 x i32], align 16
  %0 = bitcast [201 x [201 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(161604) %0, i8 0, i64 161604, i1 false)
  %1 = bitcast [10001 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %1, i8 0, i64 40004, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 1, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 633785925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 633785925, label %for.cond
    i32 825580676, label %originalBB
    i32 -370895158, label %originalBBpart2
    i32 1582099167, label %for.body
    i32 884986449, label %originalBB56
    i32 1537506310, label %originalBBpart258
    i32 1037441892, label %for.cond2
    i32 -1788222924, label %originalBB60
    i32 -1544892544, label %originalBBpart262
    i32 1491089709, label %for.body4
    i32 497333579, label %for.inc
    i32 900626458, label %for.end
    i32 -636843502, label %for.inc7
    i32 950129837, label %originalBB64
    i32 1648152726, label %originalBBpart275
    i32 -999882131, label %for.end9
    i32 152480554, label %originalBB77
    i32 -238836541, label %originalBBpart279
    i32 -1059989855, label %for.cond10
    i32 604128666, label %originalBB81
    i32 -1104828901, label %originalBBpart283
    i32 -92854400, label %for.body12
    i32 -864197527, label %originalBB85
    i32 692942294, label %originalBBpart287
    i32 545832231, label %for.cond13
    i32 -1448214543, label %for.body15
    i32 -1747843440, label %for.inc21
    i32 -834545865, label %originalBB89
    i32 1570588032, label %originalBBpart299
    i32 -2086236669, label %for.end23
    i32 902745613, label %originalBB101
    i32 1746744608, label %originalBBpart2103
    i32 -1639486261, label %for.inc24
    i32 -2123020529, label %for.end26
    i32 -562323954, label %while.cond
    i32 1674933054, label %while.body
    i32 2000621293, label %originalBB105
    i32 -2006032272, label %originalBBpart2107
    i32 -970200104, label %if.then
    i32 915859532, label %originalBB109
    i32 1629833196, label %originalBBpart2113
    i32 2105417869, label %if.end
    i32 1308832881, label %lor.lhs.false
    i32 920020256, label %if.then42
    i32 -1275589149, label %originalBB115
    i32 -1434686141, label %originalBBpart2120
    i32 2080683984, label %if.else
    i32 -1955728328, label %originalBB122
    i32 -1280786512, label %originalBBpart2133
    i32 -1159453809, label %if.end44
    i32 -1104192190, label %while.end
    i32 -1032713526, label %for.cond45
    i32 964826015, label %for.body48
    i32 935729501, label %originalBB135
    i32 766095828, label %originalBBpart2137
    i32 -1701859726, label %for.inc53
    i32 -1701647760, label %originalBB139
    i32 -638862089, label %originalBBpart2141
    i32 946395017, label %for.end55
    i32 -1953538987, label %originalBB143
    i32 -1489542911, label %originalBBpart2145
    i32 -118179629, label %originalBBalteredBB
    i32 -169810185, label %originalBB56alteredBB
    i32 156865579, label %originalBB60alteredBB
    i32 -434726711, label %originalBB64alteredBB
    i32 1700479917, label %originalBB77alteredBB
    i32 611026728, label %originalBB81alteredBB
    i32 1246875373, label %originalBB85alteredBB
    i32 1362271313, label %originalBB89alteredBB
    i32 -84740586, label %originalBB101alteredBB
    i32 -449686298, label %originalBB105alteredBB
    i32 -483608554, label %originalBB109alteredBB
    i32 504571858, label %originalBB115alteredBB
    i32 -272150213, label %originalBB122alteredBB
    i32 -157789664, label %originalBB135alteredBB
    i32 -1130182166, label %originalBB139alteredBB
    i32 -1910643362, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB143, %for.end55, %originalBBpart2141, %originalBB139, %for.inc53, %originalBBpart2137, %originalBB135, %for.body48, %for.cond45, %while.end, %if.end44, %originalBBpart2133, %originalBB122, %if.else, %originalBBpart2120, %originalBB115, %if.then42, %lor.lhs.false, %if.end, %originalBBpart2113, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %while.body, %while.cond, %for.end26, %for.inc24, %originalBBpart2103, %originalBB101, %for.end23, %originalBBpart299, %originalBB89, %for.inc21, %for.body15, %for.cond13, %originalBBpart287, %originalBB85, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %originalBBpart279, %originalBB77, %for.end9, %originalBBpart275, %originalBB64, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %323, %originalBB122alteredBB ], [ 1, %originalBB115alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %318, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2141 ], [ %290, %originalBB139 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 1, %while.end ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2133 ], [ %248, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2120 ], [ 1, %originalBB115 ], [ %i.0, %if.then42 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end26 ], [ %173, %for.inc24 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart275 ], [ %68, %originalBB64 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %324, %originalBB122alteredBB ], [ %322, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %319, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %while.end ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2133 ], [ %249, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2120 ], [ %229, %originalBB115 ], [ %j.0, %if.then42 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 1, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart299 ], [ %145, %originalBB89 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB143alteredBB ], [ %cnt.0, %originalBB139alteredBB ], [ %cnt.0, %originalBB135alteredBB ], [ %cnt.0, %originalBB122alteredBB ], [ %cnt.0, %originalBB115alteredBB ], [ %321, %originalBB109alteredBB ], [ %cnt.0, %originalBB105alteredBB ], [ %cnt.0, %originalBB101alteredBB ], [ %cnt.0, %originalBB89alteredBB ], [ %cnt.0, %originalBB85alteredBB ], [ %cnt.0, %originalBB81alteredBB ], [ %cnt.0, %originalBB77alteredBB ], [ %cnt.0, %originalBB64alteredBB ], [ %cnt.0, %originalBB60alteredBB ], [ %cnt.0, %originalBB56alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB143 ], [ %cnt.0, %for.end55 ], [ %cnt.0, %originalBBpart2141 ], [ %cnt.0, %originalBB139 ], [ %cnt.0, %for.inc53 ], [ %cnt.0, %originalBBpart2137 ], [ %cnt.0, %originalBB135 ], [ %cnt.0, %for.body48 ], [ %cnt.0, %for.cond45 ], [ %cnt.0, %while.end ], [ %cnt.0, %if.end44 ], [ %cnt.0, %originalBBpart2133 ], [ %cnt.0, %originalBB122 ], [ %cnt.0, %if.else ], [ %cnt.0, %originalBBpart2120 ], [ %cnt.0, %originalBB115 ], [ %cnt.0, %if.then42 ], [ %cnt.0, %lor.lhs.false ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart2113 ], [ %207, %originalBB109 ], [ %cnt.0, %if.then ], [ %cnt.0, %originalBBpart2107 ], [ %cnt.0, %originalBB105 ], [ %cnt.0, %while.body ], [ %cnt.0, %while.cond ], [ %cnt.0, %for.end26 ], [ %cnt.0, %for.inc24 ], [ %cnt.0, %originalBBpart2103 ], [ %cnt.0, %originalBB101 ], [ %cnt.0, %for.end23 ], [ %cnt.0, %originalBBpart299 ], [ %cnt.0, %originalBB89 ], [ %cnt.0, %for.inc21 ], [ %cnt.0, %for.body15 ], [ %cnt.0, %for.cond13 ], [ %cnt.0, %originalBBpart287 ], [ %cnt.0, %originalBB85 ], [ %cnt.0, %for.body12 ], [ %cnt.0, %originalBBpart283 ], [ %cnt.0, %originalBB81 ], [ %cnt.0, %for.cond10 ], [ %cnt.0, %originalBBpart279 ], [ %cnt.0, %originalBB77 ], [ %cnt.0, %for.end9 ], [ %cnt.0, %originalBBpart275 ], [ %cnt.0, %originalBB64 ], [ %cnt.0, %for.inc7 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body4 ], [ %cnt.0, %originalBBpart262 ], [ %cnt.0, %originalBB60 ], [ %cnt.0, %for.cond2 ], [ %cnt.0, %originalBBpart258 ], [ %cnt.0, %originalBB56 ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1953538987, %originalBB143alteredBB ], [ -1701647760, %originalBB139alteredBB ], [ 935729501, %originalBB135alteredBB ], [ -1955728328, %originalBB122alteredBB ], [ -1275589149, %originalBB115alteredBB ], [ 915859532, %originalBB109alteredBB ], [ 2000621293, %originalBB105alteredBB ], [ 902745613, %originalBB101alteredBB ], [ -834545865, %originalBB89alteredBB ], [ -864197527, %originalBB85alteredBB ], [ 604128666, %originalBB81alteredBB ], [ 152480554, %originalBB77alteredBB ], [ 950129837, %originalBB64alteredBB ], [ -1788222924, %originalBB60alteredBB ], [ 884986449, %originalBB56alteredBB ], [ 825580676, %originalBBalteredBB ], [ %317, %originalBB143 ], [ %308, %for.end55 ], [ -1032713526, %originalBBpart2141 ], [ %299, %originalBB139 ], [ %289, %for.inc53 ], [ -1701859726, %originalBBpart2137 ], [ %280, %originalBB135 ], [ %270, %for.body48 ], [ %261, %for.cond45 ], [ -1032713526, %while.end ], [ -562323954, %if.end44 ], [ -1159453809, %originalBBpart2133 ], [ %258, %originalBB122 ], [ %247, %if.else ], [ -1159453809, %originalBBpart2120 ], [ %238, %originalBB115 ], [ %228, %if.then42 ], [ %219, %lor.lhs.false ], [ %217, %if.end ], [ 2105417869, %originalBBpart2113 ], [ %216, %originalBB109 ], [ %205, %if.then ], [ %196, %originalBBpart2107 ], [ %195, %originalBB105 ], [ %185, %while.body ], [ %176, %while.cond ], [ -562323954, %for.end26 ], [ -1059989855, %for.inc24 ], [ -1639486261, %originalBBpart2103 ], [ %172, %originalBB101 ], [ %163, %for.end23 ], [ 545832231, %originalBBpart299 ], [ %154, %originalBB89 ], [ %144, %for.inc21 ], [ -1747843440, %for.body15 ], [ %135, %for.cond13 ], [ 545832231, %originalBBpart287 ], [ %133, %originalBB85 ], [ %124, %for.body12 ], [ %115, %originalBBpart283 ], [ %114, %originalBB81 ], [ %104, %for.cond10 ], [ -1059989855, %originalBBpart279 ], [ %95, %originalBB77 ], [ %86, %for.end9 ], [ 633785925, %originalBBpart275 ], [ %77, %originalBB64 ], [ %67, %for.inc7 ], [ -636843502, %for.end ], [ 1037441892, %for.inc ], [ 497333579, %for.body4 ], [ %57, %originalBBpart262 ], [ %56, %originalBB60 ], [ %47, %for.cond2 ], [ 1037441892, %originalBBpart258 ], [ %38, %originalBB56 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 825580676, i32 -118179629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 201
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -370895158, i32 -118179629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1582099167, i32 -999882131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 884986449, i32 -169810185
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1537506310, i32 -169810185
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1788222924, i32 156865579
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 201
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1544892544, i32 156865579
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1491089709, i32 900626458
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 950129837, i32 -434726711
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1648152726, i32 -434726711
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 152480554, i32 1700479917
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -238836541, i32 1700479917
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 604128666, i32 611026728
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %105 = load i32, i32* %row, align 4
  %cmp11 = icmp sle i32 %i.0, %105
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1104828901, i32 611026728
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %115 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -92854400, i32 -2123020529
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -864197527, i32 1246875373
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 692942294, i32 1246875373
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %134 = load i32, i32* %col, align 4
  %cmp14.not = icmp sgt i32 %j.0, %134
  %135 = select i1 %cmp14.not, i32 -2086236669, i32 -1448214543
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -834545865, i32 1362271313
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1570588032, i32 1362271313
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 902745613, i32 -84740586
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1746744608, i32 -84740586
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %174 = load i32, i32* %row, align 4
  %175 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %175, %174
  %cmp27.not = icmp sgt i32 %cnt.0, %mul
  %176 = select i1 %cmp27.not, i32 -1104192190, i32 1674933054
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2000621293, i32 -449686298
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %186 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %186, -1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2006032272, i32 -449686298
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %196 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -970200104, i32 2105417869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 915859532, i32 -483608554
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %207 = add i32 %cnt.0, 1
  %idxprom38 = sext i32 %cnt.0 to i64
  %arrayidx39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %206, i32* %arrayidx39, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1629833196, i32 -483608554
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 1
  %217 = select i1 %cmp40, i32 920020256, i32 1308832881
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %218 = load i32, i32* %row, align 4
  %cmp41 = icmp eq i32 %i.0, %218
  %219 = select i1 %cmp41, i32 920020256, i32 2080683984
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1275589149, i32 504571858
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %229 = add i32 %j.0, %i.0
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1434686141, i32 504571858
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1955728328, i32 -272150213
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = add i32 %j.0, -1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1280786512, i32 -272150213
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %259 = load i32, i32* %row, align 4
  %260 = load i32, i32* %col, align 4
  %mul46 = mul nsw i32 %260, %259
  %cmp47.not = icmp sgt i32 %i.0, %mul46
  %261 = select i1 %cmp47.not, i32 946395017, i32 964826015
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 935729501, i32 -157789664
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom49
  %271 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %271)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 766095828, i32 -157789664
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1701647760, i32 -1130182166
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -638862089, i32 -1130182166
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1953538987, i32 -1910643362
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1489542911, i32 -1910643362
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %320 = load i32, i32* %arrayidx36alteredBB, align 4
  %321 = add i32 %cnt.0, 1
  %idxprom38alteredBB = sext i32 %cnt.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %320, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %j.0, %i.0
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  %324 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %325 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %325)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 657869558, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 657869558, label %first
    i32 -443240416, label %originalBB
    i32 956159348, label %originalBBpart2
    i32 176524972, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -443240416, i32 176524972
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
  %17 = select i1 %16, i32 956159348, i32 176524972
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -443240416, %originalBBalteredBB ]
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
