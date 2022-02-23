; ModuleID = 'build_ollvm/programs/18/1713.ll'
source_filename = "source-C-CXX/18/1713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1311827431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1311827431, label %for.cond
    i32 -695664564, label %for.body
    i32 -896867184, label %for.cond1
    i32 369367756, label %for.body3
    i32 478496950, label %if.then
    i32 976858588, label %if.else
    i32 2028960937, label %if.then21
    i32 -1290800520, label %if.end
    i32 -1934129273, label %if.end26
    i32 1325467673, label %originalBB
    i32 -1155065917, label %originalBBpart2
    i32 -1103055529, label %for.inc
    i32 629063493, label %for.end
    i32 184113739, label %originalBB166
    i32 -2039284042, label %originalBBpart2168
    i32 538253652, label %for.inc27
    i32 1657687005, label %for.end29
    i32 -106888347, label %for.cond30
    i32 1170933357, label %for.body32
    i32 392562130, label %lor.lhs.false
    i32 -1154114939, label %if.then44
    i32 -310901251, label %originalBB170
    i32 736379110, label %originalBBpart2172
    i32 660607950, label %if.end47
    i32 414063846, label %for.inc48
    i32 -1914983521, label %for.end50
    i32 -67212372, label %originalBB174
    i32 -645760796, label %originalBBpart2176
    i32 1680235008, label %for.cond51
    i32 2050209349, label %originalBB178
    i32 1552385535, label %originalBBpart2180
    i32 1807122293, label %for.body53
    i32 -438527450, label %lor.lhs.false61
    i32 218893956, label %originalBB182
    i32 -765049354, label %originalBBpart2184
    i32 -281555323, label %if.then66
    i32 1228416623, label %if.end69
    i32 968330198, label %for.inc70
    i32 1303727407, label %originalBB186
    i32 777297574, label %originalBBpart2196
    i32 -1967206924, label %for.end72
    i32 523704625, label %for.cond73
    i32 1505575522, label %for.body75
    i32 49130071, label %for.cond76
    i32 -1259932316, label %for.body78
    i32 -583541741, label %if.then88
    i32 903166211, label %if.end89
    i32 1835740835, label %originalBB198
    i32 857072079, label %originalBBpart2200
    i32 -2115084807, label %for.inc90
    i32 2002968958, label %for.end92
    i32 -589559641, label %if.then94
    i32 -347506671, label %for.cond95
    i32 2085384461, label %for.body97
    i32 881025280, label %for.inc104
    i32 1692221280, label %for.end106
    i32 1502398023, label %originalBB202
    i32 75194430, label %originalBBpart2204
    i32 508803447, label %if.else107
    i32 1123178582, label %if.end108
    i32 1275001233, label %for.inc109
    i32 445730147, label %originalBB206
    i32 -519364921, label %originalBBpart2223
    i32 -1406839555, label %for.end111
    i32 -447830268, label %for.cond112
    i32 -1363732226, label %originalBB225
    i32 1603023816, label %originalBBpart2227
    i32 -1180186508, label %for.body114
    i32 207171021, label %originalBB229
    i32 -1370051920, label %originalBBpart2231
    i32 1224716662, label %for.cond115
    i32 1644821299, label %for.body117
    i32 924870453, label %land.lhs.true
    i32 1010873198, label %land.lhs.true131
    i32 1260468155, label %originalBB233
    i32 516989538, label %originalBBpart2244
    i32 -79780807, label %if.then138
    i32 -1301935136, label %originalBB246
    i32 2125550627, label %originalBBpart2248
    i32 -1865812421, label %if.else145
    i32 -240049554, label %if.then152
    i32 1380168396, label %if.end158
    i32 -209682323, label %if.end159
    i32 569909972, label %for.inc160
    i32 -1446347919, label %for.end162
    i32 -1871571635, label %originalBB250
    i32 560692206, label %originalBBpart2252
    i32 -1352224996, label %for.inc163
    i32 -257850923, label %for.end165
    i32 -225649415, label %originalBB254
    i32 -1206225643, label %originalBBpart2256
    i32 -515270416, label %originalBBalteredBB
    i32 -832471441, label %originalBB166alteredBB
    i32 95657885, label %originalBB170alteredBB
    i32 -336371454, label %originalBB174alteredBB
    i32 -1674213233, label %originalBB178alteredBB
    i32 -787753374, label %originalBB182alteredBB
    i32 1033210136, label %originalBB186alteredBB
    i32 91422988, label %originalBB198alteredBB
    i32 -1864656531, label %originalBB202alteredBB
    i32 -1886928869, label %originalBB206alteredBB
    i32 -822894771, label %originalBB225alteredBB
    i32 1473809481, label %originalBB229alteredBB
    i32 229241894, label %originalBB233alteredBB
    i32 457298475, label %originalBB246alteredBB
    i32 -566085454, label %originalBB250alteredBB
    i32 -1993369852, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB254, %for.end165, %for.inc163, %originalBBpart2252, %originalBB250, %for.end162, %for.inc160, %if.end159, %if.end158, %if.then152, %if.else145, %originalBBpart2248, %originalBB246, %if.then138, %originalBBpart2244, %originalBB233, %land.lhs.true131, %land.lhs.true, %for.body117, %for.cond115, %originalBBpart2231, %originalBB229, %for.body114, %originalBBpart2227, %originalBB225, %for.cond112, %for.end111, %originalBBpart2223, %originalBB206, %for.inc109, %if.end108, %if.else107, %originalBBpart2204, %originalBB202, %for.end106, %for.inc104, %for.body97, %for.cond95, %if.then94, %for.end92, %for.inc90, %originalBBpart2200, %originalBB198, %if.end89, %if.then88, %for.body78, %for.cond76, %for.body75, %for.cond73, %for.end72, %originalBBpart2196, %originalBB186, %for.inc70, %if.end69, %if.then66, %originalBBpart2184, %originalBB182, %lor.lhs.false61, %for.body53, %originalBBpart2180, %originalBB178, %for.cond51, %originalBBpart2176, %originalBB174, %for.end50, %for.inc48, %if.end47, %originalBBpart2172, %originalBB170, %if.then44, %lor.lhs.false, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end26, %if.end, %if.then21, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %337, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB254 ], [ %i.0, %for.end165 ], [ %317, %for.inc163 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %if.end159 ], [ %i.0, %if.end158 ], [ %i.0, %if.then152 ], [ %i.0, %if.else145 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.then138 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB233 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond112 ], [ 0, %for.end111 ], [ %i.0, %originalBBpart2223 ], [ %202, %originalBB206 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %if.then94 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %46, %for.inc27 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ 100, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %336, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB254 ], [ %j.0, %for.end165 ], [ %j.0, %for.inc163 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end162 ], [ %298, %for.inc160 ], [ %j.0, %if.end159 ], [ %j.0, %if.end158 ], [ %j.0, %if.then152 ], [ %j.0, %if.else145 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.then138 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB233 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body117 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.else107 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end106 ], [ %.neg, %for.inc104 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ 0, %if.then94 ], [ %j.0, %for.end92 ], [ %.neg62, %for.inc90 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end89 ], [ %j.0, %if.then88 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ 0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2196 ], [ %139, %originalBB186 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %j.0, %for.end50 ], [ %70, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then44 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end26 ], [ %j.0, %if.end ], [ 100, %if.then21 ], [ %j.0, %if.else ], [ 100, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB254alteredBB ], [ %x.0, %originalBB250alteredBB ], [ %x.0, %originalBB246alteredBB ], [ %x.0, %originalBB233alteredBB ], [ %x.0, %originalBB229alteredBB ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB254 ], [ %x.0, %for.end165 ], [ %x.0, %for.inc163 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB250 ], [ %x.0, %for.end162 ], [ %x.0, %for.inc160 ], [ %x.0, %if.end159 ], [ %x.0, %if.end158 ], [ %x.0, %if.then152 ], [ %x.0, %if.else145 ], [ %x.0, %originalBBpart2248 ], [ %x.0, %originalBB246 ], [ %x.0, %if.then138 ], [ %x.0, %originalBBpart2244 ], [ %x.0, %originalBB233 ], [ %x.0, %land.lhs.true131 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body117 ], [ %x.0, %for.cond115 ], [ %x.0, %originalBBpart2231 ], [ %x.0, %originalBB229 ], [ %x.0, %for.body114 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB225 ], [ %x.0, %for.cond112 ], [ %x.0, %for.end111 ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB206 ], [ %x.0, %for.inc109 ], [ %x.0, %if.end108 ], [ 0, %if.else107 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB202 ], [ %x.0, %for.end106 ], [ %x.0, %for.inc104 ], [ %x.0, %for.body97 ], [ %x.0, %for.cond95 ], [ %x.0, %if.then94 ], [ %x.0, %for.end92 ], [ %x.0, %for.inc90 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %if.end89 ], [ %.neg63, %if.then88 ], [ %x.0, %for.body78 ], [ %x.0, %for.cond76 ], [ %x.0, %for.body75 ], [ %x.0, %for.cond73 ], [ %x.0, %for.end72 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB186 ], [ %x.0, %for.inc70 ], [ %x.0, %if.end69 ], [ %x.0, %if.then66 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB182 ], [ %x.0, %lor.lhs.false61 ], [ %x.0, %for.body53 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %for.cond51 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB170 ], [ %x.0, %if.then44 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end26 ], [ %x.0, %if.end ], [ %x.0, %if.then21 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -225649415, %originalBB254alteredBB ], [ -1871571635, %originalBB250alteredBB ], [ -1301935136, %originalBB246alteredBB ], [ 1260468155, %originalBB233alteredBB ], [ 207171021, %originalBB229alteredBB ], [ -1363732226, %originalBB225alteredBB ], [ 445730147, %originalBB206alteredBB ], [ 1502398023, %originalBB202alteredBB ], [ 1835740835, %originalBB198alteredBB ], [ 1303727407, %originalBB186alteredBB ], [ 218893956, %originalBB182alteredBB ], [ 2050209349, %originalBB178alteredBB ], [ -67212372, %originalBB174alteredBB ], [ -310901251, %originalBB170alteredBB ], [ 184113739, %originalBB166alteredBB ], [ 1325467673, %originalBBalteredBB ], [ %335, %originalBB254 ], [ %326, %for.end165 ], [ -447830268, %for.inc163 ], [ -1352224996, %originalBBpart2252 ], [ %316, %originalBB250 ], [ %307, %for.end162 ], [ 1224716662, %for.inc160 ], [ 569909972, %if.end159 ], [ -209682323, %if.end158 ], [ 1380168396, %if.then152 ], [ %296, %if.else145 ], [ -209682323, %originalBBpart2248 ], [ %294, %originalBB246 ], [ %284, %if.then138 ], [ %275, %originalBBpart2244 ], [ %274, %originalBB233 ], [ %263, %land.lhs.true131 ], [ %254, %land.lhs.true ], [ %251, %for.body117 ], [ %249, %for.cond115 ], [ 1224716662, %originalBBpart2231 ], [ %248, %originalBB229 ], [ %239, %for.body114 ], [ %230, %originalBBpart2227 ], [ %229, %originalBB225 ], [ %220, %for.cond112 ], [ -447830268, %for.end111 ], [ 523704625, %originalBBpart2223 ], [ %211, %originalBB206 ], [ %201, %for.inc109 ], [ 1275001233, %if.end108 ], [ 1123178582, %if.else107 ], [ 1123178582, %originalBBpart2204 ], [ %192, %originalBB202 ], [ %183, %for.end106 ], [ -347506671, %for.inc104 ], [ 881025280, %for.body97 ], [ %173, %for.cond95 ], [ -347506671, %if.then94 ], [ %172, %for.end92 ], [ 49130071, %for.inc90 ], [ -2115084807, %originalBBpart2200 ], [ %171, %originalBB198 ], [ %162, %if.end89 ], [ 903166211, %if.then88 ], [ %153, %for.body78 ], [ %150, %for.cond76 ], [ 49130071, %for.body75 ], [ %149, %for.cond73 ], [ 523704625, %for.end72 ], [ 1680235008, %originalBBpart2196 ], [ %148, %originalBB186 ], [ %138, %for.inc70 ], [ 968330198, %if.end69 ], [ -1967206924, %if.then66 ], [ %129, %originalBBpart2184 ], [ %128, %originalBB182 ], [ %118, %lor.lhs.false61 ], [ %109, %for.body53 ], [ %107, %originalBBpart2180 ], [ %106, %originalBB178 ], [ %97, %for.cond51 ], [ 1680235008, %originalBBpart2176 ], [ %88, %originalBB174 ], [ %79, %for.end50 ], [ -106888347, %for.inc48 ], [ 414063846, %if.end47 ], [ -1914983521, %originalBBpart2172 ], [ %69, %originalBB170 ], [ %60, %if.then44 ], [ %51, %lor.lhs.false ], [ %49, %for.body32 ], [ %47, %for.cond30 ], [ -106888347, %for.end29 ], [ -1311827431, %for.inc27 ], [ 538253652, %originalBBpart2168 ], [ %45, %originalBB166 ], [ %36, %for.end ], [ -896867184, %for.inc ], [ -1103055529, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end26 ], [ -1934129273, %if.end ], [ -1290800520, %if.then21 ], [ %8, %if.else ], [ -1934129273, %if.then ], [ %6, %for.body3 ], [ %4, %for.cond1 ], [ -896867184, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %3 = select i1 %cmp, i32 -695664564, i32 1657687005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %4 = select i1 %cmp2, i32 369367756, i32 629063493
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %5 = load i8, i8* %arrayidx5, align 1
  %cmp10 = icmp eq i8 %5, 32
  %6 = select i1 %cmp10, i32 478496950, i32 976858588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom15, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %7, 10
  %8 = select i1 %cmp20, i32 2028960937, i32 -1290800520
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1325467673, i32 -515270416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1155065917, i32 -515270416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 184113739, i32 -832471441
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2039284042, i32 -832471441
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, 100
  %47 = select i1 %cmp31, i32 1170933357, i32 -1914983521
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx34)
  %48 = load i8, i8* %arrayidx34, align 1
  %cmp39 = icmp eq i8 %48, 32
  %49 = select i1 %cmp39, i32 -1154114939, i32 392562130
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %50 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %50, 10
  %51 = select i1 %cmp43, i32 -1154114939, i32 660607950
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -310901251, i32 95657885
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 736379110, i32 95657885
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -67212372, i32 -336371454
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -645760796, i32 -336371454
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2050209349, i32 -1674213233
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, 100
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1552385535, i32 -1674213233
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %107 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1807122293, i32 -1967206924
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  %call56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx55)
  %108 = load i8, i8* %arrayidx55, align 1
  %cmp60 = icmp eq i8 %108, 32
  %109 = select i1 %cmp60, i32 -281555323, i32 -438527450
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 218893956, i32 -787753374
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %119 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %119, 10
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -765049354, i32 -787753374
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %129 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -281555323, i32 1228416623
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1303727407, i32 1033210136
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 777297574, i32 1033210136
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, 100
  %149 = select i1 %cmp74, i32 1505575522, i32 -1406839555
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j.0, 100
  %150 = select i1 %cmp77, i32 -1259932316, i32 2002968958
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  %151 = load i8, i8* %arrayidx80, align 1
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom82, i64 %idxprom79
  %152 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %151, %152
  %153 = select i1 %cmp87, i32 -583541741, i32 903166211
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %.neg63 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1835740835, i32 91422988
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 857072079, i32 91422988
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp eq i32 %x.0, 100
  %172 = select i1 %cmp93, i32 -589559641, i32 508803447
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, 100
  %173 = select i1 %cmp96, i32 2085384461, i32 1692221280
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom98
  %174 = load i8, i8* %arrayidx99, align 1
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom100, i64 %idxprom98
  store i8 %174, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1502398023, i32 -1864656531
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 75194430, i32 -1864656531
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 445730147, i32 -1886928869
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -519364921, i32 -1886928869
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1363732226, i32 -822894771
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp113 = icmp slt i32 %i.0, 100
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1603023816, i32 -822894771
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %230 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1180186508, i32 -257850923
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 207171021, i32 1473809481
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1370051920, i32 1473809481
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp slt i32 %j.0, 100
  %249 = select i1 %cmp116, i32 1644821299, i32 -1446347919
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom118, i64 %idxprom120
  %250 = load i8, i8* %arrayidx121, align 1
  %cmp123.not = icmp eq i8 %250, 0
  %251 = select i1 %cmp123.not, i32 -1865812421, i32 924870453
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %252 = add i32 %j.0, 1
  %idxprom127 = sext i32 %252 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom124, i64 %idxprom127
  %253 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %253, 0
  %254 = select i1 %cmp130, i32 1010873198, i32 -1865812421
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1260468155, i32 229241894
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %idxprom133 = sext i32 %264 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom133, i64 0
  %265 = load i8, i8* %arrayidx135, align 4
  %cmp137 = icmp ne i8 %265, 0
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 516989538, i32 229241894
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %275 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -79780807, i32 -1865812421
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1301935136, i32 457298475
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %idxprom141 = sext i32 %j.0 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom139, i64 %idxprom141
  %285 = load i8, i8* %arrayidx142, align 1
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %285)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2125550627, i32 457298475
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom146, i64 %idxprom148
  %295 = load i8, i8* %arrayidx149, align 1
  %cmp151.not = icmp eq i8 %295, 0
  %296 = select i1 %cmp151.not, i32 1380168396, i32 -240049554
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom153, i64 %idxprom155
  %297 = load i8, i8* %arrayidx156, align 1
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %297)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1871571635, i32 -566085454
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 560692206, i32 -566085454
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -225649415, i32 -1993369852
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1206225643, i32 -1993369852
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  store i8 0, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %idxprom139alteredBB = sext i32 %i.0 to i64
  %idxprom141alteredBB = sext i32 %j.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom139alteredBB, i64 %idxprom141alteredBB
  %338 = load i8, i8* %arrayidx142alteredBB, align 1
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %338)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1713.cpp() #0 section ".text.startup" {
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
