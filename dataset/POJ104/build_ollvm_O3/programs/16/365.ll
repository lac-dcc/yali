; ModuleID = 'build_ollvm/programs/16/365.ll'
source_filename = "source-C-CXX/16/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %lnot.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %ans = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ undef, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2109231232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2109231232, label %while.cond
    i32 -912860488, label %originalBB
    i32 1678428176, label %originalBBpart2
    i32 -1560242897, label %while.body
    i32 -649675033, label %originalBB97
    i32 -277895411, label %originalBBpart299
    i32 -279183471, label %for.cond
    i32 -1458090873, label %originalBB101
    i32 1061079132, label %originalBBpart2103
    i32 566801155, label %for.body
    i32 -227644688, label %for.inc
    i32 1356350284, label %for.end
    i32 -245622397, label %for.cond7
    i32 -2013068469, label %for.body12
    i32 284272310, label %originalBB105
    i32 1729929783, label %originalBBpart2107
    i32 -983090741, label %if.then
    i32 -1257862077, label %originalBB109
    i32 1307431027, label %originalBBpart2132
    i32 724070557, label %if.else
    i32 -1083123372, label %originalBB134
    i32 899796055, label %originalBBpart2136
    i32 1619850228, label %if.then25
    i32 -638942392, label %originalBB138
    i32 1766063775, label %originalBBpart2140
    i32 -1952304370, label %if.then27
    i32 -851042241, label %if.else32
    i32 -2106958211, label %originalBB142
    i32 359216664, label %originalBBpart2144
    i32 -1529113046, label %if.end
    i32 1463199000, label %if.end35
    i32 -604949717, label %if.end36
    i32 448534113, label %for.inc37
    i32 535576250, label %for.end39
    i32 917974293, label %for.cond41
    i32 -1210886660, label %originalBB146
    i32 -725718154, label %originalBBpart2148
    i32 214670203, label %for.body46
    i32 -531898518, label %land.lhs.true
    i32 -857072757, label %if.then55
    i32 604513808, label %for.cond57
    i32 2001979479, label %for.body62
    i32 -2117169788, label %if.then70
    i32 -1318462967, label %originalBB150
    i32 596062596, label %originalBBpart2152
    i32 -1971523062, label %if.end71
    i32 -1712140521, label %originalBB154
    i32 -408040226, label %originalBBpart2156
    i32 -1503539049, label %for.inc72
    i32 -1697580225, label %originalBB158
    i32 -665074395, label %originalBBpart2165
    i32 391030937, label %for.end74
    i32 -1437034241, label %if.then75
    i32 -1559215152, label %if.else78
    i32 410329515, label %if.end83
    i32 -1596019490, label %if.end84
    i32 -35453513, label %originalBB167
    i32 1322221749, label %originalBBpart2169
    i32 -1462391024, label %for.inc85
    i32 -1139046888, label %originalBB171
    i32 -1144410049, label %originalBBpart2181
    i32 613595497, label %for.end87
    i32 1299857805, label %while.end
    i32 -1427088282, label %originalBBalteredBB
    i32 1758400226, label %originalBB97alteredBB
    i32 1553745598, label %originalBB101alteredBB
    i32 -1142040907, label %originalBB105alteredBB
    i32 -1272289148, label %originalBB109alteredBB
    i32 -1298504757, label %originalBB134alteredBB
    i32 69514895, label %originalBB138alteredBB
    i32 1231019207, label %originalBB142alteredBB
    i32 1952929872, label %originalBB146alteredBB
    i32 -298179415, label %originalBB150alteredBB
    i32 820918373, label %originalBB154alteredBB
    i32 320263560, label %originalBB158alteredBB
    i32 123663201, label %originalBB167alteredBB
    i32 -1473246515, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end87, %originalBBpart2181, %originalBB171, %for.inc85, %originalBBpart2169, %originalBB167, %if.end84, %if.end83, %if.else78, %if.then75, %for.end74, %originalBBpart2165, %originalBB158, %for.inc72, %originalBBpart2156, %originalBB154, %if.end71, %originalBBpart2152, %originalBB150, %if.then70, %for.body62, %for.cond57, %if.then55, %land.lhs.true, %for.body46, %originalBBpart2148, %originalBB146, %for.cond41, %for.end39, %for.inc37, %if.end36, %if.end35, %if.end, %originalBBpart2144, %originalBB142, %if.else32, %if.then27, %originalBBpart2140, %originalBB138, %if.then25, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %for.body12, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart299, %originalBB97, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else78 ], [ %i.0, %if.then75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then70 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond57 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else32 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB171alteredBB ], [ %sign.0, %originalBB167alteredBB ], [ %sign.0, %originalBB158alteredBB ], [ %sign.0, %originalBB154alteredBB ], [ %sign.0, %originalBB150alteredBB ], [ %sign.0, %originalBB146alteredBB ], [ %sign.0, %originalBB142alteredBB ], [ %sign.0, %originalBB138alteredBB ], [ %sign.0, %originalBB134alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %sign.0, %originalBB105alteredBB ], [ %sign.0, %originalBB101alteredBB ], [ %sign.0, %originalBB97alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.end87 ], [ %sign.0, %originalBBpart2181 ], [ %sign.0, %originalBB171 ], [ %sign.0, %for.inc85 ], [ %sign.0, %originalBBpart2169 ], [ %sign.0, %originalBB167 ], [ %sign.0, %if.end84 ], [ %sign.0, %if.end83 ], [ %sign.0, %if.else78 ], [ %sign.0, %if.then75 ], [ %sign.0, %for.end74 ], [ %sign.0, %originalBBpart2165 ], [ %sign.0, %originalBB158 ], [ %sign.0, %for.inc72 ], [ %sign.0, %originalBBpart2156 ], [ %sign.0, %originalBB154 ], [ %sign.0, %if.end71 ], [ %sign.0, %originalBBpart2152 ], [ %sign.0, %originalBB150 ], [ %sign.0, %if.then70 ], [ %sign.0, %for.body62 ], [ %sign.0, %for.cond57 ], [ %sign.0, %if.then55 ], [ %sign.0, %land.lhs.true ], [ %sign.0, %for.body46 ], [ %sign.0, %originalBBpart2148 ], [ %sign.0, %originalBB146 ], [ %sign.0, %for.cond41 ], [ %sign.0, %for.end39 ], [ %sign.0, %for.inc37 ], [ %sign.0, %if.end36 ], [ %sign.0, %if.end35 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart2144 ], [ %sign.0, %originalBB142 ], [ %sign.0, %if.else32 ], [ %.neg35, %if.then27 ], [ %sign.0, %originalBBpart2140 ], [ %sign.0, %originalBB138 ], [ %sign.0, %if.then25 ], [ %sign.0, %originalBBpart2136 ], [ %sign.0, %originalBB134 ], [ %sign.0, %if.else ], [ %sign.0, %originalBBpart2132 ], [ %89, %originalBB109 ], [ %sign.0, %if.then ], [ %sign.0, %originalBBpart2107 ], [ %sign.0, %originalBB105 ], [ %sign.0, %for.body12 ], [ %sign.0, %for.cond7 ], [ 0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %for.body ], [ %sign.0, %originalBBpart2103 ], [ %sign.0, %originalBB101 ], [ %sign.0, %for.cond ], [ %sign.0, %originalBBpart299 ], [ %sign.0, %originalBB97 ], [ %sign.0, %while.body ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %while.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB171alteredBB ], [ %i6.0, %originalBB167alteredBB ], [ %i6.0, %originalBB158alteredBB ], [ %i6.0, %originalBB154alteredBB ], [ %i6.0, %originalBB150alteredBB ], [ %i6.0, %originalBB146alteredBB ], [ %i6.0, %originalBB142alteredBB ], [ %i6.0, %originalBB138alteredBB ], [ %i6.0, %originalBB134alteredBB ], [ %i6.0, %originalBB109alteredBB ], [ %i6.0, %originalBB105alteredBB ], [ %i6.0, %originalBB101alteredBB ], [ %i6.0, %originalBB97alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %for.end87 ], [ %i6.0, %originalBBpart2181 ], [ %i6.0, %originalBB171 ], [ %i6.0, %for.inc85 ], [ %i6.0, %originalBBpart2169 ], [ %i6.0, %originalBB167 ], [ %i6.0, %if.end84 ], [ %i6.0, %if.end83 ], [ %i6.0, %if.else78 ], [ %i6.0, %if.then75 ], [ %i6.0, %for.end74 ], [ %i6.0, %originalBBpart2165 ], [ %i6.0, %originalBB158 ], [ %i6.0, %for.inc72 ], [ %i6.0, %originalBBpart2156 ], [ %i6.0, %originalBB154 ], [ %i6.0, %if.end71 ], [ %i6.0, %originalBBpart2152 ], [ %i6.0, %originalBB150 ], [ %i6.0, %if.then70 ], [ %i6.0, %for.body62 ], [ %i6.0, %for.cond57 ], [ %i6.0, %if.then55 ], [ %i6.0, %land.lhs.true ], [ %i6.0, %for.body46 ], [ %i6.0, %originalBBpart2148 ], [ %i6.0, %originalBB146 ], [ %i6.0, %for.cond41 ], [ %i6.0, %for.end39 ], [ %158, %for.inc37 ], [ %i6.0, %if.end36 ], [ %i6.0, %if.end35 ], [ %i6.0, %if.end ], [ %i6.0, %originalBBpart2144 ], [ %i6.0, %originalBB142 ], [ %i6.0, %if.else32 ], [ %i6.0, %if.then27 ], [ %i6.0, %originalBBpart2140 ], [ %i6.0, %originalBB138 ], [ %i6.0, %if.then25 ], [ %i6.0, %originalBBpart2136 ], [ %i6.0, %originalBB134 ], [ %i6.0, %if.else ], [ %i6.0, %originalBBpart2132 ], [ %i6.0, %originalBB109 ], [ %i6.0, %if.then ], [ %i6.0, %originalBBpart2107 ], [ %i6.0, %originalBB105 ], [ %i6.0, %for.body12 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %originalBBpart2103 ], [ %i6.0, %originalBB101 ], [ %i6.0, %for.cond ], [ %i6.0, %originalBBpart299 ], [ %i6.0, %originalBB97 ], [ %i6.0, %while.body ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %while.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %284, %originalBB171alteredBB ], [ %i40.0, %originalBB167alteredBB ], [ %i40.0, %originalBB158alteredBB ], [ %i40.0, %originalBB154alteredBB ], [ %i40.0, %originalBB150alteredBB ], [ %i40.0, %originalBB146alteredBB ], [ %i40.0, %originalBB142alteredBB ], [ %i40.0, %originalBB138alteredBB ], [ %i40.0, %originalBB134alteredBB ], [ %i40.0, %originalBB109alteredBB ], [ %i40.0, %originalBB105alteredBB ], [ %i40.0, %originalBB101alteredBB ], [ %i40.0, %originalBB97alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %for.end87 ], [ %i40.0, %originalBBpart2181 ], [ %270, %originalBB171 ], [ %i40.0, %for.inc85 ], [ %i40.0, %originalBBpart2169 ], [ %i40.0, %originalBB167 ], [ %i40.0, %if.end84 ], [ %i40.0, %if.end83 ], [ %i40.0, %if.else78 ], [ %i40.0, %if.then75 ], [ %i40.0, %for.end74 ], [ %i40.0, %originalBBpart2165 ], [ %i40.0, %originalBB158 ], [ %i40.0, %for.inc72 ], [ %i40.0, %originalBBpart2156 ], [ %i40.0, %originalBB154 ], [ %i40.0, %if.end71 ], [ %i40.0, %originalBBpart2152 ], [ %i40.0, %originalBB150 ], [ %i40.0, %if.then70 ], [ %i40.0, %for.body62 ], [ %i40.0, %for.cond57 ], [ %i40.0, %if.then55 ], [ %i40.0, %land.lhs.true ], [ %i40.0, %for.body46 ], [ %i40.0, %originalBBpart2148 ], [ %i40.0, %originalBB146 ], [ %i40.0, %for.cond41 ], [ 0, %for.end39 ], [ %i40.0, %for.inc37 ], [ %i40.0, %if.end36 ], [ %i40.0, %if.end35 ], [ %i40.0, %if.end ], [ %i40.0, %originalBBpart2144 ], [ %i40.0, %originalBB142 ], [ %i40.0, %if.else32 ], [ %i40.0, %if.then27 ], [ %i40.0, %originalBBpart2140 ], [ %i40.0, %originalBB138 ], [ %i40.0, %if.then25 ], [ %i40.0, %originalBBpart2136 ], [ %i40.0, %originalBB134 ], [ %i40.0, %if.else ], [ %i40.0, %originalBBpart2132 ], [ %i40.0, %originalBB109 ], [ %i40.0, %if.then ], [ %i40.0, %originalBBpart2107 ], [ %i40.0, %originalBB105 ], [ %i40.0, %for.body12 ], [ %i40.0, %for.cond7 ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %for.body ], [ %i40.0, %originalBBpart2103 ], [ %i40.0, %originalBB101 ], [ %i40.0, %for.cond ], [ %i40.0, %originalBBpart299 ], [ %i40.0, %originalBB97 ], [ %i40.0, %while.body ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %while.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB171alteredBB ], [ %ok.0, %originalBB167alteredBB ], [ %ok.0, %originalBB158alteredBB ], [ %ok.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %ok.0, %originalBB146alteredBB ], [ %ok.0, %originalBB142alteredBB ], [ %ok.0, %originalBB138alteredBB ], [ %ok.0, %originalBB134alteredBB ], [ %ok.0, %originalBB109alteredBB ], [ %ok.0, %originalBB105alteredBB ], [ %ok.0, %originalBB101alteredBB ], [ %ok.0, %originalBB97alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %for.end87 ], [ %ok.0, %originalBBpart2181 ], [ %ok.0, %originalBB171 ], [ %ok.0, %for.inc85 ], [ %ok.0, %originalBBpart2169 ], [ %ok.0, %originalBB167 ], [ %ok.0, %if.end84 ], [ %ok.0, %if.end83 ], [ %ok.0, %if.else78 ], [ %ok.0, %if.then75 ], [ %ok.0, %for.end74 ], [ %ok.0, %originalBBpart2165 ], [ %ok.0, %originalBB158 ], [ %ok.0, %for.inc72 ], [ %ok.0, %originalBBpart2156 ], [ %ok.0, %originalBB154 ], [ %ok.0, %if.end71 ], [ %ok.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %ok.0, %if.then70 ], [ %ok.0, %for.body62 ], [ %ok.0, %for.cond57 ], [ 0, %if.then55 ], [ %ok.0, %land.lhs.true ], [ %ok.0, %for.body46 ], [ %ok.0, %originalBBpart2148 ], [ %ok.0, %originalBB146 ], [ %ok.0, %for.cond41 ], [ %ok.0, %for.end39 ], [ %ok.0, %for.inc37 ], [ %ok.0, %if.end36 ], [ %ok.0, %if.end35 ], [ %ok.0, %if.end ], [ %ok.0, %originalBBpart2144 ], [ %ok.0, %originalBB142 ], [ %ok.0, %if.else32 ], [ %ok.0, %if.then27 ], [ %ok.0, %originalBBpart2140 ], [ %ok.0, %originalBB138 ], [ %ok.0, %if.then25 ], [ %ok.0, %originalBBpart2136 ], [ %ok.0, %originalBB134 ], [ %ok.0, %if.else ], [ %ok.0, %originalBBpart2132 ], [ %ok.0, %originalBB109 ], [ %ok.0, %if.then ], [ %ok.0, %originalBBpart2107 ], [ %ok.0, %originalBB105 ], [ %ok.0, %for.body12 ], [ %ok.0, %for.cond7 ], [ %ok.0, %for.end ], [ %ok.0, %for.inc ], [ %ok.0, %for.body ], [ %ok.0, %originalBBpart2103 ], [ %ok.0, %originalBB101 ], [ %ok.0, %for.cond ], [ %ok.0, %originalBBpart299 ], [ %ok.0, %originalBB97 ], [ %ok.0, %while.body ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %283, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else78 ], [ %j.0, %if.then75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2165 ], [ %232, %originalBB158 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then70 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond57 ], [ %182, %if.then55 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else32 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1139046888, %originalBB171alteredBB ], [ -35453513, %originalBB167alteredBB ], [ -1697580225, %originalBB158alteredBB ], [ -1712140521, %originalBB154alteredBB ], [ -1318462967, %originalBB150alteredBB ], [ -1210886660, %originalBB146alteredBB ], [ -2106958211, %originalBB142alteredBB ], [ -638942392, %originalBB138alteredBB ], [ -1083123372, %originalBB134alteredBB ], [ -1257862077, %originalBB109alteredBB ], [ 284272310, %originalBB105alteredBB ], [ -1458090873, %originalBB101alteredBB ], [ -649675033, %originalBB97alteredBB ], [ -912860488, %originalBBalteredBB ], [ -2109231232, %for.end87 ], [ 917974293, %originalBBpart2181 ], [ %279, %originalBB171 ], [ %269, %for.inc85 ], [ -1462391024, %originalBBpart2169 ], [ %260, %originalBB167 ], [ %251, %if.end84 ], [ -1596019490, %if.end83 ], [ 410329515, %if.else78 ], [ 410329515, %if.then75 ], [ %242, %for.end74 ], [ 604513808, %originalBBpart2165 ], [ %241, %originalBB158 ], [ %231, %for.inc72 ], [ -1503539049, %originalBBpart2156 ], [ %222, %originalBB154 ], [ %213, %if.end71 ], [ 391030937, %originalBBpart2152 ], [ %204, %originalBB150 ], [ %195, %if.then70 ], [ %186, %for.body62 ], [ %183, %for.cond57 ], [ 604513808, %if.then55 ], [ %181, %land.lhs.true ], [ %179, %for.body46 ], [ %177, %originalBBpart2148 ], [ %176, %originalBB146 ], [ %167, %for.cond41 ], [ 917974293, %for.end39 ], [ -245622397, %for.inc37 ], [ 448534113, %if.end36 ], [ -604949717, %if.end35 ], [ 1463199000, %if.end ], [ -1529113046, %originalBBpart2144 ], [ %157, %originalBB142 ], [ %148, %if.else32 ], [ -1529113046, %if.then27 ], [ %138, %originalBBpart2140 ], [ %137, %originalBB138 ], [ %128, %if.then25 ], [ %119, %originalBBpart2136 ], [ %118, %originalBB134 ], [ %108, %if.else ], [ -604949717, %originalBBpart2132 ], [ %99, %originalBB109 ], [ %88, %if.then ], [ %79, %originalBBpart2107 ], [ %78, %originalBB105 ], [ %68, %for.body12 ], [ %59, %for.cond7 ], [ -245622397, %for.end ], [ -279183471, %for.inc ], [ -227644688, %for.body ], [ %58, %originalBBpart2103 ], [ %57, %originalBB101 ], [ %48, %for.cond ], [ -279183471, %originalBBpart299 ], [ %39, %originalBB97 ], [ %30, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -912860488, i32 -1427088282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %9 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %9, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %10 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %10)
  %11 = xor i1 %call, true
  store i1 %11, i1* %lnot.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1678428176, i32 -1427088282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %21 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 -1560242897, i32 1299857805
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -649675033, i32 1758400226
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecayalteredBB, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay1alteredBB, i8 0, i64 100, i1 false)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -277895411, i32 1758400226
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1458090873, i32 1553745598
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %cmp = icmp ugt i64 %call5, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1061079132, i32 1553745598
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %58 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 566801155, i32 1356350284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv8 = sext i32 %i6.0 to i64
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %cmp11 = icmp ugt i64 %call10, %conv8
  %59 = select i1 %cmp11, i32 -2013068469, i32 535576250
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 284272310, i32 -1142040907
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i6.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %69 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %69, 40
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1729929783, i32 -1142040907
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -983090741, i32 724070557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1257862077, i32 -1272289148
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %89 = add i32 %sign.0, 1
  %90 = trunc i32 %sign.0 to i8
  %conv18 = add i8 %90, 49
  %idxprom19 = sext i32 %i6.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1307431027, i32 -1272289148
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1083123372, i32 -1298504757
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i6.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21
  %109 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %109, 41
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 899796055, i32 -1298504757
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1619850228, i32 1463199000
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -638942392, i32 69514895
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %sign.0, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1766063775, i32 69514895
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %138 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1952304370, i32 -851042241
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %139 = trunc i32 %sign.0 to i8
  %conv29 = add i8 %139, 48
  %idxprom30 = sext i32 %i6.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %.neg35 = add i32 %sign.0, -1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2106958211, i32 1231019207
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i6.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom33
  store i8 63, i8* %arrayidx34, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 359216664, i32 1231019207
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %158 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1210886660, i32 1952929872
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %conv42 = sext i32 %i40.0 to i64
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %cmp45 = icmp ugt i64 %call44, %conv42
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -725718154, i32 1952929872
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %177 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 214670203, i32 613595497
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i40.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom47
  %178 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %178, 32
  %179 = select i1 %cmp50.not, i32 -1596019490, i32 -531898518
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i40.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom51
  %180 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %180, 40
  %181 = select i1 %cmp54, i32 -857072757, i32 -1596019490
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %182 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %conv58 = sext i32 %j.0 to i64
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %cmp61 = icmp ugt i64 %call60, %conv58
  %183 = select i1 %cmp61, i32 2001979479, i32 391030937
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom63
  %184 = load i8, i8* %arrayidx64, align 1
  %idxprom66 = sext i32 %i40.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom66
  %185 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %184, %185
  %186 = select i1 %cmp69, i32 -2117169788, i32 -1971523062
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1318462967, i32 -298179415
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 596062596, i32 -298179415
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1712140521, i32 820918373
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -408040226, i32 820918373
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1697580225, i32 320263560
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -665074395, i32 320263560
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %ok.0, 0
  %242 = select i1 %tobool.not, i32 -1437034241, i32 -1559215152
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i40.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom76
  store i8 36, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom79
  store i8 32, i8* %arrayidx80, align 1
  %idxprom81 = sext i32 %i40.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom81
  store i8 32, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -35453513, i32 123663201
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1322221749, i32 123663201
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1139046888, i32 -1473246515
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %270 = add i32 %i40.0, 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1144410049, i32 -1473246515
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %call89
  store i8 0, i8* %arrayidx90, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay1alteredBB)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %vtablealteredBB = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %280 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %280, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offsetalteredBB
  %281 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %callalteredBB = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %281)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecayalteredBB, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay1alteredBB, i8 0, i64 100, i1 false)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sign.0, 1
  %282 = trunc i32 %sign.0 to i8
  %conv18alteredBB = add i8 %282, 49
  %idxprom19alteredBB = sext i32 %i6.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i6.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom33alteredBB
  store i8 63, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i40.0, 1
  br label %loopEntry.backedge
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
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
