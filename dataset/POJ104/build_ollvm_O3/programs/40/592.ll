; ModuleID = 'build_ollvm/programs/40/592.ll'
source_filename = "source-C-CXX/40/592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %cc = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %cc to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 5
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 4
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 3
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 2
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.56.0 = phi i32 [ 0, %entry ], [ %a.sroa.56.0.be, %loopEntry.backedge ]
  %a.sroa.44.0 = phi i32 [ 0, %entry ], [ %a.sroa.44.0.be, %loopEntry.backedge ]
  %a.sroa.32.0 = phi i32 [ 0, %entry ], [ %a.sroa.32.0.be, %loopEntry.backedge ]
  %a.sroa.17.0 = phi i32 [ 0, %entry ], [ %a.sroa.17.0.be, %loopEntry.backedge ]
  %a.sroa.1.0 = phi i32 [ 1, %entry ], [ %a.sroa.1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -532443046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -532443046, label %for.cond
    i32 1113067871, label %originalBB
    i32 -986365416, label %originalBBpart2
    i32 1217791100, label %for.body
    i32 173081717, label %for.cond3
    i32 259595364, label %for.body6
    i32 -1047779348, label %originalBB127
    i32 -1411626885, label %originalBBpart2129
    i32 -259309632, label %if.then
    i32 158475142, label %if.end
    i32 -1922470419, label %for.cond11
    i32 -1480938802, label %for.body14
    i32 1820350269, label %lor.lhs.false
    i32 -1049824473, label %if.then21
    i32 -548893593, label %if.end22
    i32 1929894225, label %for.cond24
    i32 -83121417, label %for.body27
    i32 1228936979, label %lor.lhs.false31
    i32 152949918, label %lor.lhs.false35
    i32 -1283147639, label %if.then39
    i32 15159, label %if.end40
    i32 -1826079490, label %land.lhs.true
    i32 1034195961, label %land.lhs.true84
    i32 1460025309, label %land.lhs.true87
    i32 1693015287, label %originalBB131
    i32 -604738361, label %originalBBpart2133
    i32 439494418, label %land.lhs.true90
    i32 -1802526740, label %land.lhs.true93
    i32 -1007018260, label %land.lhs.true96
    i32 -1607897132, label %if.then99
    i32 -1630864978, label %originalBB135
    i32 -1581082772, label %originalBBpart2137
    i32 1036361079, label %if.end113
    i32 1503772792, label %for.inc
    i32 -840442510, label %for.end
    i32 -732274024, label %originalBB139
    i32 950212059, label %originalBBpart2141
    i32 1605944720, label %for.inc115
    i32 -1544599824, label %for.end118
    i32 -2073936306, label %originalBB143
    i32 929093573, label %originalBBpart2145
    i32 -1781077929, label %for.inc119
    i32 -1626420778, label %originalBB147
    i32 -944340330, label %originalBBpart2149
    i32 -657936841, label %for.end122
    i32 632701314, label %for.inc123
    i32 -1747344777, label %originalBB151
    i32 268001014, label %originalBBpart2159
    i32 630410207, label %for.end126
    i32 2020757511, label %originalBB161
    i32 -814043220, label %originalBBpart2163
    i32 -830605642, label %originalBBalteredBB
    i32 1634094923, label %originalBB127alteredBB
    i32 -2100386946, label %originalBB131alteredBB
    i32 -1575809628, label %originalBB135alteredBB
    i32 -307356990, label %originalBB139alteredBB
    i32 2071086190, label %originalBB143alteredBB
    i32 978079759, label %originalBB147alteredBB
    i32 -1347920504, label %originalBB151alteredBB
    i32 267053854, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB161, %for.end126, %originalBBpart2159, %originalBB151, %for.inc123, %for.end122, %originalBBpart2149, %originalBB147, %for.inc119, %originalBBpart2145, %originalBB143, %for.end118, %for.inc115, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %if.end113, %originalBBpart2137, %originalBB135, %if.then99, %land.lhs.true96, %land.lhs.true93, %land.lhs.true90, %originalBBpart2133, %originalBB131, %land.lhs.true87, %land.lhs.true84, %land.lhs.true, %if.end40, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %originalBBpart2129, %originalBB127, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.sroa.56.0.be = phi i32 [ %a.sroa.56.0, %loopEntry ], [ %a.sroa.56.0, %originalBB161alteredBB ], [ %a.sroa.56.0, %originalBB151alteredBB ], [ %a.sroa.56.0, %originalBB147alteredBB ], [ %a.sroa.56.0, %originalBB143alteredBB ], [ %a.sroa.56.0, %originalBB139alteredBB ], [ %a.sroa.56.0, %originalBB135alteredBB ], [ %a.sroa.56.0, %originalBB131alteredBB ], [ %a.sroa.56.0, %originalBB127alteredBB ], [ %a.sroa.56.0, %originalBBalteredBB ], [ %a.sroa.56.0, %originalBB161 ], [ %a.sroa.56.0, %for.end126 ], [ %a.sroa.56.0, %originalBBpart2159 ], [ %a.sroa.56.0, %originalBB151 ], [ %a.sroa.56.0, %for.inc123 ], [ %a.sroa.56.0, %for.end122 ], [ %a.sroa.56.0, %originalBBpart2149 ], [ %a.sroa.56.0, %originalBB147 ], [ %a.sroa.56.0, %for.inc119 ], [ %a.sroa.56.0, %originalBBpart2145 ], [ %a.sroa.56.0, %originalBB143 ], [ %a.sroa.56.0, %for.end118 ], [ %a.sroa.56.0, %for.inc115 ], [ %a.sroa.56.0, %originalBBpart2141 ], [ %a.sroa.56.0, %originalBB139 ], [ %a.sroa.56.0, %for.end ], [ %a.sroa.56.0, %for.inc ], [ %a.sroa.56.0, %if.end113 ], [ %a.sroa.56.0, %originalBBpart2137 ], [ %a.sroa.56.0, %originalBB135 ], [ %a.sroa.56.0, %if.then99 ], [ %a.sroa.56.0, %land.lhs.true96 ], [ %a.sroa.56.0, %land.lhs.true93 ], [ %a.sroa.56.0, %land.lhs.true90 ], [ %a.sroa.56.0, %originalBBpart2133 ], [ %a.sroa.56.0, %originalBB131 ], [ %a.sroa.56.0, %land.lhs.true87 ], [ %a.sroa.56.0, %land.lhs.true84 ], [ %a.sroa.56.0, %land.lhs.true ], [ %50, %if.end40 ], [ %a.sroa.56.0, %if.then39 ], [ %a.sroa.56.0, %lor.lhs.false35 ], [ %a.sroa.56.0, %lor.lhs.false31 ], [ %a.sroa.56.0, %for.body27 ], [ %a.sroa.56.0, %for.cond24 ], [ %a.sroa.56.0, %if.end22 ], [ %a.sroa.56.0, %if.then21 ], [ %a.sroa.56.0, %lor.lhs.false ], [ %a.sroa.56.0, %for.body14 ], [ %a.sroa.56.0, %for.cond11 ], [ %a.sroa.56.0, %if.end ], [ %a.sroa.56.0, %if.then ], [ %a.sroa.56.0, %originalBBpart2129 ], [ %a.sroa.56.0, %originalBB127 ], [ %a.sroa.56.0, %for.body6 ], [ %a.sroa.56.0, %for.cond3 ], [ %a.sroa.56.0, %for.body ], [ %a.sroa.56.0, %originalBBpart2 ], [ %a.sroa.56.0, %originalBB ], [ %a.sroa.56.0, %for.cond ]
  %a.sroa.44.0.be = phi i32 [ %a.sroa.44.0, %loopEntry ], [ %a.sroa.44.0, %originalBB161alteredBB ], [ %a.sroa.44.0, %originalBB151alteredBB ], [ %a.sroa.44.0, %originalBB147alteredBB ], [ %a.sroa.44.0, %originalBB143alteredBB ], [ %a.sroa.44.0, %originalBB139alteredBB ], [ %a.sroa.44.0, %originalBB135alteredBB ], [ %a.sroa.44.0, %originalBB131alteredBB ], [ %a.sroa.44.0, %originalBB127alteredBB ], [ %a.sroa.44.0, %originalBBalteredBB ], [ %a.sroa.44.0, %originalBB161 ], [ %a.sroa.44.0, %for.end126 ], [ %a.sroa.44.0, %originalBBpart2159 ], [ %a.sroa.44.0, %originalBB151 ], [ %a.sroa.44.0, %for.inc123 ], [ %a.sroa.44.0, %for.end122 ], [ %a.sroa.44.0, %originalBBpart2149 ], [ %a.sroa.44.0, %originalBB147 ], [ %a.sroa.44.0, %for.inc119 ], [ %a.sroa.44.0, %originalBBpart2145 ], [ %a.sroa.44.0, %originalBB143 ], [ %a.sroa.44.0, %for.end118 ], [ %a.sroa.44.0, %for.inc115 ], [ %a.sroa.44.0, %originalBBpart2141 ], [ %a.sroa.44.0, %originalBB139 ], [ %a.sroa.44.0, %for.end ], [ %99, %for.inc ], [ %a.sroa.44.0, %if.end113 ], [ %a.sroa.44.0, %originalBBpart2137 ], [ %a.sroa.44.0, %originalBB135 ], [ %a.sroa.44.0, %if.then99 ], [ %a.sroa.44.0, %land.lhs.true96 ], [ %a.sroa.44.0, %land.lhs.true93 ], [ %a.sroa.44.0, %land.lhs.true90 ], [ %a.sroa.44.0, %originalBBpart2133 ], [ %a.sroa.44.0, %originalBB131 ], [ %a.sroa.44.0, %land.lhs.true87 ], [ %a.sroa.44.0, %land.lhs.true84 ], [ %a.sroa.44.0, %land.lhs.true ], [ %a.sroa.44.0, %if.end40 ], [ %a.sroa.44.0, %if.then39 ], [ %a.sroa.44.0, %lor.lhs.false35 ], [ %a.sroa.44.0, %lor.lhs.false31 ], [ %a.sroa.44.0, %for.body27 ], [ %a.sroa.44.0, %for.cond24 ], [ 1, %if.end22 ], [ %a.sroa.44.0, %if.then21 ], [ %a.sroa.44.0, %lor.lhs.false ], [ %a.sroa.44.0, %for.body14 ], [ %a.sroa.44.0, %for.cond11 ], [ %a.sroa.44.0, %if.end ], [ %a.sroa.44.0, %if.then ], [ %a.sroa.44.0, %originalBBpart2129 ], [ %a.sroa.44.0, %originalBB127 ], [ %a.sroa.44.0, %for.body6 ], [ %a.sroa.44.0, %for.cond3 ], [ %a.sroa.44.0, %for.body ], [ %a.sroa.44.0, %originalBBpart2 ], [ %a.sroa.44.0, %originalBB ], [ %a.sroa.44.0, %for.cond ]
  %a.sroa.32.0.be = phi i32 [ %a.sroa.32.0, %loopEntry ], [ %a.sroa.32.0, %originalBB161alteredBB ], [ %a.sroa.32.0, %originalBB151alteredBB ], [ %a.sroa.32.0, %originalBB147alteredBB ], [ %a.sroa.32.0, %originalBB143alteredBB ], [ %a.sroa.32.0, %originalBB139alteredBB ], [ %a.sroa.32.0, %originalBB135alteredBB ], [ %a.sroa.32.0, %originalBB131alteredBB ], [ %a.sroa.32.0, %originalBB127alteredBB ], [ %a.sroa.32.0, %originalBBalteredBB ], [ %a.sroa.32.0, %originalBB161 ], [ %a.sroa.32.0, %for.end126 ], [ %a.sroa.32.0, %originalBBpart2159 ], [ %a.sroa.32.0, %originalBB151 ], [ %a.sroa.32.0, %for.inc123 ], [ %a.sroa.32.0, %for.end122 ], [ %a.sroa.32.0, %originalBBpart2149 ], [ %a.sroa.32.0, %originalBB147 ], [ %a.sroa.32.0, %for.inc119 ], [ %a.sroa.32.0, %originalBBpart2145 ], [ %a.sroa.32.0, %originalBB143 ], [ %a.sroa.32.0, %for.end118 ], [ %118, %for.inc115 ], [ %a.sroa.32.0, %originalBBpart2141 ], [ %a.sroa.32.0, %originalBB139 ], [ %a.sroa.32.0, %for.end ], [ %a.sroa.32.0, %for.inc ], [ %a.sroa.32.0, %if.end113 ], [ %a.sroa.32.0, %originalBBpart2137 ], [ %a.sroa.32.0, %originalBB135 ], [ %a.sroa.32.0, %if.then99 ], [ %a.sroa.32.0, %land.lhs.true96 ], [ %a.sroa.32.0, %land.lhs.true93 ], [ %a.sroa.32.0, %land.lhs.true90 ], [ %a.sroa.32.0, %originalBBpart2133 ], [ %a.sroa.32.0, %originalBB131 ], [ %a.sroa.32.0, %land.lhs.true87 ], [ %a.sroa.32.0, %land.lhs.true84 ], [ %a.sroa.32.0, %land.lhs.true ], [ %a.sroa.32.0, %if.end40 ], [ %a.sroa.32.0, %if.then39 ], [ %a.sroa.32.0, %lor.lhs.false35 ], [ %a.sroa.32.0, %lor.lhs.false31 ], [ %a.sroa.32.0, %for.body27 ], [ %a.sroa.32.0, %for.cond24 ], [ %a.sroa.32.0, %if.end22 ], [ %a.sroa.32.0, %if.then21 ], [ %a.sroa.32.0, %lor.lhs.false ], [ %a.sroa.32.0, %for.body14 ], [ %a.sroa.32.0, %for.cond11 ], [ 1, %if.end ], [ %a.sroa.32.0, %if.then ], [ %a.sroa.32.0, %originalBBpart2129 ], [ %a.sroa.32.0, %originalBB127 ], [ %a.sroa.32.0, %for.body6 ], [ %a.sroa.32.0, %for.cond3 ], [ %a.sroa.32.0, %for.body ], [ %a.sroa.32.0, %originalBBpart2 ], [ %a.sroa.32.0, %originalBB ], [ %a.sroa.32.0, %for.cond ]
  %a.sroa.17.0.be = phi i32 [ %a.sroa.17.0, %loopEntry ], [ %a.sroa.17.0, %originalBB161alteredBB ], [ %a.sroa.17.0, %originalBB151alteredBB ], [ %192, %originalBB147alteredBB ], [ %a.sroa.17.0, %originalBB143alteredBB ], [ %a.sroa.17.0, %originalBB139alteredBB ], [ %a.sroa.17.0, %originalBB135alteredBB ], [ %a.sroa.17.0, %originalBB131alteredBB ], [ %a.sroa.17.0, %originalBB127alteredBB ], [ %a.sroa.17.0, %originalBBalteredBB ], [ %a.sroa.17.0, %originalBB161 ], [ %a.sroa.17.0, %for.end126 ], [ %a.sroa.17.0, %originalBBpart2159 ], [ %a.sroa.17.0, %originalBB151 ], [ %a.sroa.17.0, %for.inc123 ], [ %a.sroa.17.0, %for.end122 ], [ %a.sroa.17.0, %originalBBpart2149 ], [ %.neg, %originalBB147 ], [ %a.sroa.17.0, %for.inc119 ], [ %a.sroa.17.0, %originalBBpart2145 ], [ %a.sroa.17.0, %originalBB143 ], [ %a.sroa.17.0, %for.end118 ], [ %a.sroa.17.0, %for.inc115 ], [ %a.sroa.17.0, %originalBBpart2141 ], [ %a.sroa.17.0, %originalBB139 ], [ %a.sroa.17.0, %for.end ], [ %a.sroa.17.0, %for.inc ], [ %a.sroa.17.0, %if.end113 ], [ %a.sroa.17.0, %originalBBpart2137 ], [ %a.sroa.17.0, %originalBB135 ], [ %a.sroa.17.0, %if.then99 ], [ %a.sroa.17.0, %land.lhs.true96 ], [ %a.sroa.17.0, %land.lhs.true93 ], [ %a.sroa.17.0, %land.lhs.true90 ], [ %a.sroa.17.0, %originalBBpart2133 ], [ %a.sroa.17.0, %originalBB131 ], [ %a.sroa.17.0, %land.lhs.true87 ], [ %a.sroa.17.0, %land.lhs.true84 ], [ %a.sroa.17.0, %land.lhs.true ], [ %a.sroa.17.0, %if.end40 ], [ %a.sroa.17.0, %if.then39 ], [ %a.sroa.17.0, %lor.lhs.false35 ], [ %a.sroa.17.0, %lor.lhs.false31 ], [ %a.sroa.17.0, %for.body27 ], [ %a.sroa.17.0, %for.cond24 ], [ %a.sroa.17.0, %if.end22 ], [ %a.sroa.17.0, %if.then21 ], [ %a.sroa.17.0, %lor.lhs.false ], [ %a.sroa.17.0, %for.body14 ], [ %a.sroa.17.0, %for.cond11 ], [ %a.sroa.17.0, %if.end ], [ %a.sroa.17.0, %if.then ], [ %a.sroa.17.0, %originalBBpart2129 ], [ %a.sroa.17.0, %originalBB127 ], [ %a.sroa.17.0, %for.body6 ], [ %a.sroa.17.0, %for.cond3 ], [ 1, %for.body ], [ %a.sroa.17.0, %originalBBpart2 ], [ %a.sroa.17.0, %originalBB ], [ %a.sroa.17.0, %for.cond ]
  %a.sroa.1.0.be = phi i32 [ %a.sroa.1.0, %loopEntry ], [ %a.sroa.1.0, %originalBB161alteredBB ], [ %193, %originalBB151alteredBB ], [ %a.sroa.1.0, %originalBB147alteredBB ], [ %a.sroa.1.0, %originalBB143alteredBB ], [ %a.sroa.1.0, %originalBB139alteredBB ], [ %a.sroa.1.0, %originalBB135alteredBB ], [ %a.sroa.1.0, %originalBB131alteredBB ], [ %a.sroa.1.0, %originalBB127alteredBB ], [ %a.sroa.1.0, %originalBBalteredBB ], [ %a.sroa.1.0, %originalBB161 ], [ %a.sroa.1.0, %for.end126 ], [ %a.sroa.1.0, %originalBBpart2159 ], [ %164, %originalBB151 ], [ %a.sroa.1.0, %for.inc123 ], [ %a.sroa.1.0, %for.end122 ], [ %a.sroa.1.0, %originalBBpart2149 ], [ %a.sroa.1.0, %originalBB147 ], [ %a.sroa.1.0, %for.inc119 ], [ %a.sroa.1.0, %originalBBpart2145 ], [ %a.sroa.1.0, %originalBB143 ], [ %a.sroa.1.0, %for.end118 ], [ %a.sroa.1.0, %for.inc115 ], [ %a.sroa.1.0, %originalBBpart2141 ], [ %a.sroa.1.0, %originalBB139 ], [ %a.sroa.1.0, %for.end ], [ %a.sroa.1.0, %for.inc ], [ %a.sroa.1.0, %if.end113 ], [ %a.sroa.1.0, %originalBBpart2137 ], [ %a.sroa.1.0, %originalBB135 ], [ %a.sroa.1.0, %if.then99 ], [ %a.sroa.1.0, %land.lhs.true96 ], [ %a.sroa.1.0, %land.lhs.true93 ], [ %a.sroa.1.0, %land.lhs.true90 ], [ %a.sroa.1.0, %originalBBpart2133 ], [ %a.sroa.1.0, %originalBB131 ], [ %a.sroa.1.0, %land.lhs.true87 ], [ %a.sroa.1.0, %land.lhs.true84 ], [ %a.sroa.1.0, %land.lhs.true ], [ %a.sroa.1.0, %if.end40 ], [ %a.sroa.1.0, %if.then39 ], [ %a.sroa.1.0, %lor.lhs.false35 ], [ %a.sroa.1.0, %lor.lhs.false31 ], [ %a.sroa.1.0, %for.body27 ], [ %a.sroa.1.0, %for.cond24 ], [ %a.sroa.1.0, %if.end22 ], [ %a.sroa.1.0, %if.then21 ], [ %a.sroa.1.0, %lor.lhs.false ], [ %a.sroa.1.0, %for.body14 ], [ %a.sroa.1.0, %for.cond11 ], [ %a.sroa.1.0, %if.end ], [ %a.sroa.1.0, %if.then ], [ %a.sroa.1.0, %originalBBpart2129 ], [ %a.sroa.1.0, %originalBB127 ], [ %a.sroa.1.0, %for.body6 ], [ %a.sroa.1.0, %for.cond3 ], [ %a.sroa.1.0, %for.body ], [ %a.sroa.1.0, %originalBBpart2 ], [ %a.sroa.1.0, %originalBB ], [ %a.sroa.1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2020757511, %originalBB161alteredBB ], [ -1747344777, %originalBB151alteredBB ], [ -1626420778, %originalBB147alteredBB ], [ -2073936306, %originalBB143alteredBB ], [ -732274024, %originalBB139alteredBB ], [ -1630864978, %originalBB135alteredBB ], [ 1693015287, %originalBB131alteredBB ], [ -1047779348, %originalBB127alteredBB ], [ 1113067871, %originalBBalteredBB ], [ %191, %originalBB161 ], [ %182, %for.end126 ], [ -532443046, %originalBBpart2159 ], [ %173, %originalBB151 ], [ %163, %for.inc123 ], [ 632701314, %for.end122 ], [ 173081717, %originalBBpart2149 ], [ %154, %originalBB147 ], [ %145, %for.inc119 ], [ -1781077929, %originalBBpart2145 ], [ %136, %originalBB143 ], [ %127, %for.end118 ], [ -1922470419, %for.inc115 ], [ 1605944720, %originalBBpart2141 ], [ %117, %originalBB139 ], [ %108, %for.end ], [ 1929894225, %for.inc ], [ 1503772792, %if.end113 ], [ -840442510, %originalBBpart2137 ], [ %98, %originalBB135 ], [ %89, %if.then99 ], [ %80, %land.lhs.true96 ], [ %79, %land.lhs.true93 ], [ %78, %land.lhs.true90 ], [ %76, %originalBBpart2133 ], [ %75, %originalBB131 ], [ %65, %land.lhs.true87 ], [ %56, %land.lhs.true84 ], [ %54, %land.lhs.true ], [ %52, %if.end40 ], [ 1503772792, %if.then39 ], [ %46, %lor.lhs.false35 ], [ %45, %lor.lhs.false31 ], [ %44, %for.body27 ], [ %43, %for.cond24 ], [ 1929894225, %if.end22 ], [ 1605944720, %if.then21 ], [ %42, %lor.lhs.false ], [ %41, %for.body14 ], [ %40, %for.cond11 ], [ -1922470419, %if.end ], [ -1781077929, %if.then ], [ %39, %originalBBpart2129 ], [ %38, %originalBB127 ], [ %29, %for.body6 ], [ %20, %for.cond3 ], [ 173081717, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1113067871, i32 -830605642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.sroa.1.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -986365416, i32 -830605642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1217791100, i32 630410207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %a.sroa.17.0, 6
  %20 = select i1 %cmp5, i32 259595364, i32 -657936841
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1047779348, i32 1634094923
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %a.sroa.17.0, %a.sroa.1.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1411626885, i32 1634094923
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -259309632, i32 158475142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %a.sroa.32.0, 6
  %40 = select i1 %cmp13, i32 -1480938802, i32 -1544599824
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %a.sroa.32.0, %a.sroa.1.0
  %41 = select i1 %cmp17, i32 -1049824473, i32 1820350269
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %a.sroa.32.0, %a.sroa.17.0
  %42 = select i1 %cmp20, i32 -1049824473, i32 -548893593
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %a.sroa.44.0, 6
  %43 = select i1 %cmp26, i32 -83121417, i32 -840442510
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %cmp30 = icmp eq i32 %a.sroa.44.0, %a.sroa.1.0
  %44 = select i1 %cmp30, i32 -1283147639, i32 1228936979
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %a.sroa.44.0, %a.sroa.17.0
  %45 = select i1 %cmp34, i32 -1283147639, i32 152949918
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %a.sroa.44.0, %a.sroa.32.0
  %46 = select i1 %cmp38, i32 -1283147639, i32 15159
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %47 = add i32 %a.sroa.44.0, %a.sroa.32.0
  %48 = add i32 %47, %a.sroa.17.0
  %49 = add i32 %48, %a.sroa.1.0
  %50 = sub i32 15, %49
  %cmp50 = icmp eq i32 %50, 1
  %conv = zext i1 %cmp50 to i32
  %idxprom = sext i32 %a.sroa.1.0 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx52, align 4
  %cmp54 = icmp eq i32 %a.sroa.17.0, 2
  %conv55 = zext i1 %cmp54 to i32
  %idxprom57 = sext i32 %a.sroa.17.0 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom57
  store i32 %conv55, i32* %arrayidx58, align 4
  %cmp60 = icmp eq i32 %a.sroa.1.0, 5
  %conv61 = zext i1 %cmp60 to i32
  %idxprom63 = sext i32 %a.sroa.32.0 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom63
  store i32 %conv61, i32* %arrayidx64, align 4
  %cmp66 = icmp ne i32 %a.sroa.32.0, 1
  %conv67 = zext i1 %cmp66 to i32
  %idxprom69 = sext i32 %a.sroa.44.0 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom69
  store i32 %conv67, i32* %arrayidx70, align 4
  %cmp72 = icmp eq i32 %a.sroa.44.0, 1
  %conv73 = zext i1 %cmp72 to i32
  %idxprom75 = sext i32 %50 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom75
  store i32 %conv73, i32* %arrayidx76, align 4
  %51 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %51, 1
  %52 = select i1 %cmp81, i32 -1826079490, i32 1036361079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx82, align 8
  %cmp83 = icmp eq i32 %53, 1
  %54 = select i1 %cmp83, i32 1034195961, i32 1036361079
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %55, 0
  %56 = select i1 %cmp86, i32 1460025309, i32 1036361079
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1693015287, i32 -2100386946
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx88, align 16
  %cmp89 = icmp eq i32 %66, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -604738361, i32 -2100386946
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %76 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 439494418, i32 1036361079
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %77, 0
  %78 = select i1 %cmp92, i32 -1802526740, i32 1036361079
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %cmp95.not = icmp eq i32 %a.sroa.56.0, 2
  %79 = select i1 %cmp95.not, i32 1036361079, i32 -1007018260
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %cmp98.not = icmp eq i32 %a.sroa.56.0, 3
  %80 = select i1 %cmp98.not, i32 1036361079, i32 -1607897132
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1630864978, i32 -1575809628
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.sroa.1.0)
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 %a.sroa.17.0)
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %a.sroa.32.0)
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %a.sroa.44.0)
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110, i32 %a.sroa.56.0)
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1581082772, i32 -1575809628
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %a.sroa.44.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -732274024, i32 -307356990
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 950212059, i32 -307356990
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %118 = add i32 %a.sroa.32.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2073936306, i32 2071086190
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 929093573, i32 2071086190
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1626420778, i32 978079759
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg = add i32 %a.sroa.17.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -944340330, i32 978079759
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1747344777, i32 -1347920504
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %164 = add i32 %a.sroa.1.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 268001014, i32 -1347920504
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2020757511, i32 267053854
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -814043220, i32 267053854
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.sroa.1.0)
  %call101alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call103alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101alteredBB, i32 %a.sroa.17.0)
  %call104alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call106alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104alteredBB, i32 %a.sroa.32.0)
  %call107alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call109alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107alteredBB, i32 %a.sroa.44.0)
  %call110alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call112alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110alteredBB, i32 %a.sroa.56.0)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %a.sroa.17.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %a.sroa.1.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
