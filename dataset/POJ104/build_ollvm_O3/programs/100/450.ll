; ModuleID = 'build_ollvm/programs/100/450.ll'
source_filename = "source-C-CXX/100/450.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_450.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %riceB.0 = phi i32 [ undef, %entry ], [ %riceB.0.be, %loopEntry.backedge ]
  %riceC.0 = phi i32 [ undef, %entry ], [ %riceC.0.be, %loopEntry.backedge ]
  %wordA.0 = phi i32 [ undef, %entry ], [ %wordA.0.be, %loopEntry.backedge ]
  %wordB.0 = phi i32 [ undef, %entry ], [ %wordB.0.be, %loopEntry.backedge ]
  %riceA.0 = phi i32 [ 0, %entry ], [ %riceA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1071311610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1071311610, label %for.cond
    i32 1427935554, label %for.body
    i32 -999700606, label %originalBB
    i32 1590336889, label %originalBBpart2
    i32 1397517601, label %for.cond1
    i32 -281199529, label %originalBB87
    i32 1937893065, label %originalBBpart289
    i32 -177905102, label %for.body3
    i32 -212230278, label %originalBB91
    i32 -348427977, label %originalBBpart293
    i32 -186991359, label %if.then
    i32 -694775390, label %originalBB95
    i32 120067239, label %originalBBpart297
    i32 2042792912, label %if.end
    i32 -1891030642, label %for.cond5
    i32 72610613, label %for.body7
    i32 1775000406, label %originalBB99
    i32 -308309747, label %originalBBpart2101
    i32 -1113248584, label %lor.lhs.false
    i32 691707399, label %if.then10
    i32 1078594926, label %if.end11
    i32 -874383917, label %land.lhs.true
    i32 -2141928267, label %originalBB103
    i32 1502236993, label %originalBBpart2107
    i32 1260114795, label %land.lhs.true29
    i32 -2144942778, label %originalBB109
    i32 -952847797, label %originalBBpart2116
    i32 278619625, label %if.then32
    i32 -521496391, label %land.lhs.true34
    i32 -369759985, label %land.lhs.true36
    i32 -1464330211, label %if.then38
    i32 1300930544, label %if.end39
    i32 592490353, label %land.lhs.true41
    i32 -1082945363, label %originalBB118
    i32 -1040650277, label %originalBBpart2120
    i32 -114118324, label %land.lhs.true43
    i32 -618216861, label %originalBB122
    i32 -1182631755, label %originalBBpart2124
    i32 -1532795544, label %if.then45
    i32 -1753839979, label %if.end47
    i32 -1542478840, label %land.lhs.true49
    i32 -895820102, label %land.lhs.true51
    i32 -393665014, label %if.then53
    i32 -678466720, label %originalBB126
    i32 -1594659115, label %originalBBpart2128
    i32 -899205368, label %if.end55
    i32 1488979850, label %originalBB130
    i32 -1720139576, label %originalBBpart2132
    i32 316123275, label %land.lhs.true57
    i32 -1621508170, label %originalBB134
    i32 -1436473831, label %originalBBpart2136
    i32 699845012, label %land.lhs.true59
    i32 1649866515, label %if.then61
    i32 543259240, label %originalBB138
    i32 -692430349, label %originalBBpart2140
    i32 382837043, label %if.end63
    i32 -410407510, label %land.lhs.true65
    i32 -885207586, label %land.lhs.true67
    i32 898843396, label %if.then69
    i32 292386912, label %if.end71
    i32 820108707, label %originalBB142
    i32 -1187627893, label %originalBBpart2144
    i32 -1127986403, label %land.lhs.true73
    i32 1284032675, label %land.lhs.true75
    i32 1601680127, label %originalBB146
    i32 -1313700422, label %originalBBpart2148
    i32 1039068102, label %if.then77
    i32 1593242293, label %if.end79
    i32 -389520253, label %originalBB150
    i32 -1370838669, label %originalBBpart2152
    i32 -1999772851, label %if.end80
    i32 1636769272, label %for.inc
    i32 1721643868, label %originalBB154
    i32 -1371132284, label %originalBBpart2171
    i32 -1667842865, label %for.end
    i32 -131025789, label %for.inc81
    i32 -902537745, label %originalBB173
    i32 2017426257, label %originalBBpart2189
    i32 -1307401427, label %for.end83
    i32 -1387634450, label %for.inc84
    i32 -1247104445, label %for.end86
    i32 757773078, label %originalBBalteredBB
    i32 -906891431, label %originalBB87alteredBB
    i32 -74351077, label %originalBB91alteredBB
    i32 911449051, label %originalBB95alteredBB
    i32 73070243, label %originalBB99alteredBB
    i32 -92121463, label %originalBB103alteredBB
    i32 -1321900856, label %originalBB109alteredBB
    i32 242147921, label %originalBB118alteredBB
    i32 -1329144967, label %originalBB122alteredBB
    i32 1159080542, label %originalBB126alteredBB
    i32 -1959669007, label %originalBB130alteredBB
    i32 1288770358, label %originalBB134alteredBB
    i32 -2026864502, label %originalBB138alteredBB
    i32 -902030001, label %originalBB142alteredBB
    i32 -1830833411, label %originalBB146alteredBB
    i32 785015564, label %originalBB150alteredBB
    i32 -1379703955, label %originalBB154alteredBB
    i32 -1666518859, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %originalBBpart2189, %originalBB173, %for.inc81, %for.end, %originalBBpart2171, %originalBB154, %for.inc, %if.end80, %originalBBpart2152, %originalBB150, %if.end79, %if.then77, %originalBBpart2148, %originalBB146, %land.lhs.true75, %land.lhs.true73, %originalBBpart2144, %originalBB142, %if.end71, %if.then69, %land.lhs.true67, %land.lhs.true65, %if.end63, %originalBBpart2140, %originalBB138, %if.then61, %land.lhs.true59, %originalBBpart2136, %originalBB134, %land.lhs.true57, %originalBBpart2132, %originalBB130, %if.end55, %originalBBpart2128, %originalBB126, %if.then53, %land.lhs.true51, %land.lhs.true49, %if.end47, %if.then45, %originalBBpart2124, %originalBB122, %land.lhs.true43, %originalBBpart2120, %originalBB118, %land.lhs.true41, %if.end39, %if.then38, %land.lhs.true36, %land.lhs.true34, %if.then32, %originalBBpart2116, %originalBB109, %land.lhs.true29, %originalBBpart2107, %originalBB103, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart2101, %originalBB99, %for.body7, %for.cond5, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %riceB.0.be = phi i32 [ %riceB.0, %loopEntry ], [ %363, %originalBB173alteredBB ], [ %riceB.0, %originalBB154alteredBB ], [ %riceB.0, %originalBB150alteredBB ], [ %riceB.0, %originalBB146alteredBB ], [ %riceB.0, %originalBB142alteredBB ], [ %riceB.0, %originalBB138alteredBB ], [ %riceB.0, %originalBB134alteredBB ], [ %riceB.0, %originalBB130alteredBB ], [ %riceB.0, %originalBB126alteredBB ], [ %riceB.0, %originalBB122alteredBB ], [ %riceB.0, %originalBB118alteredBB ], [ %riceB.0, %originalBB109alteredBB ], [ %riceB.0, %originalBB103alteredBB ], [ %riceB.0, %originalBB99alteredBB ], [ %riceB.0, %originalBB95alteredBB ], [ %riceB.0, %originalBB91alteredBB ], [ %riceB.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %riceB.0, %for.inc84 ], [ %riceB.0, %for.end83 ], [ %riceB.0, %originalBBpart2189 ], [ %.neg, %originalBB173 ], [ %riceB.0, %for.inc81 ], [ %riceB.0, %for.end ], [ %riceB.0, %originalBBpart2171 ], [ %riceB.0, %originalBB154 ], [ %riceB.0, %for.inc ], [ %riceB.0, %if.end80 ], [ %riceB.0, %originalBBpart2152 ], [ %riceB.0, %originalBB150 ], [ %riceB.0, %if.end79 ], [ %riceB.0, %if.then77 ], [ %riceB.0, %originalBBpart2148 ], [ %riceB.0, %originalBB146 ], [ %riceB.0, %land.lhs.true75 ], [ %riceB.0, %land.lhs.true73 ], [ %riceB.0, %originalBBpart2144 ], [ %riceB.0, %originalBB142 ], [ %riceB.0, %if.end71 ], [ %riceB.0, %if.then69 ], [ %riceB.0, %land.lhs.true67 ], [ %riceB.0, %land.lhs.true65 ], [ %riceB.0, %if.end63 ], [ %riceB.0, %originalBBpart2140 ], [ %riceB.0, %originalBB138 ], [ %riceB.0, %if.then61 ], [ %riceB.0, %land.lhs.true59 ], [ %riceB.0, %originalBBpart2136 ], [ %riceB.0, %originalBB134 ], [ %riceB.0, %land.lhs.true57 ], [ %riceB.0, %originalBBpart2132 ], [ %riceB.0, %originalBB130 ], [ %riceB.0, %if.end55 ], [ %riceB.0, %originalBBpart2128 ], [ %riceB.0, %originalBB126 ], [ %riceB.0, %if.then53 ], [ %riceB.0, %land.lhs.true51 ], [ %riceB.0, %land.lhs.true49 ], [ %riceB.0, %if.end47 ], [ %riceB.0, %if.then45 ], [ %riceB.0, %originalBBpart2124 ], [ %riceB.0, %originalBB122 ], [ %riceB.0, %land.lhs.true43 ], [ %riceB.0, %originalBBpart2120 ], [ %riceB.0, %originalBB118 ], [ %riceB.0, %land.lhs.true41 ], [ %riceB.0, %if.end39 ], [ %riceB.0, %if.then38 ], [ %riceB.0, %land.lhs.true36 ], [ %riceB.0, %land.lhs.true34 ], [ %riceB.0, %if.then32 ], [ %riceB.0, %originalBBpart2116 ], [ %riceB.0, %originalBB109 ], [ %riceB.0, %land.lhs.true29 ], [ %riceB.0, %originalBBpart2107 ], [ %riceB.0, %originalBB103 ], [ %riceB.0, %land.lhs.true ], [ %riceB.0, %if.end11 ], [ %riceB.0, %if.then10 ], [ %riceB.0, %lor.lhs.false ], [ %riceB.0, %originalBBpart2101 ], [ %riceB.0, %originalBB99 ], [ %riceB.0, %for.body7 ], [ %riceB.0, %for.cond5 ], [ %riceB.0, %if.end ], [ %riceB.0, %originalBBpart297 ], [ %riceB.0, %originalBB95 ], [ %riceB.0, %if.then ], [ %riceB.0, %originalBBpart293 ], [ %riceB.0, %originalBB91 ], [ %riceB.0, %for.body3 ], [ %riceB.0, %originalBBpart289 ], [ %riceB.0, %originalBB87 ], [ %riceB.0, %for.cond1 ], [ %riceB.0, %originalBBpart2 ], [ 0, %originalBB ], [ %riceB.0, %for.body ], [ %riceB.0, %for.cond ]
  %riceC.0.be = phi i32 [ %riceC.0, %loopEntry ], [ %riceC.0, %originalBB173alteredBB ], [ %362, %originalBB154alteredBB ], [ %riceC.0, %originalBB150alteredBB ], [ %riceC.0, %originalBB146alteredBB ], [ %riceC.0, %originalBB142alteredBB ], [ %riceC.0, %originalBB138alteredBB ], [ %riceC.0, %originalBB134alteredBB ], [ %riceC.0, %originalBB130alteredBB ], [ %riceC.0, %originalBB126alteredBB ], [ %riceC.0, %originalBB122alteredBB ], [ %riceC.0, %originalBB118alteredBB ], [ %riceC.0, %originalBB109alteredBB ], [ %riceC.0, %originalBB103alteredBB ], [ %riceC.0, %originalBB99alteredBB ], [ %riceC.0, %originalBB95alteredBB ], [ %riceC.0, %originalBB91alteredBB ], [ %riceC.0, %originalBB87alteredBB ], [ %riceC.0, %originalBBalteredBB ], [ %riceC.0, %for.inc84 ], [ %riceC.0, %for.end83 ], [ %riceC.0, %originalBBpart2189 ], [ %riceC.0, %originalBB173 ], [ %riceC.0, %for.inc81 ], [ %riceC.0, %for.end ], [ %riceC.0, %originalBBpart2171 ], [ %.neg85, %originalBB154 ], [ %riceC.0, %for.inc ], [ %riceC.0, %if.end80 ], [ %riceC.0, %originalBBpart2152 ], [ %riceC.0, %originalBB150 ], [ %riceC.0, %if.end79 ], [ %riceC.0, %if.then77 ], [ %riceC.0, %originalBBpart2148 ], [ %riceC.0, %originalBB146 ], [ %riceC.0, %land.lhs.true75 ], [ %riceC.0, %land.lhs.true73 ], [ %riceC.0, %originalBBpart2144 ], [ %riceC.0, %originalBB142 ], [ %riceC.0, %if.end71 ], [ %riceC.0, %if.then69 ], [ %riceC.0, %land.lhs.true67 ], [ %riceC.0, %land.lhs.true65 ], [ %riceC.0, %if.end63 ], [ %riceC.0, %originalBBpart2140 ], [ %riceC.0, %originalBB138 ], [ %riceC.0, %if.then61 ], [ %riceC.0, %land.lhs.true59 ], [ %riceC.0, %originalBBpart2136 ], [ %riceC.0, %originalBB134 ], [ %riceC.0, %land.lhs.true57 ], [ %riceC.0, %originalBBpart2132 ], [ %riceC.0, %originalBB130 ], [ %riceC.0, %if.end55 ], [ %riceC.0, %originalBBpart2128 ], [ %riceC.0, %originalBB126 ], [ %riceC.0, %if.then53 ], [ %riceC.0, %land.lhs.true51 ], [ %riceC.0, %land.lhs.true49 ], [ %riceC.0, %if.end47 ], [ %riceC.0, %if.then45 ], [ %riceC.0, %originalBBpart2124 ], [ %riceC.0, %originalBB122 ], [ %riceC.0, %land.lhs.true43 ], [ %riceC.0, %originalBBpart2120 ], [ %riceC.0, %originalBB118 ], [ %riceC.0, %land.lhs.true41 ], [ %riceC.0, %if.end39 ], [ %riceC.0, %if.then38 ], [ %riceC.0, %land.lhs.true36 ], [ %riceC.0, %land.lhs.true34 ], [ %riceC.0, %if.then32 ], [ %riceC.0, %originalBBpart2116 ], [ %riceC.0, %originalBB109 ], [ %riceC.0, %land.lhs.true29 ], [ %riceC.0, %originalBBpart2107 ], [ %riceC.0, %originalBB103 ], [ %riceC.0, %land.lhs.true ], [ %riceC.0, %if.end11 ], [ %riceC.0, %if.then10 ], [ %riceC.0, %lor.lhs.false ], [ %riceC.0, %originalBBpart2101 ], [ %riceC.0, %originalBB99 ], [ %riceC.0, %for.body7 ], [ %riceC.0, %for.cond5 ], [ 0, %if.end ], [ %riceC.0, %originalBBpart297 ], [ %riceC.0, %originalBB95 ], [ %riceC.0, %if.then ], [ %riceC.0, %originalBBpart293 ], [ %riceC.0, %originalBB91 ], [ %riceC.0, %for.body3 ], [ %riceC.0, %originalBBpart289 ], [ %riceC.0, %originalBB87 ], [ %riceC.0, %for.cond1 ], [ %riceC.0, %originalBBpart2 ], [ %riceC.0, %originalBB ], [ %riceC.0, %for.body ], [ %riceC.0, %for.cond ]
  %wordA.0.be = phi i32 [ %wordA.0, %loopEntry ], [ %wordA.0, %originalBB173alteredBB ], [ %wordA.0, %originalBB154alteredBB ], [ %wordA.0, %originalBB150alteredBB ], [ %wordA.0, %originalBB146alteredBB ], [ %wordA.0, %originalBB142alteredBB ], [ %wordA.0, %originalBB138alteredBB ], [ %wordA.0, %originalBB134alteredBB ], [ %wordA.0, %originalBB130alteredBB ], [ %wordA.0, %originalBB126alteredBB ], [ %wordA.0, %originalBB122alteredBB ], [ %wordA.0, %originalBB118alteredBB ], [ %wordA.0, %originalBB109alteredBB ], [ %wordA.0, %originalBB103alteredBB ], [ %wordA.0, %originalBB99alteredBB ], [ %wordA.0, %originalBB95alteredBB ], [ %wordA.0, %originalBB91alteredBB ], [ %wordA.0, %originalBB87alteredBB ], [ %wordA.0, %originalBBalteredBB ], [ %wordA.0, %for.inc84 ], [ %wordA.0, %for.end83 ], [ %wordA.0, %originalBBpart2189 ], [ %wordA.0, %originalBB173 ], [ %wordA.0, %for.inc81 ], [ %wordA.0, %for.end ], [ %wordA.0, %originalBBpart2171 ], [ %wordA.0, %originalBB154 ], [ %wordA.0, %for.inc ], [ %wordA.0, %if.end80 ], [ %wordA.0, %originalBBpart2152 ], [ %wordA.0, %originalBB150 ], [ %wordA.0, %if.end79 ], [ %wordA.0, %if.then77 ], [ %wordA.0, %originalBBpart2148 ], [ %wordA.0, %originalBB146 ], [ %wordA.0, %land.lhs.true75 ], [ %wordA.0, %land.lhs.true73 ], [ %wordA.0, %originalBBpart2144 ], [ %wordA.0, %originalBB142 ], [ %wordA.0, %if.end71 ], [ %wordA.0, %if.then69 ], [ %wordA.0, %land.lhs.true67 ], [ %wordA.0, %land.lhs.true65 ], [ %wordA.0, %if.end63 ], [ %wordA.0, %originalBBpart2140 ], [ %wordA.0, %originalBB138 ], [ %wordA.0, %if.then61 ], [ %wordA.0, %land.lhs.true59 ], [ %wordA.0, %originalBBpart2136 ], [ %wordA.0, %originalBB134 ], [ %wordA.0, %land.lhs.true57 ], [ %wordA.0, %originalBBpart2132 ], [ %wordA.0, %originalBB130 ], [ %wordA.0, %if.end55 ], [ %wordA.0, %originalBBpart2128 ], [ %wordA.0, %originalBB126 ], [ %wordA.0, %if.then53 ], [ %wordA.0, %land.lhs.true51 ], [ %wordA.0, %land.lhs.true49 ], [ %wordA.0, %if.end47 ], [ %wordA.0, %if.then45 ], [ %wordA.0, %originalBBpart2124 ], [ %wordA.0, %originalBB122 ], [ %wordA.0, %land.lhs.true43 ], [ %wordA.0, %originalBBpart2120 ], [ %wordA.0, %originalBB118 ], [ %wordA.0, %land.lhs.true41 ], [ %wordA.0, %if.end39 ], [ %wordA.0, %if.then38 ], [ %wordA.0, %land.lhs.true36 ], [ %wordA.0, %land.lhs.true34 ], [ %wordA.0, %if.then32 ], [ %wordA.0, %originalBBpart2116 ], [ %wordA.0, %originalBB109 ], [ %wordA.0, %land.lhs.true29 ], [ %wordA.0, %originalBBpart2107 ], [ %wordA.0, %originalBB103 ], [ %wordA.0, %land.lhs.true ], [ %98, %if.end11 ], [ %wordA.0, %if.then10 ], [ %wordA.0, %lor.lhs.false ], [ %wordA.0, %originalBBpart2101 ], [ %wordA.0, %originalBB99 ], [ %wordA.0, %for.body7 ], [ %wordA.0, %for.cond5 ], [ %wordA.0, %if.end ], [ %wordA.0, %originalBBpart297 ], [ %wordA.0, %originalBB95 ], [ %wordA.0, %if.then ], [ %wordA.0, %originalBBpart293 ], [ %wordA.0, %originalBB91 ], [ %wordA.0, %for.body3 ], [ %wordA.0, %originalBBpart289 ], [ %wordA.0, %originalBB87 ], [ %wordA.0, %for.cond1 ], [ %wordA.0, %originalBBpart2 ], [ %wordA.0, %originalBB ], [ %wordA.0, %for.body ], [ %wordA.0, %for.cond ]
  %wordB.0.be = phi i32 [ %wordB.0, %loopEntry ], [ %wordB.0, %originalBB173alteredBB ], [ %wordB.0, %originalBB154alteredBB ], [ %wordB.0, %originalBB150alteredBB ], [ %wordB.0, %originalBB146alteredBB ], [ %wordB.0, %originalBB142alteredBB ], [ %wordB.0, %originalBB138alteredBB ], [ %wordB.0, %originalBB134alteredBB ], [ %wordB.0, %originalBB130alteredBB ], [ %wordB.0, %originalBB126alteredBB ], [ %wordB.0, %originalBB122alteredBB ], [ %wordB.0, %originalBB118alteredBB ], [ %wordB.0, %originalBB109alteredBB ], [ %wordB.0, %originalBB103alteredBB ], [ %wordB.0, %originalBB99alteredBB ], [ %wordB.0, %originalBB95alteredBB ], [ %wordB.0, %originalBB91alteredBB ], [ %wordB.0, %originalBB87alteredBB ], [ %wordB.0, %originalBBalteredBB ], [ %wordB.0, %for.inc84 ], [ %wordB.0, %for.end83 ], [ %wordB.0, %originalBBpart2189 ], [ %wordB.0, %originalBB173 ], [ %wordB.0, %for.inc81 ], [ %wordB.0, %for.end ], [ %wordB.0, %originalBBpart2171 ], [ %wordB.0, %originalBB154 ], [ %wordB.0, %for.inc ], [ %wordB.0, %if.end80 ], [ %wordB.0, %originalBBpart2152 ], [ %wordB.0, %originalBB150 ], [ %wordB.0, %if.end79 ], [ %wordB.0, %if.then77 ], [ %wordB.0, %originalBBpart2148 ], [ %wordB.0, %originalBB146 ], [ %wordB.0, %land.lhs.true75 ], [ %wordB.0, %land.lhs.true73 ], [ %wordB.0, %originalBBpart2144 ], [ %wordB.0, %originalBB142 ], [ %wordB.0, %if.end71 ], [ %wordB.0, %if.then69 ], [ %wordB.0, %land.lhs.true67 ], [ %wordB.0, %land.lhs.true65 ], [ %wordB.0, %if.end63 ], [ %wordB.0, %originalBBpart2140 ], [ %wordB.0, %originalBB138 ], [ %wordB.0, %if.then61 ], [ %wordB.0, %land.lhs.true59 ], [ %wordB.0, %originalBBpart2136 ], [ %wordB.0, %originalBB134 ], [ %wordB.0, %land.lhs.true57 ], [ %wordB.0, %originalBBpart2132 ], [ %wordB.0, %originalBB130 ], [ %wordB.0, %if.end55 ], [ %wordB.0, %originalBBpart2128 ], [ %wordB.0, %originalBB126 ], [ %wordB.0, %if.then53 ], [ %wordB.0, %land.lhs.true51 ], [ %wordB.0, %land.lhs.true49 ], [ %wordB.0, %if.end47 ], [ %wordB.0, %if.then45 ], [ %wordB.0, %originalBBpart2124 ], [ %wordB.0, %originalBB122 ], [ %wordB.0, %land.lhs.true43 ], [ %wordB.0, %originalBBpart2120 ], [ %wordB.0, %originalBB118 ], [ %wordB.0, %land.lhs.true41 ], [ %wordB.0, %if.end39 ], [ %wordB.0, %if.then38 ], [ %wordB.0, %land.lhs.true36 ], [ %wordB.0, %land.lhs.true34 ], [ %wordB.0, %if.then32 ], [ %wordB.0, %originalBBpart2116 ], [ %wordB.0, %originalBB109 ], [ %wordB.0, %land.lhs.true29 ], [ %wordB.0, %originalBBpart2107 ], [ %wordB.0, %originalBB103 ], [ %wordB.0, %land.lhs.true ], [ %101, %if.end11 ], [ %wordB.0, %if.then10 ], [ %wordB.0, %lor.lhs.false ], [ %wordB.0, %originalBBpart2101 ], [ %wordB.0, %originalBB99 ], [ %wordB.0, %for.body7 ], [ %wordB.0, %for.cond5 ], [ %wordB.0, %if.end ], [ %wordB.0, %originalBBpart297 ], [ %wordB.0, %originalBB95 ], [ %wordB.0, %if.then ], [ %wordB.0, %originalBBpart293 ], [ %wordB.0, %originalBB91 ], [ %wordB.0, %for.body3 ], [ %wordB.0, %originalBBpart289 ], [ %wordB.0, %originalBB87 ], [ %wordB.0, %for.cond1 ], [ %wordB.0, %originalBBpart2 ], [ %wordB.0, %originalBB ], [ %wordB.0, %for.body ], [ %wordB.0, %for.cond ]
  %riceA.0.be = phi i32 [ %riceA.0, %loopEntry ], [ %riceA.0, %originalBB173alteredBB ], [ %riceA.0, %originalBB154alteredBB ], [ %riceA.0, %originalBB150alteredBB ], [ %riceA.0, %originalBB146alteredBB ], [ %riceA.0, %originalBB142alteredBB ], [ %riceA.0, %originalBB138alteredBB ], [ %riceA.0, %originalBB134alteredBB ], [ %riceA.0, %originalBB130alteredBB ], [ %riceA.0, %originalBB126alteredBB ], [ %riceA.0, %originalBB122alteredBB ], [ %riceA.0, %originalBB118alteredBB ], [ %riceA.0, %originalBB109alteredBB ], [ %riceA.0, %originalBB103alteredBB ], [ %riceA.0, %originalBB99alteredBB ], [ %riceA.0, %originalBB95alteredBB ], [ %riceA.0, %originalBB91alteredBB ], [ %riceA.0, %originalBB87alteredBB ], [ %riceA.0, %originalBBalteredBB ], [ %361, %for.inc84 ], [ %riceA.0, %for.end83 ], [ %riceA.0, %originalBBpart2189 ], [ %riceA.0, %originalBB173 ], [ %riceA.0, %for.inc81 ], [ %riceA.0, %for.end ], [ %riceA.0, %originalBBpart2171 ], [ %riceA.0, %originalBB154 ], [ %riceA.0, %for.inc ], [ %riceA.0, %if.end80 ], [ %riceA.0, %originalBBpart2152 ], [ %riceA.0, %originalBB150 ], [ %riceA.0, %if.end79 ], [ %riceA.0, %if.then77 ], [ %riceA.0, %originalBBpart2148 ], [ %riceA.0, %originalBB146 ], [ %riceA.0, %land.lhs.true75 ], [ %riceA.0, %land.lhs.true73 ], [ %riceA.0, %originalBBpart2144 ], [ %riceA.0, %originalBB142 ], [ %riceA.0, %if.end71 ], [ %riceA.0, %if.then69 ], [ %riceA.0, %land.lhs.true67 ], [ %riceA.0, %land.lhs.true65 ], [ %riceA.0, %if.end63 ], [ %riceA.0, %originalBBpart2140 ], [ %riceA.0, %originalBB138 ], [ %riceA.0, %if.then61 ], [ %riceA.0, %land.lhs.true59 ], [ %riceA.0, %originalBBpart2136 ], [ %riceA.0, %originalBB134 ], [ %riceA.0, %land.lhs.true57 ], [ %riceA.0, %originalBBpart2132 ], [ %riceA.0, %originalBB130 ], [ %riceA.0, %if.end55 ], [ %riceA.0, %originalBBpart2128 ], [ %riceA.0, %originalBB126 ], [ %riceA.0, %if.then53 ], [ %riceA.0, %land.lhs.true51 ], [ %riceA.0, %land.lhs.true49 ], [ %riceA.0, %if.end47 ], [ %riceA.0, %if.then45 ], [ %riceA.0, %originalBBpart2124 ], [ %riceA.0, %originalBB122 ], [ %riceA.0, %land.lhs.true43 ], [ %riceA.0, %originalBBpart2120 ], [ %riceA.0, %originalBB118 ], [ %riceA.0, %land.lhs.true41 ], [ %riceA.0, %if.end39 ], [ %riceA.0, %if.then38 ], [ %riceA.0, %land.lhs.true36 ], [ %riceA.0, %land.lhs.true34 ], [ %riceA.0, %if.then32 ], [ %riceA.0, %originalBBpart2116 ], [ %riceA.0, %originalBB109 ], [ %riceA.0, %land.lhs.true29 ], [ %riceA.0, %originalBBpart2107 ], [ %riceA.0, %originalBB103 ], [ %riceA.0, %land.lhs.true ], [ %riceA.0, %if.end11 ], [ %riceA.0, %if.then10 ], [ %riceA.0, %lor.lhs.false ], [ %riceA.0, %originalBBpart2101 ], [ %riceA.0, %originalBB99 ], [ %riceA.0, %for.body7 ], [ %riceA.0, %for.cond5 ], [ %riceA.0, %if.end ], [ %riceA.0, %originalBBpart297 ], [ %riceA.0, %originalBB95 ], [ %riceA.0, %if.then ], [ %riceA.0, %originalBBpart293 ], [ %riceA.0, %originalBB91 ], [ %riceA.0, %for.body3 ], [ %riceA.0, %originalBBpart289 ], [ %riceA.0, %originalBB87 ], [ %riceA.0, %for.cond1 ], [ %riceA.0, %originalBBpart2 ], [ %riceA.0, %originalBB ], [ %riceA.0, %for.body ], [ %riceA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -902537745, %originalBB173alteredBB ], [ 1721643868, %originalBB154alteredBB ], [ -389520253, %originalBB150alteredBB ], [ 1601680127, %originalBB146alteredBB ], [ 820108707, %originalBB142alteredBB ], [ 543259240, %originalBB138alteredBB ], [ -1621508170, %originalBB134alteredBB ], [ 1488979850, %originalBB130alteredBB ], [ -678466720, %originalBB126alteredBB ], [ -618216861, %originalBB122alteredBB ], [ -1082945363, %originalBB118alteredBB ], [ -2144942778, %originalBB109alteredBB ], [ -2141928267, %originalBB103alteredBB ], [ 1775000406, %originalBB99alteredBB ], [ -694775390, %originalBB95alteredBB ], [ -212230278, %originalBB91alteredBB ], [ -281199529, %originalBB87alteredBB ], [ -999700606, %originalBBalteredBB ], [ 1071311610, %for.inc84 ], [ -1387634450, %for.end83 ], [ 1397517601, %originalBBpart2189 ], [ %360, %originalBB173 ], [ %351, %for.inc81 ], [ -131025789, %for.end ], [ -1891030642, %originalBBpart2171 ], [ %342, %originalBB154 ], [ %333, %for.inc ], [ 1636769272, %if.end80 ], [ -1999772851, %originalBBpart2152 ], [ %324, %originalBB150 ], [ %315, %if.end79 ], [ 1593242293, %if.then77 ], [ %306, %originalBBpart2148 ], [ %305, %originalBB146 ], [ %296, %land.lhs.true75 ], [ %287, %land.lhs.true73 ], [ %286, %originalBBpart2144 ], [ %285, %originalBB142 ], [ %276, %if.end71 ], [ 292386912, %if.then69 ], [ %267, %land.lhs.true67 ], [ %266, %land.lhs.true65 ], [ %265, %if.end63 ], [ 382837043, %originalBBpart2140 ], [ %264, %originalBB138 ], [ %255, %if.then61 ], [ %246, %land.lhs.true59 ], [ %245, %originalBBpart2136 ], [ %244, %originalBB134 ], [ %235, %land.lhs.true57 ], [ %226, %originalBBpart2132 ], [ %225, %originalBB130 ], [ %216, %if.end55 ], [ -899205368, %originalBBpart2128 ], [ %207, %originalBB126 ], [ %198, %if.then53 ], [ %189, %land.lhs.true51 ], [ %188, %land.lhs.true49 ], [ %187, %if.end47 ], [ -1753839979, %if.then45 ], [ %186, %originalBBpart2124 ], [ %185, %originalBB122 ], [ %176, %land.lhs.true43 ], [ %167, %originalBBpart2120 ], [ %166, %originalBB118 ], [ %157, %land.lhs.true41 ], [ %148, %if.end39 ], [ 1300930544, %if.then38 ], [ %147, %land.lhs.true36 ], [ %146, %land.lhs.true34 ], [ %145, %if.then32 ], [ %144, %originalBBpart2116 ], [ %143, %originalBB109 ], [ %133, %land.lhs.true29 ], [ %124, %originalBBpart2107 ], [ %123, %originalBB103 ], [ %113, %land.lhs.true ], [ %104, %if.end11 ], [ 1636769272, %if.then10 ], [ %95, %lor.lhs.false ], [ %94, %originalBBpart2101 ], [ %93, %originalBB99 ], [ %84, %for.body7 ], [ %75, %for.cond5 ], [ -1891030642, %if.end ], [ -131025789, %originalBBpart297 ], [ %74, %originalBB95 ], [ %65, %if.then ], [ %56, %originalBBpart293 ], [ %55, %originalBB91 ], [ %46, %for.body3 ], [ %37, %originalBBpart289 ], [ %36, %originalBB87 ], [ %27, %for.cond1 ], [ 1397517601, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %riceA.0, 3
  %0 = select i1 %cmp, i32 1427935554, i32 -1247104445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -999700606, i32 757773078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1590336889, i32 757773078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -281199529, i32 -906891431
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %riceB.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1937893065, i32 -906891431
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -177905102, i32 -1307401427
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -212230278, i32 -74351077
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %riceB.0, %riceA.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -348427977, i32 -74351077
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -186991359, i32 2042792912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -694775390, i32 911449051
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 120067239, i32 911449051
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %riceC.0, 3
  %75 = select i1 %cmp6, i32 72610613, i32 -1667842865
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1775000406, i32 73070243
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %riceC.0, %riceA.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -308309747, i32 73070243
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %94 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 691707399, i32 -1113248584
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %riceC.0, %riceB.0
  %95 = select i1 %cmp9, i32 691707399, i32 1078594926
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %riceB.0, %riceA.0
  %cmp13 = icmp eq i32 %riceC.0, %riceA.0
  %conv14 = zext i1 %cmp13 to i32
  %96 = select i1 %cmp12, i32 241354222, i32 241354221
  %97 = add nuw nsw i32 %96, %conv14
  %98 = add nsw i32 %97, -241354221
  %cmp15 = icmp sgt i32 %riceA.0, %riceB.0
  %cmp17 = icmp sgt i32 %riceA.0, %riceC.0
  %99 = select i1 %cmp15, i32 420876393, i32 420876392
  %100 = select i1 %cmp17, i32 -420876391, i32 -420876392
  %101 = add nsw i32 %100, %99
  %102 = add i32 %riceA.0, -2097808625
  %103 = add i32 %102, %97
  %cmp26 = icmp eq i32 %103, -1856454402
  %104 = select i1 %cmp26, i32 -874383917, i32 -1999772851
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2141928267, i32 -92121463
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %114 = add i32 %wordB.0, %riceB.0
  %cmp28 = icmp eq i32 %114, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1502236993, i32 -92121463
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %124 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1260114795, i32 -1999772851
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2144942778, i32 -1321900856
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %134 = add i32 %riceA.0, %wordA.0
  %cmp31 = icmp eq i32 %134, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -952847797, i32 -1321900856
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %144 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 278619625, i32 -1999772851
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cmp33 = icmp slt i32 %riceA.0, %riceB.0
  %145 = select i1 %cmp33, i32 -521496391, i32 1300930544
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp slt i32 %riceA.0, %riceC.0
  %146 = select i1 %cmp35, i32 -369759985, i32 1300930544
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp slt i32 %riceB.0, %riceC.0
  %147 = select i1 %cmp37, i32 -1464330211, i32 1300930544
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp slt i32 %riceA.0, %riceB.0
  %148 = select i1 %cmp40, i32 592490353, i32 -1753839979
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1082945363, i32 242147921
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %riceA.0, %riceC.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1040650277, i32 242147921
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %167 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -114118324, i32 -1753839979
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -618216861, i32 -1329144967
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %riceB.0, %riceC.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1182631755, i32 -1329144967
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %186 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1532795544, i32 -1753839979
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp slt i32 %riceB.0, %riceA.0
  %187 = select i1 %cmp48, i32 -1542478840, i32 -899205368
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp slt i32 %riceB.0, %riceC.0
  %188 = select i1 %cmp50, i32 -895820102, i32 -899205368
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp slt i32 %riceA.0, %riceC.0
  %189 = select i1 %cmp52, i32 -393665014, i32 -899205368
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -678466720, i32 1159080542
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %199 = load i32, i32* @x.6, align 4
  %200 = load i32, i32* @y.7, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1594659115, i32 1159080542
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1488979850, i32 -1959669007
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %riceB.0, %riceA.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1720139576, i32 -1959669007
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %226 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 316123275, i32 382837043
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1621508170, i32 1288770358
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %riceB.0, %riceC.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1436473831, i32 1288770358
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %245 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 699845012, i32 382837043
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %riceA.0, %riceC.0
  %246 = select i1 %cmp60, i32 1649866515, i32 382837043
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.6, align 4
  %248 = load i32, i32* @y.7, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 543259240, i32 -2026864502
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %256 = load i32, i32* @x.6, align 4
  %257 = load i32, i32* @y.7, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -692430349, i32 -2026864502
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp slt i32 %riceC.0, %riceA.0
  %265 = select i1 %cmp64, i32 -410407510, i32 292386912
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp slt i32 %riceC.0, %riceB.0
  %266 = select i1 %cmp66, i32 -885207586, i32 292386912
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68 = icmp slt i32 %riceA.0, %riceB.0
  %267 = select i1 %cmp68, i32 898843396, i32 292386912
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.6, align 4
  %269 = load i32, i32* @y.7, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 820108707, i32 -902030001
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %riceC.0, %riceA.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %277 = load i32, i32* @x.6, align 4
  %278 = load i32, i32* @y.7, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1187627893, i32 -902030001
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %286 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1127986403, i32 1593242293
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp slt i32 %riceC.0, %riceB.0
  %287 = select i1 %cmp74, i32 1284032675, i32 1593242293
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.6, align 4
  %289 = load i32, i32* @y.7, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1601680127, i32 -1830833411
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %riceA.0, %riceB.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %297 = load i32, i32* @x.6, align 4
  %298 = load i32, i32* @y.7, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1313700422, i32 -1830833411
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %306 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1039068102, i32 1593242293
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x.6, align 4
  %308 = load i32, i32* @y.7, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -389520253, i32 785015564
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.6, align 4
  %317 = load i32, i32* @y.7, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1370838669, i32 785015564
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.6, align 4
  %326 = load i32, i32* @y.7, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1721643868, i32 -1379703955
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg85 = add i32 %riceC.0, 1
  %334 = load i32, i32* @x.6, align 4
  %335 = load i32, i32* @y.7, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1371132284, i32 -1379703955
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.6, align 4
  %344 = load i32, i32* @y.7, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -902537745, i32 -1666518859
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg = add i32 %riceB.0, 1
  %352 = load i32, i32* @x.6, align 4
  %353 = load i32, i32* @y.7, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 2017426257, i32 -1666518859
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %361 = add i32 %riceA.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %riceC.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %riceB.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_450.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
