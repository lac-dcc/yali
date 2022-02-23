; ModuleID = 'build_ollvm/programs/40/876.ll'
source_filename = "source-C-CXX/40/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %b = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.61.0 = phi i32 [ undef, %entry ], [ %a.sroa.61.0.be, %loopEntry.backedge ]
  %a.sroa.45.0 = phi i32 [ undef, %entry ], [ %a.sroa.45.0.be, %loopEntry.backedge ]
  %a.sroa.29.0 = phi i32 [ undef, %entry ], [ %a.sroa.29.0.be, %loopEntry.backedge ]
  %a.sroa.14.0 = phi i32 [ undef, %entry ], [ %a.sroa.14.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ 1, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1450011343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450011343, label %for.cond
    i32 -1931349508, label %for.body
    i32 -523744038, label %originalBB
    i32 -106125723, label %originalBBpart2
    i32 -726898312, label %for.cond3
    i32 1770907499, label %for.body6
    i32 612035862, label %originalBB139
    i32 -792321107, label %originalBBpart2141
    i32 -1666799634, label %if.then
    i32 -725459196, label %if.end
    i32 -1436642360, label %originalBB143
    i32 549789580, label %originalBBpart2145
    i32 -1197960850, label %for.cond11
    i32 -1687079127, label %for.body14
    i32 -355058913, label %lor.lhs.false
    i32 144942105, label %if.then21
    i32 -1268085326, label %if.end22
    i32 -881469649, label %for.cond24
    i32 -1913753676, label %originalBB147
    i32 2126352143, label %originalBBpart2149
    i32 843656752, label %for.body27
    i32 -546392020, label %lor.lhs.false39
    i32 1992249782, label %originalBB151
    i32 -1729021795, label %originalBBpart2153
    i32 355801225, label %lor.lhs.false43
    i32 1607428754, label %originalBB155
    i32 -1228241774, label %originalBBpart2157
    i32 253281154, label %lor.lhs.false47
    i32 1427406027, label %lor.lhs.false50
    i32 -1112669957, label %if.then53
    i32 558021785, label %if.end54
    i32 1790888348, label %land.lhs.true
    i32 1826673566, label %land.lhs.true96
    i32 -1951497780, label %originalBB159
    i32 909341929, label %originalBBpart2161
    i32 1719022179, label %land.lhs.true101
    i32 -678095378, label %originalBB163
    i32 -1056137575, label %originalBBpart2165
    i32 -1701512024, label %land.lhs.true106
    i32 1438767672, label %if.then111
    i32 802588935, label %if.end125
    i32 -1005570241, label %for.inc
    i32 1008423027, label %originalBB167
    i32 -1146043413, label %originalBBpart2175
    i32 1092105891, label %for.end
    i32 1725930341, label %for.inc127
    i32 -1478866728, label %originalBB177
    i32 1823313562, label %originalBBpart2181
    i32 1120000984, label %for.end130
    i32 -1944963569, label %for.inc131
    i32 -1762013202, label %for.end134
    i32 1652010515, label %for.inc135
    i32 1747615044, label %for.end138
    i32 -1717036278, label %originalBBalteredBB
    i32 1565177487, label %originalBB139alteredBB
    i32 -886898557, label %originalBB143alteredBB
    i32 1786075439, label %originalBB147alteredBB
    i32 -16493932, label %originalBB151alteredBB
    i32 -802714777, label %originalBB155alteredBB
    i32 -1194270248, label %originalBB159alteredBB
    i32 889998646, label %originalBB163alteredBB
    i32 1480529887, label %originalBB167alteredBB
    i32 1596051616, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc135, %for.end134, %for.inc131, %for.end130, %originalBBpart2181, %originalBB177, %for.inc127, %for.end, %originalBBpart2175, %originalBB167, %for.inc, %if.end125, %if.then111, %land.lhs.true106, %originalBBpart2165, %originalBB163, %land.lhs.true101, %originalBBpart2161, %originalBB159, %land.lhs.true96, %land.lhs.true, %if.end54, %if.then53, %lor.lhs.false50, %lor.lhs.false47, %originalBBpart2157, %originalBB155, %lor.lhs.false43, %originalBBpart2153, %originalBB151, %lor.lhs.false39, %for.body27, %originalBBpart2149, %originalBB147, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart2145, %originalBB143, %if.end, %if.then, %originalBBpart2141, %originalBB139, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.sroa.61.0.be = phi i32 [ %a.sroa.61.0, %loopEntry ], [ %a.sroa.61.0, %originalBB177alteredBB ], [ %a.sroa.61.0, %originalBB167alteredBB ], [ %a.sroa.61.0, %originalBB163alteredBB ], [ %a.sroa.61.0, %originalBB159alteredBB ], [ %a.sroa.61.0, %originalBB155alteredBB ], [ %a.sroa.61.0, %originalBB151alteredBB ], [ %a.sroa.61.0, %originalBB147alteredBB ], [ %a.sroa.61.0, %originalBB143alteredBB ], [ %a.sroa.61.0, %originalBB139alteredBB ], [ %a.sroa.61.0, %originalBBalteredBB ], [ %a.sroa.61.0, %for.inc135 ], [ %a.sroa.61.0, %for.end134 ], [ %a.sroa.61.0, %for.inc131 ], [ %a.sroa.61.0, %for.end130 ], [ %a.sroa.61.0, %originalBBpart2181 ], [ %a.sroa.61.0, %originalBB177 ], [ %a.sroa.61.0, %for.inc127 ], [ %a.sroa.61.0, %for.end ], [ %a.sroa.61.0, %originalBBpart2175 ], [ %a.sroa.61.0, %originalBB167 ], [ %a.sroa.61.0, %for.inc ], [ %a.sroa.61.0, %if.end125 ], [ %a.sroa.61.0, %if.then111 ], [ %a.sroa.61.0, %land.lhs.true106 ], [ %a.sroa.61.0, %originalBBpart2165 ], [ %a.sroa.61.0, %originalBB163 ], [ %a.sroa.61.0, %land.lhs.true101 ], [ %a.sroa.61.0, %originalBBpart2161 ], [ %a.sroa.61.0, %originalBB159 ], [ %a.sroa.61.0, %land.lhs.true96 ], [ %a.sroa.61.0, %land.lhs.true ], [ %a.sroa.61.0, %if.end54 ], [ %a.sroa.61.0, %if.then53 ], [ %a.sroa.61.0, %lor.lhs.false50 ], [ %a.sroa.61.0, %lor.lhs.false47 ], [ %a.sroa.61.0, %originalBBpart2157 ], [ %a.sroa.61.0, %originalBB155 ], [ %a.sroa.61.0, %lor.lhs.false43 ], [ %a.sroa.61.0, %originalBBpart2153 ], [ %a.sroa.61.0, %originalBB151 ], [ %a.sroa.61.0, %lor.lhs.false39 ], [ %83, %for.body27 ], [ %a.sroa.61.0, %originalBBpart2149 ], [ %a.sroa.61.0, %originalBB147 ], [ %a.sroa.61.0, %for.cond24 ], [ %a.sroa.61.0, %if.end22 ], [ %a.sroa.61.0, %if.then21 ], [ %a.sroa.61.0, %lor.lhs.false ], [ %a.sroa.61.0, %for.body14 ], [ %a.sroa.61.0, %for.cond11 ], [ %a.sroa.61.0, %originalBBpart2145 ], [ %a.sroa.61.0, %originalBB143 ], [ %a.sroa.61.0, %if.end ], [ %a.sroa.61.0, %if.then ], [ %a.sroa.61.0, %originalBBpart2141 ], [ %a.sroa.61.0, %originalBB139 ], [ %a.sroa.61.0, %for.body6 ], [ %a.sroa.61.0, %for.cond3 ], [ %a.sroa.61.0, %originalBBpart2 ], [ %a.sroa.61.0, %originalBB ], [ %a.sroa.61.0, %for.body ], [ %a.sroa.61.0, %for.cond ]
  %a.sroa.45.0.be = phi i32 [ %a.sroa.45.0, %loopEntry ], [ %a.sroa.45.0, %originalBB177alteredBB ], [ %215, %originalBB167alteredBB ], [ %a.sroa.45.0, %originalBB163alteredBB ], [ %a.sroa.45.0, %originalBB159alteredBB ], [ %a.sroa.45.0, %originalBB155alteredBB ], [ %a.sroa.45.0, %originalBB151alteredBB ], [ %a.sroa.45.0, %originalBB147alteredBB ], [ %a.sroa.45.0, %originalBB143alteredBB ], [ %a.sroa.45.0, %originalBB139alteredBB ], [ %a.sroa.45.0, %originalBBalteredBB ], [ %a.sroa.45.0, %for.inc135 ], [ %a.sroa.45.0, %for.end134 ], [ %a.sroa.45.0, %for.inc131 ], [ %a.sroa.45.0, %for.end130 ], [ %a.sroa.45.0, %originalBBpart2181 ], [ %a.sroa.45.0, %originalBB177 ], [ %a.sroa.45.0, %for.inc127 ], [ %a.sroa.45.0, %for.end ], [ %a.sroa.45.0, %originalBBpart2175 ], [ %185, %originalBB167 ], [ %a.sroa.45.0, %for.inc ], [ %a.sroa.45.0, %if.end125 ], [ %a.sroa.45.0, %if.then111 ], [ %a.sroa.45.0, %land.lhs.true106 ], [ %a.sroa.45.0, %originalBBpart2165 ], [ %a.sroa.45.0, %originalBB163 ], [ %a.sroa.45.0, %land.lhs.true101 ], [ %a.sroa.45.0, %originalBBpart2161 ], [ %a.sroa.45.0, %originalBB159 ], [ %a.sroa.45.0, %land.lhs.true96 ], [ %a.sroa.45.0, %land.lhs.true ], [ %a.sroa.45.0, %if.end54 ], [ %a.sroa.45.0, %if.then53 ], [ %a.sroa.45.0, %lor.lhs.false50 ], [ %a.sroa.45.0, %lor.lhs.false47 ], [ %a.sroa.45.0, %originalBBpart2157 ], [ %a.sroa.45.0, %originalBB155 ], [ %a.sroa.45.0, %lor.lhs.false43 ], [ %a.sroa.45.0, %originalBBpart2153 ], [ %a.sroa.45.0, %originalBB151 ], [ %a.sroa.45.0, %lor.lhs.false39 ], [ %a.sroa.45.0, %for.body27 ], [ %a.sroa.45.0, %originalBBpart2149 ], [ %a.sroa.45.0, %originalBB147 ], [ %a.sroa.45.0, %for.cond24 ], [ 1, %if.end22 ], [ %a.sroa.45.0, %if.then21 ], [ %a.sroa.45.0, %lor.lhs.false ], [ %a.sroa.45.0, %for.body14 ], [ %a.sroa.45.0, %for.cond11 ], [ %a.sroa.45.0, %originalBBpart2145 ], [ %a.sroa.45.0, %originalBB143 ], [ %a.sroa.45.0, %if.end ], [ %a.sroa.45.0, %if.then ], [ %a.sroa.45.0, %originalBBpart2141 ], [ %a.sroa.45.0, %originalBB139 ], [ %a.sroa.45.0, %for.body6 ], [ %a.sroa.45.0, %for.cond3 ], [ %a.sroa.45.0, %originalBBpart2 ], [ %a.sroa.45.0, %originalBB ], [ %a.sroa.45.0, %for.body ], [ %a.sroa.45.0, %for.cond ]
  %a.sroa.29.0.be = phi i32 [ %a.sroa.29.0, %loopEntry ], [ %216, %originalBB177alteredBB ], [ %a.sroa.29.0, %originalBB167alteredBB ], [ %a.sroa.29.0, %originalBB163alteredBB ], [ %a.sroa.29.0, %originalBB159alteredBB ], [ %a.sroa.29.0, %originalBB155alteredBB ], [ %a.sroa.29.0, %originalBB151alteredBB ], [ %a.sroa.29.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %a.sroa.29.0, %originalBB139alteredBB ], [ %a.sroa.29.0, %originalBBalteredBB ], [ %a.sroa.29.0, %for.inc135 ], [ %a.sroa.29.0, %for.end134 ], [ %a.sroa.29.0, %for.inc131 ], [ %a.sroa.29.0, %for.end130 ], [ %a.sroa.29.0, %originalBBpart2181 ], [ %204, %originalBB177 ], [ %a.sroa.29.0, %for.inc127 ], [ %a.sroa.29.0, %for.end ], [ %a.sroa.29.0, %originalBBpart2175 ], [ %a.sroa.29.0, %originalBB167 ], [ %a.sroa.29.0, %for.inc ], [ %a.sroa.29.0, %if.end125 ], [ %a.sroa.29.0, %if.then111 ], [ %a.sroa.29.0, %land.lhs.true106 ], [ %a.sroa.29.0, %originalBBpart2165 ], [ %a.sroa.29.0, %originalBB163 ], [ %a.sroa.29.0, %land.lhs.true101 ], [ %a.sroa.29.0, %originalBBpart2161 ], [ %a.sroa.29.0, %originalBB159 ], [ %a.sroa.29.0, %land.lhs.true96 ], [ %a.sroa.29.0, %land.lhs.true ], [ %a.sroa.29.0, %if.end54 ], [ %a.sroa.29.0, %if.then53 ], [ %a.sroa.29.0, %lor.lhs.false50 ], [ %a.sroa.29.0, %lor.lhs.false47 ], [ %a.sroa.29.0, %originalBBpart2157 ], [ %a.sroa.29.0, %originalBB155 ], [ %a.sroa.29.0, %lor.lhs.false43 ], [ %a.sroa.29.0, %originalBBpart2153 ], [ %a.sroa.29.0, %originalBB151 ], [ %a.sroa.29.0, %lor.lhs.false39 ], [ %a.sroa.29.0, %for.body27 ], [ %a.sroa.29.0, %originalBBpart2149 ], [ %a.sroa.29.0, %originalBB147 ], [ %a.sroa.29.0, %for.cond24 ], [ %a.sroa.29.0, %if.end22 ], [ %a.sroa.29.0, %if.then21 ], [ %a.sroa.29.0, %lor.lhs.false ], [ %a.sroa.29.0, %for.body14 ], [ %a.sroa.29.0, %for.cond11 ], [ %a.sroa.29.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %a.sroa.29.0, %if.end ], [ %a.sroa.29.0, %if.then ], [ %a.sroa.29.0, %originalBBpart2141 ], [ %a.sroa.29.0, %originalBB139 ], [ %a.sroa.29.0, %for.body6 ], [ %a.sroa.29.0, %for.cond3 ], [ %a.sroa.29.0, %originalBBpart2 ], [ %a.sroa.29.0, %originalBB ], [ %a.sroa.29.0, %for.body ], [ %a.sroa.29.0, %for.cond ]
  %a.sroa.14.0.be = phi i32 [ %a.sroa.14.0, %loopEntry ], [ %a.sroa.14.0, %originalBB177alteredBB ], [ %a.sroa.14.0, %originalBB167alteredBB ], [ %a.sroa.14.0, %originalBB163alteredBB ], [ %a.sroa.14.0, %originalBB159alteredBB ], [ %a.sroa.14.0, %originalBB155alteredBB ], [ %a.sroa.14.0, %originalBB151alteredBB ], [ %a.sroa.14.0, %originalBB147alteredBB ], [ %a.sroa.14.0, %originalBB143alteredBB ], [ %a.sroa.14.0, %originalBB139alteredBB ], [ 1, %originalBBalteredBB ], [ %a.sroa.14.0, %for.inc135 ], [ %a.sroa.14.0, %for.end134 ], [ %.neg, %for.inc131 ], [ %a.sroa.14.0, %for.end130 ], [ %a.sroa.14.0, %originalBBpart2181 ], [ %a.sroa.14.0, %originalBB177 ], [ %a.sroa.14.0, %for.inc127 ], [ %a.sroa.14.0, %for.end ], [ %a.sroa.14.0, %originalBBpart2175 ], [ %a.sroa.14.0, %originalBB167 ], [ %a.sroa.14.0, %for.inc ], [ %a.sroa.14.0, %if.end125 ], [ %a.sroa.14.0, %if.then111 ], [ %a.sroa.14.0, %land.lhs.true106 ], [ %a.sroa.14.0, %originalBBpart2165 ], [ %a.sroa.14.0, %originalBB163 ], [ %a.sroa.14.0, %land.lhs.true101 ], [ %a.sroa.14.0, %originalBBpart2161 ], [ %a.sroa.14.0, %originalBB159 ], [ %a.sroa.14.0, %land.lhs.true96 ], [ %a.sroa.14.0, %land.lhs.true ], [ %a.sroa.14.0, %if.end54 ], [ %a.sroa.14.0, %if.then53 ], [ %a.sroa.14.0, %lor.lhs.false50 ], [ %a.sroa.14.0, %lor.lhs.false47 ], [ %a.sroa.14.0, %originalBBpart2157 ], [ %a.sroa.14.0, %originalBB155 ], [ %a.sroa.14.0, %lor.lhs.false43 ], [ %a.sroa.14.0, %originalBBpart2153 ], [ %a.sroa.14.0, %originalBB151 ], [ %a.sroa.14.0, %lor.lhs.false39 ], [ %a.sroa.14.0, %for.body27 ], [ %a.sroa.14.0, %originalBBpart2149 ], [ %a.sroa.14.0, %originalBB147 ], [ %a.sroa.14.0, %for.cond24 ], [ %a.sroa.14.0, %if.end22 ], [ %a.sroa.14.0, %if.then21 ], [ %a.sroa.14.0, %lor.lhs.false ], [ %a.sroa.14.0, %for.body14 ], [ %a.sroa.14.0, %for.cond11 ], [ %a.sroa.14.0, %originalBBpart2145 ], [ %a.sroa.14.0, %originalBB143 ], [ %a.sroa.14.0, %if.end ], [ %a.sroa.14.0, %if.then ], [ %a.sroa.14.0, %originalBBpart2141 ], [ %a.sroa.14.0, %originalBB139 ], [ %a.sroa.14.0, %for.body6 ], [ %a.sroa.14.0, %for.cond3 ], [ %a.sroa.14.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.sroa.14.0, %for.body ], [ %a.sroa.14.0, %for.cond ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB177alteredBB ], [ %a.sroa.0.0, %originalBB167alteredBB ], [ %a.sroa.0.0, %originalBB163alteredBB ], [ %a.sroa.0.0, %originalBB159alteredBB ], [ %a.sroa.0.0, %originalBB155alteredBB ], [ %a.sroa.0.0, %originalBB151alteredBB ], [ %a.sroa.0.0, %originalBB147alteredBB ], [ %a.sroa.0.0, %originalBB143alteredBB ], [ %a.sroa.0.0, %originalBB139alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %214, %for.inc135 ], [ %a.sroa.0.0, %for.end134 ], [ %a.sroa.0.0, %for.inc131 ], [ %a.sroa.0.0, %for.end130 ], [ %a.sroa.0.0, %originalBBpart2181 ], [ %a.sroa.0.0, %originalBB177 ], [ %a.sroa.0.0, %for.inc127 ], [ %a.sroa.0.0, %for.end ], [ %a.sroa.0.0, %originalBBpart2175 ], [ %a.sroa.0.0, %originalBB167 ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %if.end125 ], [ %a.sroa.0.0, %if.then111 ], [ %a.sroa.0.0, %land.lhs.true106 ], [ %a.sroa.0.0, %originalBBpart2165 ], [ %a.sroa.0.0, %originalBB163 ], [ %a.sroa.0.0, %land.lhs.true101 ], [ %a.sroa.0.0, %originalBBpart2161 ], [ %a.sroa.0.0, %originalBB159 ], [ %a.sroa.0.0, %land.lhs.true96 ], [ %a.sroa.0.0, %land.lhs.true ], [ %a.sroa.0.0, %if.end54 ], [ %a.sroa.0.0, %if.then53 ], [ %a.sroa.0.0, %lor.lhs.false50 ], [ %a.sroa.0.0, %lor.lhs.false47 ], [ %a.sroa.0.0, %originalBBpart2157 ], [ %a.sroa.0.0, %originalBB155 ], [ %a.sroa.0.0, %lor.lhs.false43 ], [ %a.sroa.0.0, %originalBBpart2153 ], [ %a.sroa.0.0, %originalBB151 ], [ %a.sroa.0.0, %lor.lhs.false39 ], [ %a.sroa.0.0, %for.body27 ], [ %a.sroa.0.0, %originalBBpart2149 ], [ %a.sroa.0.0, %originalBB147 ], [ %a.sroa.0.0, %for.cond24 ], [ %a.sroa.0.0, %if.end22 ], [ %a.sroa.0.0, %if.then21 ], [ %a.sroa.0.0, %lor.lhs.false ], [ %a.sroa.0.0, %for.body14 ], [ %a.sroa.0.0, %for.cond11 ], [ %a.sroa.0.0, %originalBBpart2145 ], [ %a.sroa.0.0, %originalBB143 ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %originalBBpart2141 ], [ %a.sroa.0.0, %originalBB139 ], [ %a.sroa.0.0, %for.body6 ], [ %a.sroa.0.0, %for.cond3 ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.body ], [ %a.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1478866728, %originalBB177alteredBB ], [ 1008423027, %originalBB167alteredBB ], [ -678095378, %originalBB163alteredBB ], [ -1951497780, %originalBB159alteredBB ], [ 1607428754, %originalBB155alteredBB ], [ 1992249782, %originalBB151alteredBB ], [ -1913753676, %originalBB147alteredBB ], [ -1436642360, %originalBB143alteredBB ], [ 612035862, %originalBB139alteredBB ], [ -523744038, %originalBBalteredBB ], [ 1450011343, %for.inc135 ], [ 1652010515, %for.end134 ], [ -726898312, %for.inc131 ], [ -1944963569, %for.end130 ], [ -1197960850, %originalBBpart2181 ], [ %213, %originalBB177 ], [ %203, %for.inc127 ], [ 1725930341, %for.end ], [ -881469649, %originalBBpart2175 ], [ %194, %originalBB167 ], [ %184, %for.inc ], [ -1005570241, %if.end125 ], [ 802588935, %if.then111 ], [ %170, %land.lhs.true106 ], [ %168, %originalBBpart2165 ], [ %167, %originalBB163 ], [ %157, %land.lhs.true101 ], [ %148, %originalBBpart2161 ], [ %147, %originalBB159 ], [ %137, %land.lhs.true96 ], [ %128, %land.lhs.true ], [ %126, %if.end54 ], [ -1005570241, %if.then53 ], [ %124, %lor.lhs.false50 ], [ %123, %lor.lhs.false47 ], [ %122, %originalBBpart2157 ], [ %121, %originalBB155 ], [ %112, %lor.lhs.false43 ], [ %103, %originalBBpart2153 ], [ %102, %originalBB151 ], [ %93, %lor.lhs.false39 ], [ %84, %for.body27 ], [ %79, %originalBBpart2149 ], [ %78, %originalBB147 ], [ %69, %for.cond24 ], [ -881469649, %if.end22 ], [ 1725930341, %if.then21 ], [ %60, %lor.lhs.false ], [ %59, %for.body14 ], [ %58, %for.cond11 ], [ -1197960850, %originalBBpart2145 ], [ %57, %originalBB143 ], [ %48, %if.end ], [ -1944963569, %if.then ], [ %39, %originalBBpart2141 ], [ %38, %originalBB139 ], [ %29, %for.body6 ], [ %20, %for.cond3 ], [ -726898312, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.sroa.0.0, 6
  %1 = select i1 %cmp, i32 -1931349508, i32 1747615044
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
  %10 = select i1 %9, i32 -523744038, i32 -1717036278
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
  %19 = select i1 %18, i32 -106125723, i32 -1717036278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %a.sroa.14.0, 6
  %20 = select i1 %cmp5, i32 1770907499, i32 -1762013202
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
  %29 = select i1 %28, i32 612035862, i32 1565177487
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %a.sroa.0.0, %a.sroa.14.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -792321107, i32 1565177487
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1666799634, i32 -725459196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1436642360, i32 -886898557
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 549789580, i32 -886898557
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %a.sroa.29.0, 6
  %58 = select i1 %cmp13, i32 -1687079127, i32 1120000984
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %a.sroa.29.0, %a.sroa.0.0
  %59 = select i1 %cmp17, i32 144942105, i32 -355058913
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %a.sroa.29.0, %a.sroa.14.0
  %60 = select i1 %cmp20, i32 144942105, i32 -1268085326
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1913753676, i32 1786075439
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %a.sroa.45.0, 6
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2126352143, i32 1786075439
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %79 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 843656752, i32 1092105891
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %80 = add i32 %a.sroa.45.0, %a.sroa.29.0
  %81 = add i32 %80, %a.sroa.14.0
  %82 = add i32 %81, %a.sroa.0.0
  %83 = sub i32 15, %82
  %cmp38 = icmp eq i32 %a.sroa.45.0, %a.sroa.0.0
  %84 = select i1 %cmp38, i32 -1112669957, i32 -546392020
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1992249782, i32 -16493932
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %a.sroa.45.0, %a.sroa.14.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1729021795, i32 -16493932
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %103 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1112669957, i32 355801225
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1607428754, i32 -802714777
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %a.sroa.45.0, %a.sroa.29.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1228241774, i32 -802714777
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %122 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1112669957, i32 253281154
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %a.sroa.14.0, 5
  %123 = select i1 %cmp49, i32 -1112669957, i32 1427406027
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %a.sroa.29.0, 5
  %124 = select i1 %cmp52, i32 -1112669957, i32 558021785
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp56 = icmp eq i32 %a.sroa.0.0, 5
  %conv = zext i1 %cmp56 to i32
  store i32 %conv, i32* %arrayidx57, align 4
  %cmp59 = icmp eq i32 %a.sroa.14.0, 2
  %conv60 = zext i1 %cmp59 to i32
  store i32 %conv60, i32* %arrayidx61, align 8
  %cmp63 = icmp eq i32 %a.sroa.61.0, 1
  %conv64 = zext i1 %cmp63 to i32
  store i32 %conv64, i32* %arrayidx65, align 4
  %cmp67 = icmp ne i32 %a.sroa.0.0, 3
  %conv68 = zext i1 %cmp67 to i32
  store i32 %conv68, i32* %arrayidx69, align 16
  %cmp71 = icmp eq i32 %a.sroa.0.0, 4
  %conv72 = zext i1 %cmp71 to i32
  store i32 %conv72, i32* %arrayidx73, align 4
  %idxprom = sext i32 %a.sroa.0.0 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx75, align 4
  %idxprom77 = sext i32 %a.sroa.14.0 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom77
  store i32 2, i32* %arrayidx78, align 4
  %idxprom80 = sext i32 %a.sroa.29.0 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom80
  store i32 3, i32* %arrayidx81, align 4
  %idxprom83 = sext i32 %a.sroa.45.0 to i64
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom83
  store i32 4, i32* %arrayidx84, align 4
  %idxprom86 = sext i32 %a.sroa.61.0 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom86
  store i32 5, i32* %arrayidx87, align 4
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom
  %125 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %125, 1
  %126 = select i1 %cmp91, i32 1790888348, i32 802588935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %a.sroa.14.0 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom93
  %127 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %127, 1
  %128 = select i1 %cmp95, i32 1826673566, i32 802588935
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1951497780, i32 -1194270248
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %a.sroa.29.0 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom98
  %138 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %138, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 909341929, i32 -1194270248
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %148 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1719022179, i32 802588935
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -678095378, i32 889998646
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %a.sroa.45.0 to i64
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom103
  %158 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %158, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1056137575, i32 889998646
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %168 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1701512024, i32 802588935
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %idxprom108 = sext i32 %a.sroa.61.0 to i64
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom108
  %169 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %169, 0
  %170 = select i1 %cmp110, i32 1438767672, i32 802588935
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx112, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %172 = load i32, i32* %arrayidx114, align 8
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %172)
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %173 = load i32, i32* %arrayidx117, align 4
  %call118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %173)
  %call119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %174 = load i32, i32* %arrayidx120, align 16
  %call121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call119, i32 %174)
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %175 = load i32, i32* %arrayidx123, align 4
  %call124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call122, i32 %175)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1008423027, i32 1480529887
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %185 = add i32 %a.sroa.45.0, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1146043413, i32 1480529887
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1478866728, i32 1596051616
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %204 = add i32 %a.sroa.29.0, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1823313562, i32 1596051616
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg = add i32 %a.sroa.14.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %214 = add i32 %a.sroa.0.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %a.sroa.45.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %a.sroa.29.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
