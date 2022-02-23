; ModuleID = 'build_ollvm/programs/100/547.ll'
source_filename = "source-C-CXX/100/547.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_547.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %AmountA.0 = phi i32 [ 0, %entry ], [ %AmountA.0.be, %loopEntry.backedge ]
  %AmountB.0 = phi i32 [ undef, %entry ], [ %AmountB.0.be, %loopEntry.backedge ]
  %AmountC.0 = phi i32 [ undef, %entry ], [ %AmountC.0.be, %loopEntry.backedge ]
  %jumpout.0 = phi i32 [ 0, %entry ], [ %jumpout.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1782413031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1782413031, label %for.cond
    i32 1452195695, label %for.body
    i32 -1665590671, label %for.cond1
    i32 1496036081, label %for.body3
    i32 -405295261, label %if.then
    i32 -123617326, label %originalBB
    i32 -51221849, label %originalBBpart2
    i32 -1931574425, label %if.end
    i32 -1842865558, label %for.cond5
    i32 -61485511, label %originalBB80
    i32 1673145851, label %originalBBpart282
    i32 -227124345, label %for.body7
    i32 103391046, label %originalBB84
    i32 -1836578719, label %originalBBpart286
    i32 562952932, label %lor.lhs.false
    i32 -1714929555, label %originalBB88
    i32 1100870887, label %originalBBpart290
    i32 -1840156924, label %if.then10
    i32 363578529, label %originalBB92
    i32 890356970, label %originalBBpart294
    i32 -1418717293, label %if.end11
    i32 -758876254, label %land.lhs.true
    i32 -826754835, label %land.lhs.true28
    i32 -2092879347, label %originalBB96
    i32 36304812, label %originalBBpart2108
    i32 -387141065, label %if.then31
    i32 55625560, label %if.end32
    i32 718098369, label %originalBB110
    i32 1031829719, label %originalBBpart2112
    i32 -242487273, label %for.inc
    i32 -2065665263, label %for.end
    i32 -910745309, label %if.then34
    i32 1026926312, label %if.end35
    i32 835911945, label %for.inc36
    i32 1167820060, label %for.end38
    i32 -1963994719, label %if.then40
    i32 -79619834, label %if.end41
    i32 -664405196, label %for.inc42
    i32 1874615370, label %for.end44
    i32 -202311180, label %land.lhs.true46
    i32 -1861947561, label %if.then48
    i32 -1363643157, label %if.end49
    i32 1058736673, label %originalBB114
    i32 -131256994, label %originalBBpart2116
    i32 -2040518559, label %land.lhs.true51
    i32 -238092138, label %if.then53
    i32 94686705, label %originalBB118
    i32 1503543423, label %originalBBpart2120
    i32 -2018795029, label %if.end55
    i32 834595130, label %originalBB122
    i32 -1405800617, label %originalBBpart2124
    i32 -203611859, label %land.lhs.true57
    i32 -1658475886, label %originalBB126
    i32 -474806767, label %originalBBpart2128
    i32 124383444, label %if.then59
    i32 -1273593861, label %if.end61
    i32 2042254584, label %land.lhs.true63
    i32 -164792861, label %if.then65
    i32 97979372, label %originalBB130
    i32 -711983380, label %originalBBpart2132
    i32 -13003249, label %if.end67
    i32 899519794, label %land.lhs.true69
    i32 -902019791, label %originalBB134
    i32 -767977284, label %originalBBpart2136
    i32 1618045567, label %if.then71
    i32 -1209560491, label %if.end73
    i32 1656369690, label %land.lhs.true75
    i32 -320285711, label %originalBB138
    i32 -977063328, label %originalBBpart2140
    i32 -89691581, label %if.then77
    i32 -1011444576, label %if.end79
    i32 -2071562549, label %originalBBalteredBB
    i32 -787915948, label %originalBB80alteredBB
    i32 -1613776914, label %originalBB84alteredBB
    i32 -1753520630, label %originalBB88alteredBB
    i32 -1407387992, label %originalBB92alteredBB
    i32 84268836, label %originalBB96alteredBB
    i32 -1680635429, label %originalBB110alteredBB
    i32 879040461, label %originalBB114alteredBB
    i32 751044730, label %originalBB118alteredBB
    i32 1636061422, label %originalBB122alteredBB
    i32 1255740, label %originalBB126alteredBB
    i32 829084621, label %originalBB130alteredBB
    i32 1531799043, label %originalBB134alteredBB
    i32 -589536016, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %originalBBpart2140, %originalBB138, %land.lhs.true75, %if.end73, %if.then71, %originalBBpart2136, %originalBB134, %land.lhs.true69, %if.end67, %originalBBpart2132, %originalBB130, %if.then65, %land.lhs.true63, %if.end61, %if.then59, %originalBBpart2128, %originalBB126, %land.lhs.true57, %originalBBpart2124, %originalBB122, %if.end55, %originalBBpart2120, %originalBB118, %if.then53, %land.lhs.true51, %originalBBpart2116, %originalBB114, %if.end49, %if.then48, %land.lhs.true46, %for.end44, %for.inc42, %if.end41, %if.then40, %for.end38, %for.inc36, %if.end35, %if.then34, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end32, %if.then31, %originalBBpart2108, %originalBB96, %land.lhs.true28, %land.lhs.true, %if.end11, %originalBBpart294, %originalBB92, %if.then10, %originalBBpart290, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB84, %for.body7, %originalBBpart282, %originalBB80, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB138alteredBB ], [ %B.0, %originalBB134alteredBB ], [ %B.0, %originalBB130alteredBB ], [ %B.0, %originalBB126alteredBB ], [ %B.0, %originalBB122alteredBB ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB114alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBB80alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.then77 ], [ %B.0, %originalBBpart2140 ], [ %B.0, %originalBB138 ], [ %B.0, %land.lhs.true75 ], [ %B.0, %if.end73 ], [ %B.0, %if.then71 ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB134 ], [ %B.0, %land.lhs.true69 ], [ %B.0, %if.end67 ], [ %B.0, %originalBBpart2132 ], [ %B.0, %originalBB130 ], [ %B.0, %if.then65 ], [ %B.0, %land.lhs.true63 ], [ %B.0, %if.end61 ], [ %B.0, %if.then59 ], [ %B.0, %originalBBpart2128 ], [ %B.0, %originalBB126 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %originalBBpart2124 ], [ %B.0, %originalBB122 ], [ %B.0, %if.end55 ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB118 ], [ %B.0, %if.then53 ], [ %B.0, %land.lhs.true51 ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB114 ], [ %B.0, %if.end49 ], [ %B.0, %if.then48 ], [ %B.0, %land.lhs.true46 ], [ %B.0, %for.end44 ], [ %B.0, %for.inc42 ], [ %B.0, %if.end41 ], [ %B.0, %if.then40 ], [ %B.0, %for.end38 ], [ %B.0, %for.inc36 ], [ %B.0, %if.end35 ], [ %B.0, %if.then34 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB110 ], [ %B.0, %if.end32 ], [ %B.0, %if.then31 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB96 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %land.lhs.true ], [ %96, %if.end11 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %if.then10 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %for.body7 ], [ %B.0, %originalBBpart282 ], [ %B.0, %originalBB80 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB138alteredBB ], [ %C.0, %originalBB134alteredBB ], [ %C.0, %originalBB130alteredBB ], [ %C.0, %originalBB126alteredBB ], [ %C.0, %originalBB122alteredBB ], [ %C.0, %originalBB118alteredBB ], [ %C.0, %originalBB114alteredBB ], [ %C.0, %originalBB110alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBB80alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %if.then77 ], [ %C.0, %originalBBpart2140 ], [ %C.0, %originalBB138 ], [ %C.0, %land.lhs.true75 ], [ %C.0, %if.end73 ], [ %C.0, %if.then71 ], [ %C.0, %originalBBpart2136 ], [ %C.0, %originalBB134 ], [ %C.0, %land.lhs.true69 ], [ %C.0, %if.end67 ], [ %C.0, %originalBBpart2132 ], [ %C.0, %originalBB130 ], [ %C.0, %if.then65 ], [ %C.0, %land.lhs.true63 ], [ %C.0, %if.end61 ], [ %C.0, %if.then59 ], [ %C.0, %originalBBpart2128 ], [ %C.0, %originalBB126 ], [ %C.0, %land.lhs.true57 ], [ %C.0, %originalBBpart2124 ], [ %C.0, %originalBB122 ], [ %C.0, %if.end55 ], [ %C.0, %originalBBpart2120 ], [ %C.0, %originalBB118 ], [ %C.0, %if.then53 ], [ %C.0, %land.lhs.true51 ], [ %C.0, %originalBBpart2116 ], [ %C.0, %originalBB114 ], [ %C.0, %if.end49 ], [ %C.0, %if.then48 ], [ %C.0, %land.lhs.true46 ], [ %C.0, %for.end44 ], [ %C.0, %for.inc42 ], [ %C.0, %if.end41 ], [ %C.0, %if.then40 ], [ %C.0, %for.end38 ], [ %C.0, %for.inc36 ], [ %C.0, %if.end35 ], [ %C.0, %if.then34 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB110 ], [ %C.0, %if.end32 ], [ %C.0, %if.then31 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB96 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %land.lhs.true ], [ %97, %if.end11 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %if.then10 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %for.body7 ], [ %C.0, %originalBBpart282 ], [ %C.0, %originalBB80 ], [ %C.0, %for.cond5 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %AmountA.0.be = phi i32 [ %AmountA.0, %loopEntry ], [ %AmountA.0, %originalBB138alteredBB ], [ %AmountA.0, %originalBB134alteredBB ], [ %AmountA.0, %originalBB130alteredBB ], [ %AmountA.0, %originalBB126alteredBB ], [ %AmountA.0, %originalBB122alteredBB ], [ %AmountA.0, %originalBB118alteredBB ], [ %AmountA.0, %originalBB114alteredBB ], [ %AmountA.0, %originalBB110alteredBB ], [ %AmountA.0, %originalBB96alteredBB ], [ %AmountA.0, %originalBB92alteredBB ], [ %AmountA.0, %originalBB88alteredBB ], [ %AmountA.0, %originalBB84alteredBB ], [ %AmountA.0, %originalBB80alteredBB ], [ %AmountA.0, %originalBBalteredBB ], [ %AmountA.0, %if.then77 ], [ %AmountA.0, %originalBBpart2140 ], [ %AmountA.0, %originalBB138 ], [ %AmountA.0, %land.lhs.true75 ], [ %AmountA.0, %if.end73 ], [ %AmountA.0, %if.then71 ], [ %AmountA.0, %originalBBpart2136 ], [ %AmountA.0, %originalBB134 ], [ %AmountA.0, %land.lhs.true69 ], [ %AmountA.0, %if.end67 ], [ %AmountA.0, %originalBBpart2132 ], [ %AmountA.0, %originalBB130 ], [ %AmountA.0, %if.then65 ], [ %AmountA.0, %land.lhs.true63 ], [ %AmountA.0, %if.end61 ], [ %AmountA.0, %if.then59 ], [ %AmountA.0, %originalBBpart2128 ], [ %AmountA.0, %originalBB126 ], [ %AmountA.0, %land.lhs.true57 ], [ %AmountA.0, %originalBBpart2124 ], [ %AmountA.0, %originalBB122 ], [ %AmountA.0, %if.end55 ], [ %AmountA.0, %originalBBpart2120 ], [ %AmountA.0, %originalBB118 ], [ %AmountA.0, %if.then53 ], [ %AmountA.0, %land.lhs.true51 ], [ %AmountA.0, %originalBBpart2116 ], [ %AmountA.0, %originalBB114 ], [ %AmountA.0, %if.end49 ], [ %AmountA.0, %if.then48 ], [ %AmountA.0, %land.lhs.true46 ], [ %AmountA.0, %for.end44 ], [ %144, %for.inc42 ], [ %AmountA.0, %if.end41 ], [ %AmountA.0, %if.then40 ], [ %AmountA.0, %for.end38 ], [ %AmountA.0, %for.inc36 ], [ %AmountA.0, %if.end35 ], [ %AmountA.0, %if.then34 ], [ %AmountA.0, %for.end ], [ %AmountA.0, %for.inc ], [ %AmountA.0, %originalBBpart2112 ], [ %AmountA.0, %originalBB110 ], [ %AmountA.0, %if.end32 ], [ %AmountA.0, %if.then31 ], [ %AmountA.0, %originalBBpart2108 ], [ %AmountA.0, %originalBB96 ], [ %AmountA.0, %land.lhs.true28 ], [ %AmountA.0, %land.lhs.true ], [ %AmountA.0, %if.end11 ], [ %AmountA.0, %originalBBpart294 ], [ %AmountA.0, %originalBB92 ], [ %AmountA.0, %if.then10 ], [ %AmountA.0, %originalBBpart290 ], [ %AmountA.0, %originalBB88 ], [ %AmountA.0, %lor.lhs.false ], [ %AmountA.0, %originalBBpart286 ], [ %AmountA.0, %originalBB84 ], [ %AmountA.0, %for.body7 ], [ %AmountA.0, %originalBBpart282 ], [ %AmountA.0, %originalBB80 ], [ %AmountA.0, %for.cond5 ], [ %AmountA.0, %if.end ], [ %AmountA.0, %originalBBpart2 ], [ %AmountA.0, %originalBB ], [ %AmountA.0, %if.then ], [ %AmountA.0, %for.body3 ], [ %AmountA.0, %for.cond1 ], [ %AmountA.0, %for.body ], [ %AmountA.0, %for.cond ]
  %AmountB.0.be = phi i32 [ %AmountB.0, %loopEntry ], [ %AmountB.0, %originalBB138alteredBB ], [ %AmountB.0, %originalBB134alteredBB ], [ %AmountB.0, %originalBB130alteredBB ], [ %AmountB.0, %originalBB126alteredBB ], [ %AmountB.0, %originalBB122alteredBB ], [ %AmountB.0, %originalBB118alteredBB ], [ %AmountB.0, %originalBB114alteredBB ], [ %AmountB.0, %originalBB110alteredBB ], [ %AmountB.0, %originalBB96alteredBB ], [ %AmountB.0, %originalBB92alteredBB ], [ %AmountB.0, %originalBB88alteredBB ], [ %AmountB.0, %originalBB84alteredBB ], [ %AmountB.0, %originalBB80alteredBB ], [ %AmountB.0, %originalBBalteredBB ], [ %AmountB.0, %if.then77 ], [ %AmountB.0, %originalBBpart2140 ], [ %AmountB.0, %originalBB138 ], [ %AmountB.0, %land.lhs.true75 ], [ %AmountB.0, %if.end73 ], [ %AmountB.0, %if.then71 ], [ %AmountB.0, %originalBBpart2136 ], [ %AmountB.0, %originalBB134 ], [ %AmountB.0, %land.lhs.true69 ], [ %AmountB.0, %if.end67 ], [ %AmountB.0, %originalBBpart2132 ], [ %AmountB.0, %originalBB130 ], [ %AmountB.0, %if.then65 ], [ %AmountB.0, %land.lhs.true63 ], [ %AmountB.0, %if.end61 ], [ %AmountB.0, %if.then59 ], [ %AmountB.0, %originalBBpart2128 ], [ %AmountB.0, %originalBB126 ], [ %AmountB.0, %land.lhs.true57 ], [ %AmountB.0, %originalBBpart2124 ], [ %AmountB.0, %originalBB122 ], [ %AmountB.0, %if.end55 ], [ %AmountB.0, %originalBBpart2120 ], [ %AmountB.0, %originalBB118 ], [ %AmountB.0, %if.then53 ], [ %AmountB.0, %land.lhs.true51 ], [ %AmountB.0, %originalBBpart2116 ], [ %AmountB.0, %originalBB114 ], [ %AmountB.0, %if.end49 ], [ %AmountB.0, %if.then48 ], [ %AmountB.0, %land.lhs.true46 ], [ %AmountB.0, %for.end44 ], [ %AmountB.0, %for.inc42 ], [ %AmountB.0, %if.end41 ], [ %AmountB.0, %if.then40 ], [ %AmountB.0, %for.end38 ], [ %142, %for.inc36 ], [ %AmountB.0, %if.end35 ], [ %AmountB.0, %if.then34 ], [ %AmountB.0, %for.end ], [ %AmountB.0, %for.inc ], [ %AmountB.0, %originalBBpart2112 ], [ %AmountB.0, %originalBB110 ], [ %AmountB.0, %if.end32 ], [ %AmountB.0, %if.then31 ], [ %AmountB.0, %originalBBpart2108 ], [ %AmountB.0, %originalBB96 ], [ %AmountB.0, %land.lhs.true28 ], [ %AmountB.0, %land.lhs.true ], [ %AmountB.0, %if.end11 ], [ %AmountB.0, %originalBBpart294 ], [ %AmountB.0, %originalBB92 ], [ %AmountB.0, %if.then10 ], [ %AmountB.0, %originalBBpart290 ], [ %AmountB.0, %originalBB88 ], [ %AmountB.0, %lor.lhs.false ], [ %AmountB.0, %originalBBpart286 ], [ %AmountB.0, %originalBB84 ], [ %AmountB.0, %for.body7 ], [ %AmountB.0, %originalBBpart282 ], [ %AmountB.0, %originalBB80 ], [ %AmountB.0, %for.cond5 ], [ %AmountB.0, %if.end ], [ %AmountB.0, %originalBBpart2 ], [ %AmountB.0, %originalBB ], [ %AmountB.0, %if.then ], [ %AmountB.0, %for.body3 ], [ %AmountB.0, %for.cond1 ], [ 0, %for.body ], [ %AmountB.0, %for.cond ]
  %AmountC.0.be = phi i32 [ %AmountC.0, %loopEntry ], [ %AmountC.0, %originalBB138alteredBB ], [ %AmountC.0, %originalBB134alteredBB ], [ %AmountC.0, %originalBB130alteredBB ], [ %AmountC.0, %originalBB126alteredBB ], [ %AmountC.0, %originalBB122alteredBB ], [ %AmountC.0, %originalBB118alteredBB ], [ %AmountC.0, %originalBB114alteredBB ], [ %AmountC.0, %originalBB110alteredBB ], [ %AmountC.0, %originalBB96alteredBB ], [ %AmountC.0, %originalBB92alteredBB ], [ %AmountC.0, %originalBB88alteredBB ], [ %AmountC.0, %originalBB84alteredBB ], [ %AmountC.0, %originalBB80alteredBB ], [ %AmountC.0, %originalBBalteredBB ], [ %AmountC.0, %if.then77 ], [ %AmountC.0, %originalBBpart2140 ], [ %AmountC.0, %originalBB138 ], [ %AmountC.0, %land.lhs.true75 ], [ %AmountC.0, %if.end73 ], [ %AmountC.0, %if.then71 ], [ %AmountC.0, %originalBBpart2136 ], [ %AmountC.0, %originalBB134 ], [ %AmountC.0, %land.lhs.true69 ], [ %AmountC.0, %if.end67 ], [ %AmountC.0, %originalBBpart2132 ], [ %AmountC.0, %originalBB130 ], [ %AmountC.0, %if.then65 ], [ %AmountC.0, %land.lhs.true63 ], [ %AmountC.0, %if.end61 ], [ %AmountC.0, %if.then59 ], [ %AmountC.0, %originalBBpart2128 ], [ %AmountC.0, %originalBB126 ], [ %AmountC.0, %land.lhs.true57 ], [ %AmountC.0, %originalBBpart2124 ], [ %AmountC.0, %originalBB122 ], [ %AmountC.0, %if.end55 ], [ %AmountC.0, %originalBBpart2120 ], [ %AmountC.0, %originalBB118 ], [ %AmountC.0, %if.then53 ], [ %AmountC.0, %land.lhs.true51 ], [ %AmountC.0, %originalBBpart2116 ], [ %AmountC.0, %originalBB114 ], [ %AmountC.0, %if.end49 ], [ %AmountC.0, %if.then48 ], [ %AmountC.0, %land.lhs.true46 ], [ %AmountC.0, %for.end44 ], [ %AmountC.0, %for.inc42 ], [ %AmountC.0, %if.end41 ], [ %AmountC.0, %if.then40 ], [ %AmountC.0, %for.end38 ], [ %AmountC.0, %for.inc36 ], [ %AmountC.0, %if.end35 ], [ %AmountC.0, %if.then34 ], [ %AmountC.0, %for.end ], [ %140, %for.inc ], [ %AmountC.0, %originalBBpart2112 ], [ %AmountC.0, %originalBB110 ], [ %AmountC.0, %if.end32 ], [ %AmountC.0, %if.then31 ], [ %AmountC.0, %originalBBpart2108 ], [ %AmountC.0, %originalBB96 ], [ %AmountC.0, %land.lhs.true28 ], [ %AmountC.0, %land.lhs.true ], [ %AmountC.0, %if.end11 ], [ %AmountC.0, %originalBBpart294 ], [ %AmountC.0, %originalBB92 ], [ %AmountC.0, %if.then10 ], [ %AmountC.0, %originalBBpart290 ], [ %AmountC.0, %originalBB88 ], [ %AmountC.0, %lor.lhs.false ], [ %AmountC.0, %originalBBpart286 ], [ %AmountC.0, %originalBB84 ], [ %AmountC.0, %for.body7 ], [ %AmountC.0, %originalBBpart282 ], [ %AmountC.0, %originalBB80 ], [ %AmountC.0, %for.cond5 ], [ 0, %if.end ], [ %AmountC.0, %originalBBpart2 ], [ %AmountC.0, %originalBB ], [ %AmountC.0, %if.then ], [ %AmountC.0, %for.body3 ], [ %AmountC.0, %for.cond1 ], [ %AmountC.0, %for.body ], [ %AmountC.0, %for.cond ]
  %jumpout.0.be = phi i32 [ %jumpout.0, %loopEntry ], [ %jumpout.0, %originalBB138alteredBB ], [ %jumpout.0, %originalBB134alteredBB ], [ %jumpout.0, %originalBB130alteredBB ], [ %jumpout.0, %originalBB126alteredBB ], [ %jumpout.0, %originalBB122alteredBB ], [ %jumpout.0, %originalBB118alteredBB ], [ %jumpout.0, %originalBB114alteredBB ], [ %jumpout.0, %originalBB110alteredBB ], [ %jumpout.0, %originalBB96alteredBB ], [ %jumpout.0, %originalBB92alteredBB ], [ %jumpout.0, %originalBB88alteredBB ], [ %jumpout.0, %originalBB84alteredBB ], [ %jumpout.0, %originalBB80alteredBB ], [ %jumpout.0, %originalBBalteredBB ], [ %jumpout.0, %if.then77 ], [ %jumpout.0, %originalBBpart2140 ], [ %jumpout.0, %originalBB138 ], [ %jumpout.0, %land.lhs.true75 ], [ %jumpout.0, %if.end73 ], [ %jumpout.0, %if.then71 ], [ %jumpout.0, %originalBBpart2136 ], [ %jumpout.0, %originalBB134 ], [ %jumpout.0, %land.lhs.true69 ], [ %jumpout.0, %if.end67 ], [ %jumpout.0, %originalBBpart2132 ], [ %jumpout.0, %originalBB130 ], [ %jumpout.0, %if.then65 ], [ %jumpout.0, %land.lhs.true63 ], [ %jumpout.0, %if.end61 ], [ %jumpout.0, %if.then59 ], [ %jumpout.0, %originalBBpart2128 ], [ %jumpout.0, %originalBB126 ], [ %jumpout.0, %land.lhs.true57 ], [ %jumpout.0, %originalBBpart2124 ], [ %jumpout.0, %originalBB122 ], [ %jumpout.0, %if.end55 ], [ %jumpout.0, %originalBBpart2120 ], [ %jumpout.0, %originalBB118 ], [ %jumpout.0, %if.then53 ], [ %jumpout.0, %land.lhs.true51 ], [ %jumpout.0, %originalBBpart2116 ], [ %jumpout.0, %originalBB114 ], [ %jumpout.0, %if.end49 ], [ %jumpout.0, %if.then48 ], [ %jumpout.0, %land.lhs.true46 ], [ %jumpout.0, %for.end44 ], [ %jumpout.0, %for.inc42 ], [ %jumpout.0, %if.end41 ], [ %jumpout.0, %if.then40 ], [ %jumpout.0, %for.end38 ], [ %jumpout.0, %for.inc36 ], [ %jumpout.0, %if.end35 ], [ %jumpout.0, %if.then34 ], [ %jumpout.0, %for.end ], [ %jumpout.0, %for.inc ], [ %jumpout.0, %originalBBpart2112 ], [ %jumpout.0, %originalBB110 ], [ %jumpout.0, %if.end32 ], [ 1, %if.then31 ], [ %jumpout.0, %originalBBpart2108 ], [ %jumpout.0, %originalBB96 ], [ %jumpout.0, %land.lhs.true28 ], [ %jumpout.0, %land.lhs.true ], [ %jumpout.0, %if.end11 ], [ %jumpout.0, %originalBBpart294 ], [ %jumpout.0, %originalBB92 ], [ %jumpout.0, %if.then10 ], [ %jumpout.0, %originalBBpart290 ], [ %jumpout.0, %originalBB88 ], [ %jumpout.0, %lor.lhs.false ], [ %jumpout.0, %originalBBpart286 ], [ %jumpout.0, %originalBB84 ], [ %jumpout.0, %for.body7 ], [ %jumpout.0, %originalBBpart282 ], [ %jumpout.0, %originalBB80 ], [ %jumpout.0, %for.cond5 ], [ %jumpout.0, %if.end ], [ %jumpout.0, %originalBBpart2 ], [ %jumpout.0, %originalBB ], [ %jumpout.0, %if.then ], [ %jumpout.0, %for.body3 ], [ %jumpout.0, %for.cond1 ], [ %jumpout.0, %for.body ], [ %jumpout.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -320285711, %originalBB138alteredBB ], [ -902019791, %originalBB134alteredBB ], [ 97979372, %originalBB130alteredBB ], [ -1658475886, %originalBB126alteredBB ], [ 834595130, %originalBB122alteredBB ], [ 94686705, %originalBB118alteredBB ], [ 1058736673, %originalBB114alteredBB ], [ 718098369, %originalBB110alteredBB ], [ -2092879347, %originalBB96alteredBB ], [ 363578529, %originalBB92alteredBB ], [ -1714929555, %originalBB88alteredBB ], [ 103391046, %originalBB84alteredBB ], [ -61485511, %originalBB80alteredBB ], [ -123617326, %originalBBalteredBB ], [ -1011444576, %if.then77 ], [ %282, %originalBBpart2140 ], [ %281, %originalBB138 ], [ %272, %land.lhs.true75 ], [ %263, %if.end73 ], [ -1209560491, %if.then71 ], [ %262, %originalBBpart2136 ], [ %261, %originalBB134 ], [ %252, %land.lhs.true69 ], [ %243, %if.end67 ], [ -13003249, %originalBBpart2132 ], [ %242, %originalBB130 ], [ %233, %if.then65 ], [ %224, %land.lhs.true63 ], [ %223, %if.end61 ], [ -1273593861, %if.then59 ], [ %222, %originalBBpart2128 ], [ %221, %originalBB126 ], [ %212, %land.lhs.true57 ], [ %203, %originalBBpart2124 ], [ %202, %originalBB122 ], [ %193, %if.end55 ], [ -2018795029, %originalBBpart2120 ], [ %184, %originalBB118 ], [ %175, %if.then53 ], [ %166, %land.lhs.true51 ], [ %165, %originalBBpart2116 ], [ %164, %originalBB114 ], [ %155, %if.end49 ], [ -1363643157, %if.then48 ], [ %146, %land.lhs.true46 ], [ %145, %for.end44 ], [ 1782413031, %for.inc42 ], [ -664405196, %if.end41 ], [ 1874615370, %if.then40 ], [ %143, %for.end38 ], [ -1665590671, %for.inc36 ], [ 835911945, %if.end35 ], [ 1167820060, %if.then34 ], [ %141, %for.end ], [ -1842865558, %for.inc ], [ -2065665263, %originalBBpart2112 ], [ %139, %originalBB110 ], [ %130, %if.end32 ], [ 55625560, %if.then31 ], [ %121, %originalBBpart2108 ], [ %120, %originalBB96 ], [ %110, %land.lhs.true28 ], [ %101, %land.lhs.true ], [ %99, %if.end11 ], [ -242487273, %originalBBpart294 ], [ %95, %originalBB92 ], [ %86, %if.then10 ], [ %77, %originalBBpart290 ], [ %76, %originalBB88 ], [ %67, %lor.lhs.false ], [ %58, %originalBBpart286 ], [ %57, %originalBB84 ], [ %48, %for.body7 ], [ %39, %originalBBpart282 ], [ %38, %originalBB80 ], [ %29, %for.cond5 ], [ -1842865558, %if.end ], [ 835911945, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -1665590671, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %AmountA.0, 3
  %0 = select i1 %cmp, i32 1452195695, i32 1874615370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %AmountB.0, 3
  %1 = select i1 %cmp2, i32 1496036081, i32 1167820060
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %AmountB.0, %AmountA.0
  %2 = select i1 %cmp4, i32 -405295261, i32 -1931574425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -123617326, i32 -2071562549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -51221849, i32 -2071562549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -61485511, i32 -787915948
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %AmountC.0, 3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1673145851, i32 -787915948
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -227124345, i32 -2065665263
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 103391046, i32 -1613776914
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %AmountC.0, %AmountB.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1836578719, i32 -1613776914
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1840156924, i32 562952932
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1714929555, i32 -1753520630
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %AmountC.0, %AmountA.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1100870887, i32 -1753520630
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1840156924, i32 -1418717293
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 363578529, i32 -1407387992
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 890356970, i32 -1407387992
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp13 = icmp eq i32 %AmountA.0, %AmountC.0
  %conv14 = zext i1 %cmp13 to i32
  %cmp15 = icmp sgt i32 %AmountA.0, %AmountB.0
  %conv16 = zext i1 %cmp15 to i32
  %cmp17 = icmp sgt i32 %AmountA.0, %AmountC.0
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %96 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %cmp20 = icmp sgt i32 %AmountC.0, %AmountB.0
  %conv21 = zext i1 %cmp20 to i32
  %cmp22 = icmp sgt i32 %AmountB.0, %AmountA.0
  %conv23.neg.neg = zext i1 %cmp22 to i32
  %97 = add nuw nsw i32 %conv21, %conv23.neg.neg
  %98 = sub i32 2, %AmountA.0
  %cmp25 = icmp eq i32 %98, %conv14
  %99 = select i1 %cmp25, i32 -758876254, i32 55625560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = sub i32 2, %AmountB.0
  %cmp27 = icmp eq i32 %B.0, %100
  %101 = select i1 %cmp27, i32 -826754835, i32 55625560
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2092879347, i32 84268836
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %111 = sub i32 2, %AmountC.0
  %cmp30 = icmp eq i32 %C.0, %111
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 36304812, i32 84268836
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %121 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -387141065, i32 55625560
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 718098369, i32 -1680635429
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1031829719, i32 -1680635429
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %140 = add i32 %AmountC.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %jumpout.0, 1
  %141 = select i1 %cmp33, i32 -910745309, i32 1026926312
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %142 = add i32 %AmountB.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %jumpout.0, 1
  %143 = select i1 %cmp39, i32 -1963994719, i32 -79619834
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %144 = add i32 %AmountA.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp slt i32 %AmountA.0, %AmountB.0
  %145 = select i1 %cmp45, i32 -202311180, i32 -1363643157
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47 = icmp slt i32 %AmountB.0, %AmountC.0
  %146 = select i1 %cmp47, i32 -1861947561, i32 -1363643157
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1058736673, i32 879040461
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %AmountB.0, %AmountA.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -131256994, i32 879040461
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %165 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2040518559, i32 -2018795029
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp slt i32 %AmountA.0, %AmountC.0
  %166 = select i1 %cmp52, i32 -238092138, i32 -2018795029
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 94686705, i32 751044730
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1503543423, i32 751044730
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 834595130, i32 1636061422
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %AmountC.0, %AmountB.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1405800617, i32 1636061422
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %203 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -203611859, i32 -1273593861
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1658475886, i32 1255740
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %AmountB.0, %AmountA.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -474806767, i32 1255740
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %222 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 124383444, i32 -1273593861
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp slt i32 %AmountB.0, %AmountC.0
  %223 = select i1 %cmp62, i32 2042254584, i32 -13003249
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp slt i32 %AmountC.0, %AmountA.0
  %224 = select i1 %cmp64, i32 -164792861, i32 -13003249
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 97979372, i32 829084621
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -711983380, i32 829084621
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp slt i32 %AmountA.0, %AmountC.0
  %243 = select i1 %cmp68, i32 899519794, i32 -1209560491
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -902019791, i32 1531799043
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %AmountC.0, %AmountB.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -767977284, i32 1531799043
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %262 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1618045567, i32 -1209560491
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp slt i32 %AmountC.0, %AmountA.0
  %263 = select i1 %cmp74, i32 1656369690, i32 -1011444576
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.6, align 4
  %265 = load i32, i32* @y.7, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -320285711, i32 -589536016
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %AmountA.0, %AmountB.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %273 = load i32, i32* @x.6, align 4
  %274 = load i32, i32* @y.7, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -977063328, i32 -589536016
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %282 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -89691581, i32 -1011444576
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_547.cpp() #0 section ".text.startup" {
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
