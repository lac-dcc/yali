; ModuleID = 'build_ollvm/programs/62/1638.ll'
source_filename = "source-C-CXX/62/1638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1638.cpp, i8* null }]
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
  %.reg2mem217 = alloca i32, align 4
  %cmp76.reg2mem = alloca i1, align 1
  %vla33.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i64, align 8
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem190 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %xa = alloca i32, align 4
  %ya = alloca i32, align 4
  %xb = alloca i32, align 4
  %yb = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xa)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %ya)
  %0 = load i32, i32* %xa, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %ya, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %j38.0 = phi i32 [ undef, %entry ], [ %j38.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i74.0 = phi i32 [ undef, %entry ], [ %i74.0.be, %loopEntry.backedge ]
  %j82.0 = phi i32 [ undef, %entry ], [ %j82.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -907346091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -907346091, label %for.cond
    i32 1550087940, label %for.body
    i32 -1220715009, label %for.cond2
    i32 57783796, label %for.body4
    i32 -1015662215, label %originalBB
    i32 -984939759, label %originalBBpart2
    i32 913760720, label %for.inc
    i32 1128309275, label %for.end
    i32 1640803735, label %originalBB105
    i32 387231795, label %originalBBpart2107
    i32 1789147278, label %for.inc8
    i32 901851928, label %for.end10
    i32 1607986217, label %for.cond15
    i32 -773276645, label %for.body17
    i32 1447556780, label %for.cond19
    i32 -1245952247, label %for.body21
    i32 888896783, label %for.inc27
    i32 -1294469480, label %originalBB109
    i32 1791871160, label %originalBBpart2116
    i32 -658019592, label %for.end29
    i32 -809290618, label %originalBB118
    i32 -1914086764, label %originalBBpart2120
    i32 308663264, label %for.inc30
    i32 -1219387590, label %for.end32
    i32 -700921280, label %for.cond35
    i32 2003096421, label %for.body37
    i32 186664395, label %for.cond39
    i32 210217091, label %for.body41
    i32 46075256, label %originalBB122
    i32 587450757, label %originalBBpart2136
    i32 -882208951, label %for.cond46
    i32 -1137665298, label %for.body48
    i32 -849287198, label %for.inc65
    i32 -514651364, label %for.end67
    i32 -486255364, label %originalBB138
    i32 -174928056, label %originalBBpart2140
    i32 -527621987, label %for.inc68
    i32 -1877064077, label %for.end70
    i32 1051115906, label %originalBB142
    i32 34957552, label %originalBBpart2144
    i32 280603491, label %for.inc71
    i32 185429055, label %originalBB146
    i32 -954274368, label %originalBBpart2153
    i32 515171288, label %for.end73
    i32 -320702955, label %for.cond75
    i32 1353736935, label %originalBB155
    i32 -1523178405, label %originalBBpart2157
    i32 243539994, label %for.body77
    i32 -1993494764, label %for.cond83
    i32 1638603424, label %for.body85
    i32 2047997062, label %for.inc92
    i32 1501113768, label %for.end94
    i32 264337593, label %for.inc96
    i32 1294267709, label %originalBB159
    i32 -470767743, label %originalBBpart2174
    i32 -545355420, label %for.end98
    i32 -618167221, label %originalBB176
    i32 424251468, label %originalBBpart2178
    i32 1436087260, label %originalBBalteredBB
    i32 968388537, label %originalBB105alteredBB
    i32 1373005660, label %originalBB109alteredBB
    i32 142949586, label %originalBB118alteredBB
    i32 -1471037402, label %originalBB122alteredBB
    i32 -1718891573, label %originalBB138alteredBB
    i32 99124551, label %originalBB142alteredBB
    i32 -227589737, label %originalBB146alteredBB
    i32 2053910210, label %originalBB155alteredBB
    i32 -1239108954, label %originalBB159alteredBB
    i32 -34816822, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB176, %for.end98, %originalBBpart2174, %originalBB159, %for.inc96, %for.end94, %for.inc92, %for.body85, %for.cond83, %for.body77, %originalBBpart2157, %originalBB155, %for.cond75, %for.end73, %originalBBpart2153, %originalBB146, %for.inc71, %originalBBpart2144, %originalBB142, %for.end70, %for.inc68, %originalBBpart2140, %originalBB138, %for.end67, %for.inc65, %for.body48, %for.cond46, %originalBBpart2136, %originalBB122, %for.body41, %for.cond39, %for.body37, %for.cond35, %for.end32, %for.inc30, %originalBBpart2120, %originalBB118, %for.end29, %originalBBpart2116, %originalBB109, %for.inc27, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end10, %for.inc8, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end10 ], [ %47, %for.inc8 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB176alteredBB ], [ %i14.0, %originalBB159alteredBB ], [ %i14.0, %originalBB155alteredBB ], [ %i14.0, %originalBB146alteredBB ], [ %i14.0, %originalBB142alteredBB ], [ %i14.0, %originalBB138alteredBB ], [ %i14.0, %originalBB122alteredBB ], [ %i14.0, %originalBB118alteredBB ], [ %i14.0, %originalBB109alteredBB ], [ %i14.0, %originalBB105alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBB176 ], [ %i14.0, %for.end98 ], [ %i14.0, %originalBBpart2174 ], [ %i14.0, %originalBB159 ], [ %i14.0, %for.inc96 ], [ %i14.0, %for.end94 ], [ %i14.0, %for.inc92 ], [ %i14.0, %for.body85 ], [ %i14.0, %for.cond83 ], [ %i14.0, %for.body77 ], [ %i14.0, %originalBBpart2157 ], [ %i14.0, %originalBB155 ], [ %i14.0, %for.cond75 ], [ %i14.0, %for.end73 ], [ %i14.0, %originalBBpart2153 ], [ %i14.0, %originalBB146 ], [ %i14.0, %for.inc71 ], [ %i14.0, %originalBBpart2144 ], [ %i14.0, %originalBB142 ], [ %i14.0, %for.end70 ], [ %i14.0, %for.inc68 ], [ %i14.0, %originalBBpart2140 ], [ %i14.0, %originalBB138 ], [ %i14.0, %for.end67 ], [ %i14.0, %for.inc65 ], [ %i14.0, %for.body48 ], [ %i14.0, %for.cond46 ], [ %i14.0, %originalBBpart2136 ], [ %i14.0, %originalBB122 ], [ %i14.0, %for.body41 ], [ %i14.0, %for.cond39 ], [ %i14.0, %for.body37 ], [ %i14.0, %for.cond35 ], [ %i14.0, %for.end32 ], [ %95, %for.inc30 ], [ %i14.0, %originalBBpart2120 ], [ %i14.0, %originalBB118 ], [ %i14.0, %for.end29 ], [ %i14.0, %originalBBpart2116 ], [ %i14.0, %originalBB109 ], [ %i14.0, %for.inc27 ], [ %i14.0, %for.body21 ], [ %i14.0, %for.cond19 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 0, %for.end10 ], [ %i14.0, %for.inc8 ], [ %i14.0, %originalBBpart2107 ], [ %i14.0, %originalBB105 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.body4 ], [ %i14.0, %for.cond2 ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB176alteredBB ], [ %j18.0, %originalBB159alteredBB ], [ %j18.0, %originalBB155alteredBB ], [ %j18.0, %originalBB146alteredBB ], [ %j18.0, %originalBB142alteredBB ], [ %j18.0, %originalBB138alteredBB ], [ %j18.0, %originalBB122alteredBB ], [ %j18.0, %originalBB118alteredBB ], [ %255, %originalBB109alteredBB ], [ %j18.0, %originalBB105alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %originalBB176 ], [ %j18.0, %for.end98 ], [ %j18.0, %originalBBpart2174 ], [ %j18.0, %originalBB159 ], [ %j18.0, %for.inc96 ], [ %j18.0, %for.end94 ], [ %j18.0, %for.inc92 ], [ %j18.0, %for.body85 ], [ %j18.0, %for.cond83 ], [ %j18.0, %for.body77 ], [ %j18.0, %originalBBpart2157 ], [ %j18.0, %originalBB155 ], [ %j18.0, %for.cond75 ], [ %j18.0, %for.end73 ], [ %j18.0, %originalBBpart2153 ], [ %j18.0, %originalBB146 ], [ %j18.0, %for.inc71 ], [ %j18.0, %originalBBpart2144 ], [ %j18.0, %originalBB142 ], [ %j18.0, %for.end70 ], [ %j18.0, %for.inc68 ], [ %j18.0, %originalBBpart2140 ], [ %j18.0, %originalBB138 ], [ %j18.0, %for.end67 ], [ %j18.0, %for.inc65 ], [ %j18.0, %for.body48 ], [ %j18.0, %for.cond46 ], [ %j18.0, %originalBBpart2136 ], [ %j18.0, %originalBB122 ], [ %j18.0, %for.body41 ], [ %j18.0, %for.cond39 ], [ %j18.0, %for.body37 ], [ %j18.0, %for.cond35 ], [ %j18.0, %for.end32 ], [ %j18.0, %for.inc30 ], [ %j18.0, %originalBBpart2120 ], [ %j18.0, %originalBB118 ], [ %j18.0, %for.end29 ], [ %j18.0, %originalBBpart2116 ], [ %67, %originalBB109 ], [ %j18.0, %for.inc27 ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ 0, %for.body17 ], [ %j18.0, %for.cond15 ], [ %j18.0, %for.end10 ], [ %j18.0, %for.inc8 ], [ %j18.0, %originalBBpart2107 ], [ %j18.0, %originalBB105 ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.body4 ], [ %j18.0, %for.cond2 ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB176alteredBB ], [ %i34.0, %originalBB159alteredBB ], [ %i34.0, %originalBB155alteredBB ], [ %257, %originalBB146alteredBB ], [ %i34.0, %originalBB142alteredBB ], [ %i34.0, %originalBB138alteredBB ], [ %i34.0, %originalBB122alteredBB ], [ %i34.0, %originalBB118alteredBB ], [ %i34.0, %originalBB109alteredBB ], [ %i34.0, %originalBB105alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBB176 ], [ %i34.0, %for.end98 ], [ %i34.0, %originalBBpart2174 ], [ %i34.0, %originalBB159 ], [ %i34.0, %for.inc96 ], [ %i34.0, %for.end94 ], [ %i34.0, %for.inc92 ], [ %i34.0, %for.body85 ], [ %i34.0, %for.cond83 ], [ %i34.0, %for.body77 ], [ %i34.0, %originalBBpart2157 ], [ %i34.0, %originalBB155 ], [ %i34.0, %for.cond75 ], [ %i34.0, %for.end73 ], [ %i34.0, %originalBBpart2153 ], [ %180, %originalBB146 ], [ %i34.0, %for.inc71 ], [ %i34.0, %originalBBpart2144 ], [ %i34.0, %originalBB142 ], [ %i34.0, %for.end70 ], [ %i34.0, %for.inc68 ], [ %i34.0, %originalBBpart2140 ], [ %i34.0, %originalBB138 ], [ %i34.0, %for.end67 ], [ %i34.0, %for.inc65 ], [ %i34.0, %for.body48 ], [ %i34.0, %for.cond46 ], [ %i34.0, %originalBBpart2136 ], [ %i34.0, %originalBB122 ], [ %i34.0, %for.body41 ], [ %i34.0, %for.cond39 ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ 0, %for.end32 ], [ %i34.0, %for.inc30 ], [ %i34.0, %originalBBpart2120 ], [ %i34.0, %originalBB118 ], [ %i34.0, %for.end29 ], [ %i34.0, %originalBBpart2116 ], [ %i34.0, %originalBB109 ], [ %i34.0, %for.inc27 ], [ %i34.0, %for.body21 ], [ %i34.0, %for.cond19 ], [ %i34.0, %for.body17 ], [ %i34.0, %for.cond15 ], [ %i34.0, %for.end10 ], [ %i34.0, %for.inc8 ], [ %i34.0, %originalBBpart2107 ], [ %i34.0, %originalBB105 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.body4 ], [ %i34.0, %for.cond2 ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ]
  %j38.0.be = phi i32 [ %j38.0, %loopEntry ], [ %j38.0, %originalBB176alteredBB ], [ %j38.0, %originalBB159alteredBB ], [ %j38.0, %originalBB155alteredBB ], [ %j38.0, %originalBB146alteredBB ], [ %j38.0, %originalBB142alteredBB ], [ %j38.0, %originalBB138alteredBB ], [ %j38.0, %originalBB122alteredBB ], [ %j38.0, %originalBB118alteredBB ], [ %j38.0, %originalBB109alteredBB ], [ %j38.0, %originalBB105alteredBB ], [ %j38.0, %originalBBalteredBB ], [ %j38.0, %originalBB176 ], [ %j38.0, %for.end98 ], [ %j38.0, %originalBBpart2174 ], [ %j38.0, %originalBB159 ], [ %j38.0, %for.inc96 ], [ %j38.0, %for.end94 ], [ %j38.0, %for.inc92 ], [ %j38.0, %for.body85 ], [ %j38.0, %for.cond83 ], [ %j38.0, %for.body77 ], [ %j38.0, %originalBBpart2157 ], [ %j38.0, %originalBB155 ], [ %j38.0, %for.cond75 ], [ %j38.0, %for.end73 ], [ %j38.0, %originalBBpart2153 ], [ %j38.0, %originalBB146 ], [ %j38.0, %for.inc71 ], [ %j38.0, %originalBBpart2144 ], [ %j38.0, %originalBB142 ], [ %j38.0, %for.end70 ], [ %.neg37, %for.inc68 ], [ %j38.0, %originalBBpart2140 ], [ %j38.0, %originalBB138 ], [ %j38.0, %for.end67 ], [ %j38.0, %for.inc65 ], [ %j38.0, %for.body48 ], [ %j38.0, %for.cond46 ], [ %j38.0, %originalBBpart2136 ], [ %j38.0, %originalBB122 ], [ %j38.0, %for.body41 ], [ %j38.0, %for.cond39 ], [ 0, %for.body37 ], [ %j38.0, %for.cond35 ], [ %j38.0, %for.end32 ], [ %j38.0, %for.inc30 ], [ %j38.0, %originalBBpart2120 ], [ %j38.0, %originalBB118 ], [ %j38.0, %for.end29 ], [ %j38.0, %originalBBpart2116 ], [ %j38.0, %originalBB109 ], [ %j38.0, %for.inc27 ], [ %j38.0, %for.body21 ], [ %j38.0, %for.cond19 ], [ %j38.0, %for.body17 ], [ %j38.0, %for.cond15 ], [ %j38.0, %for.end10 ], [ %j38.0, %for.inc8 ], [ %j38.0, %originalBBpart2107 ], [ %j38.0, %originalBB105 ], [ %j38.0, %for.end ], [ %j38.0, %for.inc ], [ %j38.0, %originalBBpart2 ], [ %j38.0, %originalBB ], [ %j38.0, %for.body4 ], [ %j38.0, %for.cond2 ], [ %j38.0, %for.body ], [ %j38.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ 0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB176 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end67 ], [ %134, %for.inc65 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2136 ], [ 0, %originalBB122 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i74.0.be = phi i32 [ %i74.0, %loopEntry ], [ %i74.0, %originalBB176alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %i74.0, %originalBB155alteredBB ], [ %i74.0, %originalBB146alteredBB ], [ %i74.0, %originalBB142alteredBB ], [ %i74.0, %originalBB138alteredBB ], [ %i74.0, %originalBB122alteredBB ], [ %i74.0, %originalBB118alteredBB ], [ %i74.0, %originalBB109alteredBB ], [ %i74.0, %originalBB105alteredBB ], [ %i74.0, %originalBBalteredBB ], [ %i74.0, %originalBB176 ], [ %i74.0, %for.end98 ], [ %i74.0, %originalBBpart2174 ], [ %226, %originalBB159 ], [ %i74.0, %for.inc96 ], [ %i74.0, %for.end94 ], [ %i74.0, %for.inc92 ], [ %i74.0, %for.body85 ], [ %i74.0, %for.cond83 ], [ %i74.0, %for.body77 ], [ %i74.0, %originalBBpart2157 ], [ %i74.0, %originalBB155 ], [ %i74.0, %for.cond75 ], [ 0, %for.end73 ], [ %i74.0, %originalBBpart2153 ], [ %i74.0, %originalBB146 ], [ %i74.0, %for.inc71 ], [ %i74.0, %originalBBpart2144 ], [ %i74.0, %originalBB142 ], [ %i74.0, %for.end70 ], [ %i74.0, %for.inc68 ], [ %i74.0, %originalBBpart2140 ], [ %i74.0, %originalBB138 ], [ %i74.0, %for.end67 ], [ %i74.0, %for.inc65 ], [ %i74.0, %for.body48 ], [ %i74.0, %for.cond46 ], [ %i74.0, %originalBBpart2136 ], [ %i74.0, %originalBB122 ], [ %i74.0, %for.body41 ], [ %i74.0, %for.cond39 ], [ %i74.0, %for.body37 ], [ %i74.0, %for.cond35 ], [ %i74.0, %for.end32 ], [ %i74.0, %for.inc30 ], [ %i74.0, %originalBBpart2120 ], [ %i74.0, %originalBB118 ], [ %i74.0, %for.end29 ], [ %i74.0, %originalBBpart2116 ], [ %i74.0, %originalBB109 ], [ %i74.0, %for.inc27 ], [ %i74.0, %for.body21 ], [ %i74.0, %for.cond19 ], [ %i74.0, %for.body17 ], [ %i74.0, %for.cond15 ], [ %i74.0, %for.end10 ], [ %i74.0, %for.inc8 ], [ %i74.0, %originalBBpart2107 ], [ %i74.0, %originalBB105 ], [ %i74.0, %for.end ], [ %i74.0, %for.inc ], [ %i74.0, %originalBBpart2 ], [ %i74.0, %originalBB ], [ %i74.0, %for.body4 ], [ %i74.0, %for.cond2 ], [ %i74.0, %for.body ], [ %i74.0, %for.cond ]
  %j82.0.be = phi i32 [ %j82.0, %loopEntry ], [ %j82.0, %originalBB176alteredBB ], [ %j82.0, %originalBB159alteredBB ], [ %j82.0, %originalBB155alteredBB ], [ %j82.0, %originalBB146alteredBB ], [ %j82.0, %originalBB142alteredBB ], [ %j82.0, %originalBB138alteredBB ], [ %j82.0, %originalBB122alteredBB ], [ %j82.0, %originalBB118alteredBB ], [ %j82.0, %originalBB109alteredBB ], [ %j82.0, %originalBB105alteredBB ], [ %j82.0, %originalBBalteredBB ], [ %j82.0, %originalBB176 ], [ %j82.0, %for.end98 ], [ %j82.0, %originalBBpart2174 ], [ %j82.0, %originalBB159 ], [ %j82.0, %for.inc96 ], [ %j82.0, %for.end94 ], [ %216, %for.inc92 ], [ %j82.0, %for.body85 ], [ %j82.0, %for.cond83 ], [ 1, %for.body77 ], [ %j82.0, %originalBBpart2157 ], [ %j82.0, %originalBB155 ], [ %j82.0, %for.cond75 ], [ %j82.0, %for.end73 ], [ %j82.0, %originalBBpart2153 ], [ %j82.0, %originalBB146 ], [ %j82.0, %for.inc71 ], [ %j82.0, %originalBBpart2144 ], [ %j82.0, %originalBB142 ], [ %j82.0, %for.end70 ], [ %j82.0, %for.inc68 ], [ %j82.0, %originalBBpart2140 ], [ %j82.0, %originalBB138 ], [ %j82.0, %for.end67 ], [ %j82.0, %for.inc65 ], [ %j82.0, %for.body48 ], [ %j82.0, %for.cond46 ], [ %j82.0, %originalBBpart2136 ], [ %j82.0, %originalBB122 ], [ %j82.0, %for.body41 ], [ %j82.0, %for.cond39 ], [ %j82.0, %for.body37 ], [ %j82.0, %for.cond35 ], [ %j82.0, %for.end32 ], [ %j82.0, %for.inc30 ], [ %j82.0, %originalBBpart2120 ], [ %j82.0, %originalBB118 ], [ %j82.0, %for.end29 ], [ %j82.0, %originalBBpart2116 ], [ %j82.0, %originalBB109 ], [ %j82.0, %for.inc27 ], [ %j82.0, %for.body21 ], [ %j82.0, %for.cond19 ], [ %j82.0, %for.body17 ], [ %j82.0, %for.cond15 ], [ %j82.0, %for.end10 ], [ %j82.0, %for.inc8 ], [ %j82.0, %originalBBpart2107 ], [ %j82.0, %originalBB105 ], [ %j82.0, %for.end ], [ %j82.0, %for.inc ], [ %j82.0, %originalBBpart2 ], [ %j82.0, %originalBB ], [ %j82.0, %for.body4 ], [ %j82.0, %for.cond2 ], [ %j82.0, %for.body ], [ %j82.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -618167221, %originalBB176alteredBB ], [ 1294267709, %originalBB159alteredBB ], [ 1353736935, %originalBB155alteredBB ], [ 185429055, %originalBB146alteredBB ], [ 1051115906, %originalBB142alteredBB ], [ -486255364, %originalBB138alteredBB ], [ 46075256, %originalBB122alteredBB ], [ -809290618, %originalBB118alteredBB ], [ -1294469480, %originalBB109alteredBB ], [ 1640803735, %originalBB105alteredBB ], [ -1015662215, %originalBBalteredBB ], [ %253, %originalBB176 ], [ %244, %for.end98 ], [ -320702955, %originalBBpart2174 ], [ %235, %originalBB159 ], [ %225, %for.inc96 ], [ 264337593, %for.end94 ], [ -1993494764, %for.inc92 ], [ 2047997062, %for.body85 ], [ %213, %for.cond83 ], [ -1993494764, %for.body77 ], [ %209, %originalBBpart2157 ], [ %208, %originalBB155 ], [ %198, %for.cond75 ], [ -320702955, %for.end73 ], [ -700921280, %originalBBpart2153 ], [ %189, %originalBB146 ], [ %179, %for.inc71 ], [ 280603491, %originalBBpart2144 ], [ %170, %originalBB142 ], [ %161, %for.end70 ], [ 186664395, %for.inc68 ], [ -527621987, %originalBBpart2140 ], [ %152, %originalBB138 ], [ %143, %for.end67 ], [ -882208951, %for.inc65 ], [ -849287198, %for.body48 ], [ %125, %for.cond46 ], [ -882208951, %originalBBpart2136 ], [ %123, %originalBB122 ], [ %113, %for.body41 ], [ %104, %for.cond39 ], [ 186664395, %for.body37 ], [ %102, %for.cond35 ], [ -700921280, %for.end32 ], [ 1607986217, %for.inc30 ], [ 308663264, %originalBBpart2120 ], [ %94, %originalBB118 ], [ %85, %for.end29 ], [ 1447556780, %originalBBpart2116 ], [ %76, %originalBB109 ], [ %66, %for.inc27 ], [ 888896783, %for.body21 ], [ %56, %for.cond19 ], [ 1447556780, %for.body17 ], [ %54, %for.cond15 ], [ 1607986217, %for.end10 ], [ -907346091, %for.inc8 ], [ 1789147278, %originalBBpart2107 ], [ %46, %originalBB105 ], [ %37, %for.end ], [ -1220715009, %for.inc ], [ 913760720, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body4 ], [ %9, %for.cond2 ], [ -1220715009, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %xa, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 1550087940, i32 901851928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %ya, align 4
  %cmp3 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp3, i32 57783796, i32 1128309275
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1015662215, i32 1436087260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %19 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %19, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -984939759, i32 1436087260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1640803735, i32 968388537
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 387231795, i32 968388537
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xb)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %yb)
  %48 = load i32, i32* %xb, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* %yb, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, i64* %.reg2mem190, align 8
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload193 = load volatile i64, i64* %.reg2mem190, align 8
  %52 = mul nuw i64 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload193, %49
  %vla13 = alloca i32, i64 %52, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %53 = load i32, i32* %xb, align 4
  %cmp16 = icmp slt i32 %i14.0, %53
  %54 = select i1 %cmp16, i32 -773276645, i32 -1219387590
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %55 = load i32, i32* %yb, align 4
  %cmp20 = icmp slt i32 %j18.0, %55
  %56 = select i1 %cmp20, i32 -1245952247, i32 -658019592
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i14.0 to i64
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload192 = load volatile i64, i64* %.reg2mem190, align 8
  %57 = mul nsw i64 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload192, %idxprom22
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload194 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom24 = sext i32 %j18.0 to i64
  %arrayidx25.idx = add nsw i64 %57, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload194, i64 %arrayidx25.idx
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1294469480, i32 1373005660
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %67 = add i32 %j18.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1791871160, i32 1373005660
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -809290618, i32 142949586
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1914086764, i32 142949586
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %95 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %96 = load i32, i32* %xa, align 4
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* %yb, align 4
  %99 = zext i32 %98 to i64
  store i64 %99, i64* %.reg2mem195, align 8
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload211 = load volatile i64, i64* %.reg2mem195, align 8
  %100 = mul nuw i64 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload211, %97
  %vla33 = alloca i32, i64 %100, align 16
  store i32* %vla33, i32** %vla33.reg2mem, align 8
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %101 = load i32, i32* %xa, align 4
  %cmp36 = icmp slt i32 %i34.0, %101
  %102 = select i1 %cmp36, i32 2003096421, i32 515171288
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %103 = load i32, i32* %yb, align 4
  %cmp40 = icmp slt i32 %j38.0, %103
  %104 = select i1 %cmp40, i32 210217091, i32 -1877064077
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 46075256, i32 -1471037402
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i34.0 to i64
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload210 = load volatile i64, i64* %.reg2mem195, align 8
  %114 = mul nsw i64 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload210, %idxprom42
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload216 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %idxprom44 = sext i32 %j38.0 to i64
  %arrayidx45.idx = add nsw i64 %114, %idxprom44
  %arrayidx45 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload216, i64 %arrayidx45.idx
  store i32 0, i32* %arrayidx45, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 587450757, i32 -1471037402
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %124 = load i32, i32* %xb, align 4
  %cmp47 = icmp slt i32 %k.0, %124
  %125 = select i1 %cmp47, i32 -1137665298, i32 -514651364
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i34.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %126 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, %idxprom49
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52.idx = add nsw i64 %126, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx52.idx
  %127 = load i32, i32* %arrayidx52, align 4
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i64, i64* %.reg2mem190, align 8
  %128 = mul nsw i64 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191, %idxprom51
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom55 = sext i32 %j38.0 to i64
  %arrayidx56.idx = add nsw i64 %128, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx56.idx
  %129 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %129, %127
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload209 = load volatile i64, i64* %.reg2mem195, align 8
  %130 = mul nsw i64 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload209, %idxprom49
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload215 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %arrayidx60.idx = add nsw i64 %130, %idxprom55
  %arrayidx60 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload215, i64 %arrayidx60.idx
  %131 = load i32, i32* %arrayidx60, align 4
  %132 = add i32 %131, %mul
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload208 = load volatile i64, i64* %.reg2mem195, align 8
  %133 = mul nsw i64 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload208, %idxprom49
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload214 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %arrayidx64.idx = add nsw i64 %133, %idxprom55
  %arrayidx64 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload214, i64 %arrayidx64.idx
  store i32 %132, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -486255364, i32 -1718891573
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -174928056, i32 -1718891573
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j38.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1051115906, i32 99124551
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 34957552, i32 99124551
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 185429055, i32 -227589737
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %180 = add i32 %i34.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -954274368, i32 -227589737
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1353736935, i32 2053910210
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %199 = load i32, i32* %xa, align 4
  %cmp76 = icmp slt i32 %i74.0, %199
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1523178405, i32 2053910210
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %209 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 243539994, i32 -545355420
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i74.0 to i64
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload207 = load volatile i64, i64* %.reg2mem195, align 8
  %210 = mul nsw i64 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload207, %idxprom78
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload213 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload213, i64 %210
  %211 = load i32, i32* %arrayidx79, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %212 = load i32, i32* %yb, align 4
  %cmp84 = icmp slt i32 %j82.0, %212
  %213 = select i1 %cmp84, i32 1638603424, i32 1501113768
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom87 = sext i32 %i74.0 to i64
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload206 = load volatile i64, i64* %.reg2mem195, align 8
  %214 = mul nsw i64 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload206, %idxprom87
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload212 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %idxprom89 = sext i32 %j82.0 to i64
  %arrayidx90.idx = add nsw i64 %214, %idxprom89
  %arrayidx90 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload212, i64 %arrayidx90.idx
  %215 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %215)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %216 = add i32 %j82.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1294267709, i32 -1239108954
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %226 = add i32 %i74.0, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -470767743, i32 -1239108954
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -618167221, i32 -34816822
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem217, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 424251468, i32 -34816822
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i32, i32* %.reg2mem217, align 4
  ret i32 %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %254 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, %idxpromalteredBB
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %254, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j18.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i34.0 to i64
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload204 = load volatile i64, i64* %.reg2mem195, align 8
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload203 = load volatile i64, i64* %.reg2mem195, align 8
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload202 = load volatile i64, i64* %.reg2mem195, align 8
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload201 = load volatile i64, i64* %.reg2mem195, align 8
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload200 = load volatile i64, i64* %.reg2mem195, align 8
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload199 = load volatile i64, i64* %.reg2mem195, align 8
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload198 = load volatile i64, i64* %.reg2mem195, align 8
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload197 = load volatile i64, i64* %.reg2mem195, align 8
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i64, i64* %.reg2mem195, align 8
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload205 = load volatile i64, i64* %.reg2mem195, align 8
  %256 = mul nsw i64 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload205, %idxprom42alteredBB
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload = load volatile i32*, i32** %vla33.reg2mem, align 8
  %idxprom44alteredBB = sext i32 %j38.0 to i64
  %arrayidx45alteredBB.idx = add nsw i64 %256, %idxprom44alteredBB
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload, i64 %arrayidx45alteredBB.idx
  store i32 0, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i34.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i74.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1638.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
