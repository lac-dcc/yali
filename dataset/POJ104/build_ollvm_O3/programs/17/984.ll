; ModuleID = 'build_ollvm/programs/17/984.ll'
source_filename = "source-C-CXX/17/984.cpp"
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
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@p = local_unnamed_addr global [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0), align 8
@sum = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@times = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4zerov() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xmin.0 = phi i32 [ 10000, %entry ], [ %xmin.0.be, %loopEntry.backedge ]
  %ymin.0 = phi i32 [ 10000, %entry ], [ %ymin.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %j33.0 = phi i32 [ undef, %entry ], [ %j33.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %i61.0 = phi i32 [ undef, %entry ], [ %i61.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 138643073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 138643073, label %for.cond
    i32 -1947141131, label %for.body
    i32 -2125684756, label %originalBB
    i32 -952872552, label %originalBBpart2
    i32 -500976278, label %for.cond2
    i32 -1225339125, label %originalBB82
    i32 -1931511078, label %originalBBpart296
    i32 918426776, label %for.body6
    i32 1071127409, label %originalBB98
    i32 -1698468246, label %originalBBpart2100
    i32 -245613314, label %if.then
    i32 -1560085888, label %originalBB102
    i32 1206145551, label %originalBBpart2104
    i32 -686763625, label %if.end
    i32 -2075038401, label %for.inc
    i32 1883082908, label %for.end
    i32 -646767764, label %originalBB106
    i32 650441932, label %originalBBpart2108
    i32 1181491889, label %for.cond16
    i32 -1925889921, label %originalBB110
    i32 1114759727, label %originalBBpart2131
    i32 1006520712, label %for.body20
    i32 -1906625229, label %originalBB133
    i32 -1801167586, label %originalBBpart2137
    i32 165678191, label %for.inc27
    i32 570252177, label %for.end29
    i32 299603843, label %for.inc30
    i32 718712684, label %for.end32
    i32 893564032, label %for.cond34
    i32 -910313704, label %for.body38
    i32 -117159046, label %for.cond40
    i32 -349563130, label %originalBB139
    i32 16858774, label %originalBBpart2152
    i32 514890635, label %for.body44
    i32 56168975, label %if.then51
    i32 -511291657, label %if.end57
    i32 2089011928, label %for.inc58
    i32 717991374, label %for.end60
    i32 -948342593, label %originalBB154
    i32 1930481699, label %originalBBpart2156
    i32 387925340, label %for.cond62
    i32 -615089041, label %for.body66
    i32 328964953, label %for.inc73
    i32 -1395944380, label %for.end75
    i32 -393235425, label %for.inc76
    i32 1273691667, label %for.end78
    i32 -1879442873, label %originalBB158
    i32 2030975243, label %originalBBpart2169
    i32 1763504079, label %originalBBalteredBB
    i32 1649424172, label %originalBB82alteredBB
    i32 945699826, label %originalBB98alteredBB
    i32 1657460621, label %originalBB102alteredBB
    i32 565103088, label %originalBB106alteredBB
    i32 -737025804, label %originalBB110alteredBB
    i32 1842863303, label %originalBB133alteredBB
    i32 311178439, label %originalBB139alteredBB
    i32 1861503361, label %originalBB154alteredBB
    i32 -1853238571, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB158, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.body66, %for.cond62, %originalBBpart2156, %originalBB154, %for.end60, %for.inc58, %if.end57, %if.then51, %for.body44, %originalBBpart2152, %originalBB139, %for.cond40, %for.body38, %for.cond34, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2137, %originalBB133, %for.body20, %originalBBpart2131, %originalBB110, %for.cond16, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %for.body6, %originalBBpart296, %originalBB82, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %xmin.0.be = phi i32 [ %xmin.0, %loopEntry ], [ %xmin.0, %originalBB158alteredBB ], [ %xmin.0, %originalBB154alteredBB ], [ %xmin.0, %originalBB139alteredBB ], [ %xmin.0, %originalBB133alteredBB ], [ %xmin.0, %originalBB110alteredBB ], [ %xmin.0, %originalBB106alteredBB ], [ %234, %originalBB102alteredBB ], [ %xmin.0, %originalBB98alteredBB ], [ %xmin.0, %originalBB82alteredBB ], [ %xmin.0, %originalBBalteredBB ], [ %xmin.0, %originalBB158 ], [ %xmin.0, %for.end78 ], [ %xmin.0, %for.inc76 ], [ %xmin.0, %for.end75 ], [ %xmin.0, %for.inc73 ], [ %xmin.0, %for.body66 ], [ %xmin.0, %for.cond62 ], [ %xmin.0, %originalBBpart2156 ], [ %xmin.0, %originalBB154 ], [ %xmin.0, %for.end60 ], [ %xmin.0, %for.inc58 ], [ %xmin.0, %if.end57 ], [ %xmin.0, %if.then51 ], [ %xmin.0, %for.body44 ], [ %xmin.0, %originalBBpart2152 ], [ %xmin.0, %originalBB139 ], [ %xmin.0, %for.cond40 ], [ %xmin.0, %for.body38 ], [ %xmin.0, %for.cond34 ], [ %xmin.0, %for.end32 ], [ %xmin.0, %for.inc30 ], [ 10000, %for.end29 ], [ %xmin.0, %for.inc27 ], [ %xmin.0, %originalBBpart2137 ], [ %xmin.0, %originalBB133 ], [ %xmin.0, %for.body20 ], [ %xmin.0, %originalBBpart2131 ], [ %xmin.0, %originalBB110 ], [ %xmin.0, %for.cond16 ], [ %xmin.0, %originalBBpart2108 ], [ %xmin.0, %originalBB106 ], [ %xmin.0, %for.end ], [ %xmin.0, %for.inc ], [ %xmin.0, %if.end ], [ %xmin.0, %originalBBpart2104 ], [ %77, %originalBB102 ], [ %xmin.0, %if.then ], [ %xmin.0, %originalBBpart2100 ], [ %xmin.0, %originalBB98 ], [ %xmin.0, %for.body6 ], [ %xmin.0, %originalBBpart296 ], [ %xmin.0, %originalBB82 ], [ %xmin.0, %for.cond2 ], [ %xmin.0, %originalBBpart2 ], [ %xmin.0, %originalBB ], [ %xmin.0, %for.body ], [ %xmin.0, %for.cond ]
  %ymin.0.be = phi i32 [ %ymin.0, %loopEntry ], [ %ymin.0, %originalBB158alteredBB ], [ %ymin.0, %originalBB154alteredBB ], [ %ymin.0, %originalBB139alteredBB ], [ %ymin.0, %originalBB133alteredBB ], [ %ymin.0, %originalBB110alteredBB ], [ %ymin.0, %originalBB106alteredBB ], [ %ymin.0, %originalBB102alteredBB ], [ %ymin.0, %originalBB98alteredBB ], [ %ymin.0, %originalBB82alteredBB ], [ %ymin.0, %originalBBalteredBB ], [ %ymin.0, %originalBB158 ], [ %ymin.0, %for.end78 ], [ %ymin.0, %for.inc76 ], [ 10000, %for.end75 ], [ %ymin.0, %for.inc73 ], [ %ymin.0, %for.body66 ], [ %ymin.0, %for.cond62 ], [ %ymin.0, %originalBBpart2156 ], [ %ymin.0, %originalBB154 ], [ %ymin.0, %for.end60 ], [ %ymin.0, %for.inc58 ], [ %ymin.0, %if.end57 ], [ %182, %if.then51 ], [ %ymin.0, %for.body44 ], [ %ymin.0, %originalBBpart2152 ], [ %ymin.0, %originalBB139 ], [ %ymin.0, %for.cond40 ], [ %ymin.0, %for.body38 ], [ %ymin.0, %for.cond34 ], [ %ymin.0, %for.end32 ], [ %ymin.0, %for.inc30 ], [ %ymin.0, %for.end29 ], [ %ymin.0, %for.inc27 ], [ %ymin.0, %originalBBpart2137 ], [ %ymin.0, %originalBB133 ], [ %ymin.0, %for.body20 ], [ %ymin.0, %originalBBpart2131 ], [ %ymin.0, %originalBB110 ], [ %ymin.0, %for.cond16 ], [ %ymin.0, %originalBBpart2108 ], [ %ymin.0, %originalBB106 ], [ %ymin.0, %for.end ], [ %ymin.0, %for.inc ], [ %ymin.0, %if.end ], [ %ymin.0, %originalBBpart2104 ], [ %ymin.0, %originalBB102 ], [ %ymin.0, %if.then ], [ %ymin.0, %originalBBpart2100 ], [ %ymin.0, %originalBB98 ], [ %ymin.0, %for.body6 ], [ %ymin.0, %originalBBpart296 ], [ %ymin.0, %originalBB82 ], [ %ymin.0, %for.cond2 ], [ %ymin.0, %originalBBpart2 ], [ %ymin.0, %originalBB ], [ %ymin.0, %for.body ], [ %ymin.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %.neg32, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then51 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %87, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB158alteredBB ], [ %j15.0, %originalBB154alteredBB ], [ %j15.0, %originalBB139alteredBB ], [ %j15.0, %originalBB133alteredBB ], [ %j15.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j15.0, %originalBB102alteredBB ], [ %j15.0, %originalBB98alteredBB ], [ %j15.0, %originalBB82alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBB158 ], [ %j15.0, %for.end78 ], [ %j15.0, %for.inc76 ], [ %j15.0, %for.end75 ], [ %j15.0, %for.inc73 ], [ %j15.0, %for.body66 ], [ %j15.0, %for.cond62 ], [ %j15.0, %originalBBpart2156 ], [ %j15.0, %originalBB154 ], [ %j15.0, %for.end60 ], [ %j15.0, %for.inc58 ], [ %j15.0, %if.end57 ], [ %j15.0, %if.then51 ], [ %j15.0, %for.body44 ], [ %j15.0, %originalBBpart2152 ], [ %j15.0, %originalBB139 ], [ %j15.0, %for.cond40 ], [ %j15.0, %for.body38 ], [ %j15.0, %for.cond34 ], [ %j15.0, %for.end32 ], [ %j15.0, %for.inc30 ], [ %j15.0, %for.end29 ], [ %.neg33, %for.inc27 ], [ %j15.0, %originalBBpart2137 ], [ %j15.0, %originalBB133 ], [ %j15.0, %for.body20 ], [ %j15.0, %originalBBpart2131 ], [ %j15.0, %originalBB110 ], [ %j15.0, %for.cond16 ], [ %j15.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %if.end ], [ %j15.0, %originalBBpart2104 ], [ %j15.0, %originalBB102 ], [ %j15.0, %if.then ], [ %j15.0, %originalBBpart2100 ], [ %j15.0, %originalBB98 ], [ %j15.0, %for.body6 ], [ %j15.0, %originalBBpart296 ], [ %j15.0, %originalBB82 ], [ %j15.0, %for.cond2 ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %j33.0.be = phi i32 [ %j33.0, %loopEntry ], [ %j33.0, %originalBB158alteredBB ], [ %j33.0, %originalBB154alteredBB ], [ %j33.0, %originalBB139alteredBB ], [ %j33.0, %originalBB133alteredBB ], [ %j33.0, %originalBB110alteredBB ], [ %j33.0, %originalBB106alteredBB ], [ %j33.0, %originalBB102alteredBB ], [ %j33.0, %originalBB98alteredBB ], [ %j33.0, %originalBB82alteredBB ], [ %j33.0, %originalBBalteredBB ], [ %j33.0, %originalBB158 ], [ %j33.0, %for.end78 ], [ %210, %for.inc76 ], [ %j33.0, %for.end75 ], [ %j33.0, %for.inc73 ], [ %j33.0, %for.body66 ], [ %j33.0, %for.cond62 ], [ %j33.0, %originalBBpart2156 ], [ %j33.0, %originalBB154 ], [ %j33.0, %for.end60 ], [ %j33.0, %for.inc58 ], [ %j33.0, %if.end57 ], [ %j33.0, %if.then51 ], [ %j33.0, %for.body44 ], [ %j33.0, %originalBBpart2152 ], [ %j33.0, %originalBB139 ], [ %j33.0, %for.cond40 ], [ %j33.0, %for.body38 ], [ %j33.0, %for.cond34 ], [ 0, %for.end32 ], [ %j33.0, %for.inc30 ], [ %j33.0, %for.end29 ], [ %j33.0, %for.inc27 ], [ %j33.0, %originalBBpart2137 ], [ %j33.0, %originalBB133 ], [ %j33.0, %for.body20 ], [ %j33.0, %originalBBpart2131 ], [ %j33.0, %originalBB110 ], [ %j33.0, %for.cond16 ], [ %j33.0, %originalBBpart2108 ], [ %j33.0, %originalBB106 ], [ %j33.0, %for.end ], [ %j33.0, %for.inc ], [ %j33.0, %if.end ], [ %j33.0, %originalBBpart2104 ], [ %j33.0, %originalBB102 ], [ %j33.0, %if.then ], [ %j33.0, %originalBBpart2100 ], [ %j33.0, %originalBB98 ], [ %j33.0, %for.body6 ], [ %j33.0, %originalBBpart296 ], [ %j33.0, %originalBB82 ], [ %j33.0, %for.cond2 ], [ %j33.0, %originalBBpart2 ], [ %j33.0, %originalBB ], [ %j33.0, %for.body ], [ %j33.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB158alteredBB ], [ %i39.0, %originalBB154alteredBB ], [ %i39.0, %originalBB139alteredBB ], [ %i39.0, %originalBB133alteredBB ], [ %i39.0, %originalBB110alteredBB ], [ %i39.0, %originalBB106alteredBB ], [ %i39.0, %originalBB102alteredBB ], [ %i39.0, %originalBB98alteredBB ], [ %i39.0, %originalBB82alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %originalBB158 ], [ %i39.0, %for.end78 ], [ %i39.0, %for.inc76 ], [ %i39.0, %for.end75 ], [ %i39.0, %for.inc73 ], [ %i39.0, %for.body66 ], [ %i39.0, %for.cond62 ], [ %i39.0, %originalBBpart2156 ], [ %i39.0, %originalBB154 ], [ %i39.0, %for.end60 ], [ %183, %for.inc58 ], [ %i39.0, %if.end57 ], [ %i39.0, %if.then51 ], [ %i39.0, %for.body44 ], [ %i39.0, %originalBBpart2152 ], [ %i39.0, %originalBB139 ], [ %i39.0, %for.cond40 ], [ 0, %for.body38 ], [ %i39.0, %for.cond34 ], [ %i39.0, %for.end32 ], [ %i39.0, %for.inc30 ], [ %i39.0, %for.end29 ], [ %i39.0, %for.inc27 ], [ %i39.0, %originalBBpart2137 ], [ %i39.0, %originalBB133 ], [ %i39.0, %for.body20 ], [ %i39.0, %originalBBpart2131 ], [ %i39.0, %originalBB110 ], [ %i39.0, %for.cond16 ], [ %i39.0, %originalBBpart2108 ], [ %i39.0, %originalBB106 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %if.end ], [ %i39.0, %originalBBpart2104 ], [ %i39.0, %originalBB102 ], [ %i39.0, %if.then ], [ %i39.0, %originalBBpart2100 ], [ %i39.0, %originalBB98 ], [ %i39.0, %for.body6 ], [ %i39.0, %originalBBpart296 ], [ %i39.0, %originalBB82 ], [ %i39.0, %for.cond2 ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.body ], [ %i39.0, %for.cond ]
  %i61.0.be = phi i32 [ %i61.0, %loopEntry ], [ %i61.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i61.0, %originalBB139alteredBB ], [ %i61.0, %originalBB133alteredBB ], [ %i61.0, %originalBB110alteredBB ], [ %i61.0, %originalBB106alteredBB ], [ %i61.0, %originalBB102alteredBB ], [ %i61.0, %originalBB98alteredBB ], [ %i61.0, %originalBB82alteredBB ], [ %i61.0, %originalBBalteredBB ], [ %i61.0, %originalBB158 ], [ %i61.0, %for.end78 ], [ %i61.0, %for.inc76 ], [ %i61.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i61.0, %for.body66 ], [ %i61.0, %for.cond62 ], [ %i61.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i61.0, %for.end60 ], [ %i61.0, %for.inc58 ], [ %i61.0, %if.end57 ], [ %i61.0, %if.then51 ], [ %i61.0, %for.body44 ], [ %i61.0, %originalBBpart2152 ], [ %i61.0, %originalBB139 ], [ %i61.0, %for.cond40 ], [ %i61.0, %for.body38 ], [ %i61.0, %for.cond34 ], [ %i61.0, %for.end32 ], [ %i61.0, %for.inc30 ], [ %i61.0, %for.end29 ], [ %i61.0, %for.inc27 ], [ %i61.0, %originalBBpart2137 ], [ %i61.0, %originalBB133 ], [ %i61.0, %for.body20 ], [ %i61.0, %originalBBpart2131 ], [ %i61.0, %originalBB110 ], [ %i61.0, %for.cond16 ], [ %i61.0, %originalBBpart2108 ], [ %i61.0, %originalBB106 ], [ %i61.0, %for.end ], [ %i61.0, %for.inc ], [ %i61.0, %if.end ], [ %i61.0, %originalBBpart2104 ], [ %i61.0, %originalBB102 ], [ %i61.0, %if.then ], [ %i61.0, %originalBBpart2100 ], [ %i61.0, %originalBB98 ], [ %i61.0, %for.body6 ], [ %i61.0, %originalBBpart296 ], [ %i61.0, %originalBB82 ], [ %i61.0, %for.cond2 ], [ %i61.0, %originalBBpart2 ], [ %i61.0, %originalBB ], [ %i61.0, %for.body ], [ %i61.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1879442873, %originalBB158alteredBB ], [ -948342593, %originalBB154alteredBB ], [ -349563130, %originalBB139alteredBB ], [ -1906625229, %originalBB133alteredBB ], [ -1925889921, %originalBB110alteredBB ], [ -646767764, %originalBB106alteredBB ], [ -1560085888, %originalBB102alteredBB ], [ 1071127409, %originalBB98alteredBB ], [ -1225339125, %originalBB82alteredBB ], [ -2125684756, %originalBBalteredBB ], [ %232, %originalBB158 ], [ %219, %for.end78 ], [ 893564032, %for.inc76 ], [ -393235425, %for.end75 ], [ 387925340, %for.inc73 ], [ 328964953, %for.body66 ], [ %206, %for.cond62 ], [ 387925340, %originalBBpart2156 ], [ %201, %originalBB154 ], [ %192, %for.end60 ], [ -117159046, %for.inc58 ], [ 2089011928, %if.end57 ], [ -511291657, %if.then51 ], [ %180, %for.body44 ], [ %177, %originalBBpart2152 ], [ %176, %originalBB139 ], [ %163, %for.cond40 ], [ -117159046, %for.body38 ], [ %154, %for.cond34 ], [ 893564032, %for.end32 ], [ 138643073, %for.inc30 ], [ 299603843, %for.end29 ], [ 1181491889, %for.inc27 ], [ 165678191, %originalBBpart2137 ], [ %149, %originalBB133 ], [ %137, %for.body20 ], [ %128, %originalBBpart2131 ], [ %127, %originalBB110 ], [ %114, %for.cond16 ], [ 1181491889, %originalBBpart2108 ], [ %105, %originalBB106 ], [ %96, %for.end ], [ -500976278, %for.inc ], [ -2075038401, %if.end ], [ -686763625, %originalBBpart2104 ], [ %86, %originalBB102 ], [ %75, %if.then ], [ %66, %originalBBpart2100 ], [ %65, %originalBB98 ], [ %54, %for.body6 ], [ %45, %originalBBpart296 ], [ %44, %originalBB82 ], [ %31, %for.cond2 ], [ -500976278, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @times, align 4
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 718712684, i32 -1947141131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2125684756, i32 1763504079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -952872552, i32 1763504079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1225339125, i32 1649424172
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @times, align 4
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %cmp5 = icmp sle i32 %j.0, %35
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1931511078, i32 1649424172
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 918426776, i32 1883082908
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1071127409, i32 945699826
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %55 = load [100 x i32]*, [100 x i32]** @p, align 8
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %idx.ext, i64 %idx.ext7
  %56 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp slt i32 %56, %xmin.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1698468246, i32 945699826
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -245613314, i32 -686763625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1560085888, i32 1657460621
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %76 = load [100 x i32]*, [100 x i32]** @p, align 8
  %idx.ext10 = sext i32 %i.0 to i64
  %idx.ext13 = sext i32 %j.0 to i64
  %add.ptr14 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 %idx.ext10, i64 %idx.ext13
  %77 = load i32, i32* %add.ptr14, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1206145551, i32 1657460621
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -646767764, i32 565103088
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 650441932, i32 565103088
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1925889921, i32 -737025804
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %115 = load i32, i32* @n, align 4
  %116 = load i32, i32* @times, align 4
  %117 = xor i32 %116, -1
  %118 = add i32 %115, %117
  %cmp19 = icmp sle i32 %j15.0, %118
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1114759727, i32 -737025804
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %128 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1006520712, i32 570252177
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1906625229, i32 1842863303
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %138 = load [100 x i32]*, [100 x i32]** @p, align 8
  %idx.ext21 = sext i32 %i.0 to i64
  %idx.ext24 = sext i32 %j15.0 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 %idx.ext21, i64 %idx.ext24
  %139 = load i32, i32* %add.ptr25, align 4
  %140 = sub i32 %139, %xmin.0
  store i32 %140, i32* %add.ptr25, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1801167586, i32 1842863303
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %150 = load i32, i32* @n, align 4
  %151 = load i32, i32* @times, align 4
  %152 = xor i32 %151, -1
  %153 = add i32 %150, %152
  %cmp37.not = icmp sgt i32 %j33.0, %153
  %154 = select i1 %cmp37.not, i32 1273691667, i32 -910313704
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -349563130, i32 311178439
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %164 = load i32, i32* @n, align 4
  %165 = load i32, i32* @times, align 4
  %166 = xor i32 %165, -1
  %167 = add i32 %164, %166
  %cmp43 = icmp sle i32 %i39.0, %167
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 16858774, i32 311178439
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %177 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 514890635, i32 717991374
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %178 = load [100 x i32]*, [100 x i32]** @p, align 8
  %idx.ext45 = sext i32 %i39.0 to i64
  %idx.ext48 = sext i32 %j33.0 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 %idx.ext45, i64 %idx.ext48
  %179 = load i32, i32* %add.ptr49, align 4
  %cmp50 = icmp slt i32 %179, %ymin.0
  %180 = select i1 %cmp50, i32 56168975, i32 -511291657
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %181 = load [100 x i32]*, [100 x i32]** @p, align 8
  %idx.ext52 = sext i32 %i39.0 to i64
  %idx.ext55 = sext i32 %j33.0 to i64
  %add.ptr56 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 %idx.ext52, i64 %idx.ext55
  %182 = load i32, i32* %add.ptr56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %183 = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -948342593, i32 1861503361
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1930481699, i32 1861503361
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %202 = load i32, i32* @n, align 4
  %203 = load i32, i32* @times, align 4
  %204 = xor i32 %203, -1
  %205 = add i32 %202, %204
  %cmp65.not = icmp sgt i32 %i61.0, %205
  %206 = select i1 %cmp65.not, i32 -1395944380, i32 -615089041
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %207 = load [100 x i32]*, [100 x i32]** @p, align 8
  %idx.ext67 = sext i32 %i61.0 to i64
  %idx.ext70 = sext i32 %j33.0 to i64
  %add.ptr71 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 %idx.ext67, i64 %idx.ext70
  %208 = load i32, i32* %add.ptr71, align 4
  %209 = sub i32 %208, %ymin.0
  store i32 %209, i32* %add.ptr71, align 4
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i61.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %210 = add i32 %j33.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1879442873, i32 -1853238571
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %220 = load [100 x i32]*, [100 x i32]** @p, align 8
  %add.ptr81 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 1, i64 1
  %221 = load i32, i32* %add.ptr81, align 4
  %222 = load i32, i32* @sum, align 4
  %223 = add i32 %222, %221
  store i32 %223, i32* @sum, align 4
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2030975243, i32 -1853238571
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %233 = load [100 x i32]*, [100 x i32]** @p, align 8
  %idx.ext10alteredBB = sext i32 %i.0 to i64
  %idx.ext13alteredBB = sext i32 %j.0 to i64
  %add.ptr14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 %idx.ext10alteredBB, i64 %idx.ext13alteredBB
  %234 = load i32, i32* %add.ptr14alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %235 = load [100 x i32]*, [100 x i32]** @p, align 8
  %idx.ext21alteredBB = sext i32 %i.0 to i64
  %idx.ext24alteredBB = sext i32 %j15.0 to i64
  %add.ptr25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 %idx.ext21alteredBB, i64 %idx.ext24alteredBB
  %236 = load i32, i32* %add.ptr25alteredBB, align 4
  %237 = sub i32 %236, %xmin.0
  store i32 %237, i32* %add.ptr25alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %238 = load [100 x i32]*, [100 x i32]** @p, align 8
  %add.ptr81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 1, i64 1
  %239 = load i32, i32* %add.ptr81alteredBB, align 4
  %240 = load i32, i32* @sum, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* @sum, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7declinev() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -20144195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -20144195, label %for.cond
    i32 -895518606, label %for.body
    i32 -843931760, label %for.cond1
    i32 -1965756800, label %originalBB
    i32 102652165, label %originalBBpart2
    i32 1270289406, label %for.body4
    i32 -1941593420, label %originalBB53
    i32 339598852, label %originalBBpart255
    i32 -1478663892, label %for.inc
    i32 -141261352, label %for.end
    i32 98075490, label %for.inc13
    i32 -1716276974, label %for.end15
    i32 1170951155, label %for.cond17
    i32 -136705997, label %for.body20
    i32 -1583709677, label %for.cond22
    i32 -228544573, label %for.body25
    i32 -972811058, label %for.inc37
    i32 977924756, label %for.end39
    i32 -1240317938, label %for.inc40
    i32 -1023625826, label %for.end42
    i32 299721172, label %originalBBalteredBB
    i32 1117131283, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %for.body25, %for.cond22, %for.body20, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %44, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB53alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %54, %for.inc40 ], [ %j16.0, %for.end39 ], [ %j16.0, %for.inc37 ], [ %j16.0, %for.body25 ], [ %j16.0, %for.cond22 ], [ %j16.0, %for.body20 ], [ %j16.0, %for.cond17 ], [ 1, %for.end15 ], [ %j16.0, %for.inc13 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %originalBBpart255 ], [ %j16.0, %originalBB53 ], [ %j16.0, %for.body4 ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond1 ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB53alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %for.inc40 ], [ %i21.0, %for.end39 ], [ %53, %for.inc37 ], [ %i21.0, %for.body25 ], [ %i21.0, %for.cond22 ], [ 0, %for.body20 ], [ %i21.0, %for.cond17 ], [ %i21.0, %for.end15 ], [ %i21.0, %for.inc13 ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %originalBBpart255 ], [ %i21.0, %originalBB53 ], [ %i21.0, %for.body4 ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.cond1 ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1941593420, %originalBB53alteredBB ], [ -1965756800, %originalBBalteredBB ], [ 1170951155, %for.inc40 ], [ -1240317938, %for.end39 ], [ -1583709677, %for.inc37 ], [ -972811058, %for.body25 ], [ %50, %for.cond22 ], [ -1583709677, %for.body20 ], [ %47, %for.cond17 ], [ 1170951155, %for.end15 ], [ -20144195, %for.inc13 ], [ 98075490, %for.end ], [ -843931760, %for.inc ], [ -1478663892, %originalBBpart255 ], [ %43, %originalBB53 ], [ %32, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ -843931760, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1716276974, i32 -895518606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1965756800, i32 299721172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %12, -1
  %cmp3 = icmp sle i32 %j.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 102652165, i32 299721172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1270289406, i32 -141261352
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1941593420, i32 1117131283
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %33 = load [100 x i32]*, [100 x i32]** @p, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr5.idx = add nsw i64 %idx.ext, 1
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %add.ptr5.idx, i64 %idx.ext6
  %34 = load i32, i32* %add.ptr7, align 4
  %add.ptr12 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %idx.ext, i64 %idx.ext6
  store i32 %34, i32* %add.ptr12, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 339598852, i32 1117131283
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, -2
  %cmp19.not = icmp sgt i32 %j16.0, %46
  %47 = select i1 %cmp19.not, i32 -1023625826, i32 -136705997
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %48 = load i32, i32* @n, align 4
  %49 = add i32 %48, -2
  %cmp24.not = icmp sgt i32 %i21.0, %49
  %50 = select i1 %cmp24.not, i32 977924756, i32 -228544573
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %51 = load [100 x i32]*, [100 x i32]** @p, align 8
  %idx.ext26 = sext i32 %i21.0 to i64
  %idx.ext29 = sext i32 %j16.0 to i64
  %add.ptr30 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %idx.ext26, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 1
  %52 = load i32, i32* %add.ptr31, align 4
  store i32 %52, i32* %add.ptr30, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %53 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %54 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %55 = load [100 x i32]*, [100 x i32]** @p, align 8
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptr5alteredBB.idx = add nsw i64 %idx.extalteredBB, 1
  %idx.ext6alteredBB = sext i32 %j.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %add.ptr5alteredBB.idx, i64 %idx.ext6alteredBB
  %56 = load i32, i32* %add.ptr7alteredBB, align 4
  %add.ptr12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %idx.extalteredBB, i64 %idx.ext6alteredBB
  store i32 %56, i32* %add.ptr12alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %i12.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 642866253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 642866253, label %first
    i32 -1871964592, label %originalBB
    i32 1779590438, label %originalBBpart2
    i32 -139626546, label %while.body
    i32 1966812289, label %if.then
    i32 1773583411, label %if.end
    i32 522121569, label %originalBB24
    i32 1125767867, label %originalBBpart226
    i32 746824645, label %for.cond
    i32 2025579393, label %for.body
    i32 -1154750058, label %originalBB28
    i32 238925622, label %originalBBpart230
    i32 -84933159, label %for.cond2
    i32 -353504564, label %for.body5
    i32 -526982113, label %for.inc
    i32 963089899, label %for.end
    i32 795404165, label %originalBB32
    i32 815146275, label %originalBBpart234
    i32 -24091537, label %for.inc9
    i32 615385954, label %for.end11
    i32 1772641185, label %for.cond13
    i32 1869149754, label %for.body16
    i32 -1377761025, label %for.inc18
    i32 -2100017833, label %originalBB36
    i32 1520516, label %originalBBpart241
    i32 -639736728, label %for.end20
    i32 -552482835, label %while.end
    i32 -2028273780, label %originalBBalteredBB
    i32 -576674843, label %originalBB24alteredBB
    i32 -1484086743, label %originalBB28alteredBB
    i32 78754011, label %originalBB32alteredBB
    i32 1621900586, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end20, %originalBBpart241, %originalBB36, %for.inc18, %for.body16, %for.cond13, %for.end11, %for.inc9, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart226, %originalBB24, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2100017833, %originalBB36alteredBB ], [ 795404165, %originalBB32alteredBB ], [ -1154750058, %originalBB28alteredBB ], [ 522121569, %originalBB24alteredBB ], [ -1871964592, %originalBBalteredBB ], [ -139626546, %for.end20 ], [ 1772641185, %originalBBpart241 ], [ %114, %originalBB36 ], [ %103, %for.inc18 ], [ -1377761025, %for.body16 ], [ %92, %for.cond13 ], [ 1772641185, %for.end11 ], [ 746824645, %for.inc9 ], [ -24091537, %originalBBpart234 ], [ %86, %originalBB32 ], [ %77, %for.end ], [ -84933159, %for.inc ], [ -526982113, %for.body5 ], [ %64, %for.cond2 ], [ -84933159, %originalBBpart230 ], [ %60, %originalBB28 ], [ %51, %for.body ], [ %42, %for.cond ], [ 746824645, %originalBBpart226 ], [ %38, %originalBB24 ], [ %29, %if.end ], [ -552482835, %if.then ], [ %20, %while.body ], [ -139626546, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -1871964592, i32 -2028273780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload48 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload48, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1779590438, i32 -2028273780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload47 = load volatile i32*, i32** %time.reg2mem, align 8
  %18 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload47, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %18, %19
  %20 = select i1 %cmp, i32 1966812289, i32 1773583411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 522121569, i32 -576674843
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* @times, align 4
  store i32 0, i32* @sum, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1125767867, i32 -576674843
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %40 = load i32, i32* @n, align 4
  %41 = add i32 %40, -1
  %cmp1.not = icmp sgt i32 %39, %41
  %42 = select i1 %cmp1.not, i32 615385954, i32 2025579393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1154750058, i32 -1484086743
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 238925622, i32 -1484086743
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %62 = load i32, i32* @n, align 4
  %63 = add i32 %62, -1
  %cmp4.not = icmp sgt i32 %61, %63
  %64 = select i1 %cmp4.not, i32 963089899, i32 -353504564
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %65 = load [100 x i32]*, [100 x i32]** @p, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idx.ext = sext i32 %66 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %idx.ext6 = sext i32 %67 to i64
  %add.ptr7 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %.neg1 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 795404165, i32 78754011
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 815146275, i32 78754011
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload63 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 1, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload63, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload62 = load volatile i32*, i32** %i12.reg2mem, align 8
  %89 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload62, align 4
  %90 = load i32, i32* @n, align 4
  %91 = add i32 %90, -1
  %cmp15.not = icmp sgt i32 %89, %91
  %92 = select i1 %cmp15.not, i32 -639736728, i32 1869149754
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  call void @_Z4zerov()
  call void @_Z7declinev()
  %93 = load i32, i32* @times, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @times, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2100017833, i32 1621900586
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload61 = load volatile i32*, i32** %i12.reg2mem, align 8
  %104 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload61, align 4
  %105 = add i32 %104, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload60 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %105, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload60, align 4
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1520516, i32 1621900586
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %115 = load i32, i32* @sum, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload46 = load volatile i32*, i32** %time.reg2mem, align 8
  %116 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload46, align 4
  %117 = add i32 %116, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %117, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @times, align 4
  store i32 0, i32* @sum, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload59 = load volatile i32*, i32** %i12.reg2mem, align 8
  %118 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload59, align 4
  %.neg = add i32 %118, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %.neg, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -824528169, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -824528169, label %first
    i32 143312055, label %originalBB
    i32 1371944098, label %originalBBpart2
    i32 1433093295, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 143312055, i32 1433093295
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1371944098, i32 1433093295
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 143312055, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
