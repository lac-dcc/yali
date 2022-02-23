; ModuleID = 'build_ollvm/programs/20/495.ll'
source_filename = "source-C-CXX/20/495.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1464560436, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1464560436, label %first
    i32 758931465, label %originalBB
    i32 -1149032638, label %originalBBpart2
    i32 81478501, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 758931465, i32 81478501
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1149032638, i32 81478501
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 758931465, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x float], align 16
  %dis = alloca [301 x float], align 16
  %pai = alloca [301 x float], align 16
  %0 = bitcast [301 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %1 = bitcast [301 x float]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %1, i8 0, i64 1204, i1 false)
  %2 = bitcast [301 x float]* %pai to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %2, i8 0, i64 1204, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 785984928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 785984928, label %for.cond
    i32 2108285283, label %for.body
    i32 -1804675313, label %for.inc
    i32 -873035407, label %for.end
    i32 -896338294, label %originalBB
    i32 565279847, label %originalBBpart2
    i32 -1045449748, label %for.cond7
    i32 -865292639, label %originalBB101
    i32 -897033449, label %originalBBpart2103
    i32 1810215419, label %for.body9
    i32 -1199976069, label %if.then
    i32 -1838600942, label %if.end
    i32 -1039464807, label %for.inc22
    i32 1935586223, label %originalBB105
    i32 1554015257, label %originalBBpart2116
    i32 -1355976962, label %for.end24
    i32 1222405644, label %for.cond25
    i32 892891960, label %for.body27
    i32 -1617559317, label %if.then34
    i32 -1593551162, label %originalBB118
    i32 -350427921, label %originalBBpart2127
    i32 -793307767, label %if.end40
    i32 -1746973394, label %for.inc41
    i32 -1376509670, label %originalBB129
    i32 -1288904636, label %originalBBpart2139
    i32 583130320, label %for.end43
    i32 1706328090, label %for.cond44
    i32 -1319082373, label %originalBB141
    i32 -1314842278, label %originalBBpart2148
    i32 166738874, label %for.body47
    i32 -1258322433, label %originalBB150
    i32 1209900721, label %originalBBpart2152
    i32 -1182158948, label %for.cond48
    i32 -1447776274, label %for.body52
    i32 -640824038, label %if.then59
    i32 16380578, label %if.end70
    i32 -1176935007, label %originalBB154
    i32 -755143194, label %originalBBpart2156
    i32 -1467031032, label %for.inc71
    i32 -1382238430, label %for.end73
    i32 1681701922, label %for.inc74
    i32 -1801019488, label %originalBB158
    i32 -1875010009, label %originalBBpart2165
    i32 -2009264340, label %for.end76
    i32 971226101, label %for.cond77
    i32 1836012855, label %for.body79
    i32 -1335817046, label %originalBB167
    i32 1196324438, label %originalBBpart2169
    i32 801319887, label %if.then81
    i32 -1017881805, label %if.else
    i32 1973233121, label %originalBB171
    i32 -222569766, label %originalBBpart2173
    i32 1617467512, label %if.end89
    i32 -385798087, label %for.inc90
    i32 1888331470, label %originalBB175
    i32 -301559622, label %originalBBpart2189
    i32 888510541, label %for.end92
    i32 -1670399996, label %originalBB191
    i32 -382714009, label %originalBBpart2193
    i32 1869377494, label %originalBBalteredBB
    i32 -747028027, label %originalBB101alteredBB
    i32 -1459726129, label %originalBB105alteredBB
    i32 -138324812, label %originalBB118alteredBB
    i32 -216603535, label %originalBB129alteredBB
    i32 1433113781, label %originalBB141alteredBB
    i32 405081507, label %originalBB150alteredBB
    i32 606215084, label %originalBB154alteredBB
    i32 1255158255, label %originalBB158alteredBB
    i32 1852799697, label %originalBB167alteredBB
    i32 -962758842, label %originalBB171alteredBB
    i32 -703560390, label %originalBB175alteredBB
    i32 649514627, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB191, %for.end92, %originalBBpart2189, %originalBB175, %for.inc90, %if.end89, %originalBBpart2173, %originalBB171, %if.else, %if.then81, %originalBBpart2169, %originalBB167, %for.body79, %for.cond77, %for.end76, %originalBBpart2165, %originalBB158, %for.inc74, %for.end73, %for.inc71, %originalBBpart2156, %originalBB154, %if.end70, %if.then59, %for.body52, %for.cond48, %originalBBpart2152, %originalBB150, %for.body47, %originalBBpart2148, %originalBB141, %for.cond44, %for.end43, %originalBBpart2139, %originalBB129, %for.inc41, %if.end40, %originalBBpart2127, %originalBB118, %if.then34, %for.body27, %for.cond25, %for.end24, %originalBBpart2116, %originalBB105, %for.inc22, %if.end, %if.then, %for.body9, %originalBBpart2103, %originalBB101, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.end92 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.inc90 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.else ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond77 ], [ %sum.0, %for.end76 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.inc74 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then59 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.body47 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.end43 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.inc41 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then34 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.inc22 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %conv4, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %281, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %279, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %278, %originalBB129alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %.neg45, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2189 ], [ %248, %originalBB175 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %i.0, %originalBBpart2165 ], [ %189, %originalBB158 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end70 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2139 ], [ %103, %originalBB129 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2116 ], [ %59, %originalBB105 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB171alteredBB ], [ %flag.0, %originalBB167alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB191 ], [ %flag.0, %for.end92 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB175 ], [ %flag.0, %for.inc90 ], [ %flag.0, %if.end89 ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB171 ], [ %flag.0, %if.else ], [ 1, %if.then81 ], [ %flag.0, %originalBBpart2169 ], [ %flag.0, %originalBB167 ], [ %flag.0, %for.body79 ], [ %flag.0, %for.cond77 ], [ %flag.0, %for.end76 ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB158 ], [ %flag.0, %for.inc74 ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc71 ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %if.end70 ], [ %flag.0, %if.then59 ], [ %flag.0, %for.body52 ], [ %flag.0, %for.cond48 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %for.body47 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB141 ], [ %flag.0, %for.cond44 ], [ %flag.0, %for.end43 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB129 ], [ %flag.0, %for.inc41 ], [ %flag.0, %if.end40 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB118 ], [ %flag.0, %if.then34 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond25 ], [ %flag.0, %for.end24 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.inc22 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body9 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.cond7 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB191 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.else ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end70 ], [ %k.0, %if.then59 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2127 ], [ %84, %originalBB118 ], [ %k.0, %if.then34 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB191 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.else ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %179, %for.inc71 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end70 ], [ %j.0, %if.then59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then34 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB191 ], [ %max.0, %for.end92 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB175 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %if.else ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond77 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB158 ], [ %max.0, %for.inc74 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %if.end70 ], [ %max.0, %if.then59 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond48 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB118 ], [ %max.0, %if.then34 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc22 ], [ %max.0, %if.end ], [ %49, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB191alteredBB ], [ %ave.0, %originalBB175alteredBB ], [ %ave.0, %originalBB171alteredBB ], [ %ave.0, %originalBB167alteredBB ], [ %ave.0, %originalBB158alteredBB ], [ %ave.0, %originalBB154alteredBB ], [ %ave.0, %originalBB150alteredBB ], [ %ave.0, %originalBB141alteredBB ], [ %ave.0, %originalBB129alteredBB ], [ %ave.0, %originalBB118alteredBB ], [ %ave.0, %originalBB105alteredBB ], [ %ave.0, %originalBB101alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %ave.0, %originalBB191 ], [ %ave.0, %for.end92 ], [ %ave.0, %originalBBpart2189 ], [ %ave.0, %originalBB175 ], [ %ave.0, %for.inc90 ], [ %ave.0, %if.end89 ], [ %ave.0, %originalBBpart2173 ], [ %ave.0, %originalBB171 ], [ %ave.0, %if.else ], [ %ave.0, %if.then81 ], [ %ave.0, %originalBBpart2169 ], [ %ave.0, %originalBB167 ], [ %ave.0, %for.body79 ], [ %ave.0, %for.cond77 ], [ %ave.0, %for.end76 ], [ %ave.0, %originalBBpart2165 ], [ %ave.0, %originalBB158 ], [ %ave.0, %for.inc74 ], [ %ave.0, %for.end73 ], [ %ave.0, %for.inc71 ], [ %ave.0, %originalBBpart2156 ], [ %ave.0, %originalBB154 ], [ %ave.0, %if.end70 ], [ %ave.0, %if.then59 ], [ %ave.0, %for.body52 ], [ %ave.0, %for.cond48 ], [ %ave.0, %originalBBpart2152 ], [ %ave.0, %originalBB150 ], [ %ave.0, %for.body47 ], [ %ave.0, %originalBBpart2148 ], [ %ave.0, %originalBB141 ], [ %ave.0, %for.cond44 ], [ %ave.0, %for.end43 ], [ %ave.0, %originalBBpart2139 ], [ %ave.0, %originalBB129 ], [ %ave.0, %for.inc41 ], [ %ave.0, %if.end40 ], [ %ave.0, %originalBBpart2127 ], [ %ave.0, %originalBB118 ], [ %ave.0, %if.then34 ], [ %ave.0, %for.body27 ], [ %ave.0, %for.cond25 ], [ %ave.0, %for.end24 ], [ %ave.0, %originalBBpart2116 ], [ %ave.0, %originalBB105 ], [ %ave.0, %for.inc22 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body9 ], [ %ave.0, %originalBBpart2103 ], [ %ave.0, %originalBB101 ], [ %ave.0, %for.cond7 ], [ %ave.0, %originalBBpart2 ], [ %div, %originalBB ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1670399996, %originalBB191alteredBB ], [ 1888331470, %originalBB175alteredBB ], [ 1973233121, %originalBB171alteredBB ], [ -1335817046, %originalBB167alteredBB ], [ -1801019488, %originalBB158alteredBB ], [ -1176935007, %originalBB154alteredBB ], [ -1258322433, %originalBB150alteredBB ], [ -1319082373, %originalBB141alteredBB ], [ -1376509670, %originalBB129alteredBB ], [ -1593551162, %originalBB118alteredBB ], [ 1935586223, %originalBB105alteredBB ], [ -865292639, %originalBB101alteredBB ], [ -896338294, %originalBBalteredBB ], [ %275, %originalBB191 ], [ %266, %for.end92 ], [ 971226101, %originalBBpart2189 ], [ %257, %originalBB175 ], [ %247, %for.inc90 ], [ -385798087, %if.end89 ], [ 1617467512, %originalBBpart2173 ], [ %238, %originalBB171 ], [ %228, %if.else ], [ 1617467512, %if.then81 ], [ %218, %originalBBpart2169 ], [ %217, %originalBB167 ], [ %208, %for.body79 ], [ %199, %for.cond77 ], [ 971226101, %for.end76 ], [ 1706328090, %originalBBpart2165 ], [ %198, %originalBB158 ], [ %188, %for.inc74 ], [ 1681701922, %for.end73 ], [ -1182158948, %for.inc71 ], [ -1467031032, %originalBBpart2156 ], [ %178, %originalBB154 ], [ %169, %if.end70 ], [ 16380578, %if.then59 ], [ %157, %for.body52 ], [ %153, %for.cond48 ], [ -1182158948, %originalBBpart2152 ], [ %150, %originalBB150 ], [ %141, %for.body47 ], [ %132, %originalBBpart2148 ], [ %131, %originalBB141 ], [ %121, %for.cond44 ], [ 1706328090, %for.end43 ], [ 1222405644, %originalBBpart2139 ], [ %112, %originalBB129 ], [ %102, %for.inc41 ], [ -1746973394, %if.end40 ], [ -793307767, %originalBBpart2127 ], [ %93, %originalBB118 ], [ %82, %if.then34 ], [ %73, %for.body27 ], [ %70, %for.cond25 ], [ 1222405644, %for.end24 ], [ -1045449748, %originalBBpart2116 ], [ %68, %originalBB105 ], [ %58, %for.inc22 ], [ -1039464807, %if.end ], [ -1838600942, %if.then ], [ %48, %for.body9 ], [ %45, %originalBBpart2103 ], [ %44, %originalBB101 ], [ %34, %for.cond7 ], [ -1045449748, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.end ], [ 785984928, %for.inc ], [ -1804675313, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 2108285283, i32 -873035407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %conv = sitofp i32 %sum.0 to float
  %5 = load float, float* %arrayidx, align 4
  %add = fadd float %5, %conv
  %conv4 = fptosi float %add to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -896338294, i32 1869377494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv5 = sitofp i32 %sum.0 to float
  %16 = load i32, i32* %n, align 4
  %conv6 = sitofp i32 %16 to float
  %div = fdiv float %conv5, %conv6
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 565279847, i32 1869377494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -865292639, i32 -747028027
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -897033449, i32 -747028027
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1810215419, i32 -1355976962
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom10
  %46 = load float, float* %arrayidx11, align 4
  %sub = fsub float %46, %ave.0
  %47 = call float @llvm.fabs.f32(float %sub)
  %arrayidx16 = getelementptr inbounds [301 x float], [301 x float]* %dis, i64 0, i64 %idxprom10
  store float %47, float* %arrayidx16, align 4
  %cmp19 = fcmp ogt float %47, %max.0
  %48 = select i1 %cmp19, i32 -1199976069, i32 -1838600942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [301 x float], [301 x float]* %dis, i64 0, i64 %idxprom20
  %49 = load float, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1935586223, i32 -1459726129
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1554015257, i32 -1459726129
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp26, i32 892891960, i32 583130320
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [301 x float], [301 x float]* %dis, i64 0, i64 %idxprom28
  %71 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float %71, %max.0
  %72 = call float @llvm.fabs.f32(float %sub30)
  %call32 = fpext float %72 to double
  %cmp33 = fcmp olt double %call32, 1.000000e-05
  %73 = select i1 %cmp33, i32 -1617559317, i32 -793307767
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1593551162, i32 -138324812
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom35
  %83 = load float, float* %arrayidx36, align 4
  %84 = add i32 %k.0, 1
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom38
  store float %83, float* %arrayidx39, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -350427921, i32 -138324812
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1376509670, i32 -216603535
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1288904636, i32 -216603535
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1319082373, i32 1433113781
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %122 = add i32 %k.0, -1
  %cmp46 = icmp slt i32 %i.0, %122
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1314842278, i32 1433113781
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %132 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 166738874, i32 -2009264340
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1258322433, i32 405081507
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1209900721, i32 405081507
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %151 = xor i32 %i.0, -1
  %152 = add i32 %k.0, %151
  %cmp51 = icmp slt i32 %j.0, %152
  %153 = select i1 %cmp51, i32 -1447776274, i32 -1382238430
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom53
  %154 = load float, float* %arrayidx54, align 4
  %155 = add i32 %j.0, 1
  %idxprom56 = sext i32 %155 to i64
  %arrayidx57 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom56
  %156 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp ogt float %154, %156
  %157 = select i1 %cmp58, i32 -640824038, i32 16380578
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom60
  %158 = load float, float* %arrayidx61, align 4
  %159 = add i32 %j.0, 1
  %idxprom63 = sext i32 %159 to i64
  %arrayidx64 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom63
  %160 = load float, float* %arrayidx64, align 4
  store float %160, float* %arrayidx61, align 4
  store float %158, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1176935007, i32 606215084
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -755143194, i32 606215084
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1801019488, i32 1255158255
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1875010009, i32 1255158255
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %k.0
  %199 = select i1 %cmp78, i32 1836012855, i32 888510541
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1335817046, i32 1852799697
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %flag.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1196324438, i32 1852799697
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %218 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 801319887, i32 -1017881805
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom82
  %219 = load float, float* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %219)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1973233121, i32 -962758842
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom86
  %229 = load float, float* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call85, float %229)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -222569766, i32 -962758842
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1888331470, i32 -703560390
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -301559622, i32 -703560390
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1670399996, i32 649514627
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -382714009, i32 649514627
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %conv5alteredBB = sitofp i32 %sum.0 to float
  %276 = load i32, i32* %n, align 4
  %conv6alteredBB = sitofp i32 %276 to float
  %divalteredBB = fdiv float %conv5alteredBB, %conv6alteredBB
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x float], [301 x float]* %a, i64 0, i64 %idxprom35alteredBB
  %277 = load float, float* %arrayidx36alteredBB, align 4
  %.neg = add i32 %k.0, 1
  %idxprom38alteredBB = sext i32 %k.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom38alteredBB
  store float %277, float* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [301 x float], [301 x float]* %pai, i64 0, i64 %idxprom86alteredBB
  %280 = load float, float* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call85alteredBB, float %280)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 371670886, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 371670886, label %first
    i32 -1851522705, label %originalBB
    i32 1559224440, label %originalBBpart2
    i32 -1127188551, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1851522705, i32 -1127188551
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
  %17 = select i1 %16, i32 1559224440, i32 -1127188551
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1851522705, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
