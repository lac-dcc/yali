; ModuleID = 'build_ollvm/programs/100/1007.ll'
source_filename = "source-C-CXX/100/1007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.sroa.12.0 = phi i32 [ undef, %entry ], [ %m.sroa.12.0.be, %loopEntry.backedge ]
  %m.sroa.6.0 = phi i32 [ undef, %entry ], [ %m.sroa.6.0.be, %loopEntry.backedge ]
  %m.sroa.0.0 = phi i32 [ undef, %entry ], [ %m.sroa.0.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1173384514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem159.0 = phi i1 [ undef, %entry ], [ %.reg2mem159.0.be, %loopEntry.backedge ]
  %.reg2mem161.0 = phi i1 [ undef, %entry ], [ %.reg2mem161.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1173384514, label %for.cond
    i32 -1751120881, label %for.body
    i32 -1775719406, label %originalBB
    i32 -1022174904, label %originalBBpart2
    i32 2138483493, label %for.cond1
    i32 -577952366, label %for.body3
    i32 1098418346, label %originalBB109
    i32 -2091606048, label %originalBBpart2111
    i32 -383123910, label %for.cond4
    i32 1129955529, label %for.body6
    i32 -1812378448, label %lor.lhs.false
    i32 256406816, label %land.rhs
    i32 -1581867855, label %originalBB113
    i32 304656562, label %originalBBpart2115
    i32 1886806885, label %land.end
    i32 32864015, label %if.then
    i32 182174795, label %lor.lhs.false38
    i32 -1025175945, label %land.rhs40
    i32 462740969, label %land.end44
    i32 -57154776, label %if.then47
    i32 -1044459426, label %lor.lhs.false54
    i32 -1644700824, label %originalBB117
    i32 224177508, label %originalBBpart2119
    i32 -734301902, label %land.rhs56
    i32 641317931, label %land.end60
    i32 -2118684231, label %if.then63
    i32 -1585442794, label %originalBB121
    i32 150250429, label %originalBBpart2123
    i32 -31693579, label %if.then65
    i32 903329686, label %if.then67
    i32 -1455597882, label %if.then69
    i32 1186135023, label %originalBB125
    i32 -1512364202, label %originalBBpart2127
    i32 -894488343, label %if.else
    i32 441466075, label %originalBB129
    i32 727954974, label %originalBBpart2131
    i32 -1906083158, label %if.end
    i32 621469237, label %originalBB133
    i32 1829876337, label %originalBBpart2135
    i32 -1896020576, label %if.else74
    i32 -1328093997, label %if.end78
    i32 -84676484, label %if.end79
    i32 1960399151, label %if.then81
    i32 1348749836, label %originalBB137
    i32 -1896565375, label %originalBBpart2139
    i32 -90480432, label %if.then83
    i32 1880808909, label %if.else87
    i32 1473881775, label %if.then89
    i32 -366000244, label %if.else93
    i32 1583587726, label %if.end97
    i32 -1724007038, label %if.end98
    i32 443545938, label %if.end99
    i32 -851631229, label %if.end100
    i32 228026624, label %if.end101
    i32 -484986975, label %if.end102
    i32 -123425682, label %for.inc
    i32 1803376820, label %originalBB141
    i32 1477109559, label %originalBBpart2148
    i32 -72507322, label %for.end
    i32 -948395006, label %for.inc103
    i32 -1299789749, label %for.end105
    i32 -1159325892, label %originalBB150
    i32 -191181192, label %originalBBpart2152
    i32 2145417433, label %for.inc106
    i32 -1447935274, label %for.end108
    i32 -1244697982, label %originalBB154
    i32 -295719093, label %originalBBpart2156
    i32 -12701944, label %originalBBalteredBB
    i32 -728964127, label %originalBB109alteredBB
    i32 1118461837, label %originalBB113alteredBB
    i32 1439690100, label %originalBB117alteredBB
    i32 1543252677, label %originalBB121alteredBB
    i32 1498863192, label %originalBB125alteredBB
    i32 902261285, label %originalBB129alteredBB
    i32 -345785357, label %originalBB133alteredBB
    i32 -1757545539, label %originalBB137alteredBB
    i32 180279388, label %originalBB141alteredBB
    i32 -1454184114, label %originalBB150alteredBB
    i32 -953972141, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB154, %for.end108, %for.inc106, %originalBBpart2152, %originalBB150, %for.end105, %for.inc103, %for.end, %originalBBpart2148, %originalBB141, %for.inc, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %if.else93, %if.then89, %if.else87, %if.then83, %originalBBpart2139, %originalBB137, %if.then81, %if.end79, %if.end78, %if.else74, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.else, %originalBBpart2127, %originalBB125, %if.then69, %if.then67, %if.then65, %originalBBpart2123, %originalBB121, %if.then63, %land.end60, %land.rhs56, %originalBBpart2119, %originalBB117, %lor.lhs.false54, %if.then47, %land.end44, %land.rhs40, %lor.lhs.false38, %if.then, %land.end, %originalBBpart2115, %originalBB113, %land.rhs, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart2111, %originalBB109, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.sroa.12.0.be = phi i32 [ %m.sroa.12.0, %loopEntry ], [ %m.sroa.12.0, %originalBB154alteredBB ], [ %m.sroa.12.0, %originalBB150alteredBB ], [ %m.sroa.12.0, %originalBB141alteredBB ], [ %m.sroa.12.0, %originalBB137alteredBB ], [ %m.sroa.12.0, %originalBB133alteredBB ], [ %m.sroa.12.0, %originalBB129alteredBB ], [ %m.sroa.12.0, %originalBB125alteredBB ], [ %m.sroa.12.0, %originalBB121alteredBB ], [ %m.sroa.12.0, %originalBB117alteredBB ], [ %m.sroa.12.0, %originalBB113alteredBB ], [ %m.sroa.12.0, %originalBB109alteredBB ], [ %m.sroa.12.0, %originalBBalteredBB ], [ %m.sroa.12.0, %originalBB154 ], [ %m.sroa.12.0, %for.end108 ], [ %m.sroa.12.0, %for.inc106 ], [ %m.sroa.12.0, %originalBBpart2152 ], [ %m.sroa.12.0, %originalBB150 ], [ %m.sroa.12.0, %for.end105 ], [ %m.sroa.12.0, %for.inc103 ], [ %m.sroa.12.0, %for.end ], [ %m.sroa.12.0, %originalBBpart2148 ], [ %m.sroa.12.0, %originalBB141 ], [ %m.sroa.12.0, %for.inc ], [ %m.sroa.12.0, %if.end102 ], [ %m.sroa.12.0, %if.end101 ], [ %m.sroa.12.0, %if.end100 ], [ %m.sroa.12.0, %if.end99 ], [ %m.sroa.12.0, %if.end98 ], [ %m.sroa.12.0, %if.end97 ], [ %m.sroa.12.0, %if.else93 ], [ %m.sroa.12.0, %if.then89 ], [ %m.sroa.12.0, %if.else87 ], [ %m.sroa.12.0, %if.then83 ], [ %m.sroa.12.0, %originalBBpart2139 ], [ %m.sroa.12.0, %originalBB137 ], [ %m.sroa.12.0, %if.then81 ], [ %m.sroa.12.0, %if.end79 ], [ %m.sroa.12.0, %if.end78 ], [ %m.sroa.12.0, %if.else74 ], [ %m.sroa.12.0, %originalBBpart2135 ], [ %m.sroa.12.0, %originalBB133 ], [ %m.sroa.12.0, %if.end ], [ %m.sroa.12.0, %originalBBpart2131 ], [ %m.sroa.12.0, %originalBB129 ], [ %m.sroa.12.0, %if.else ], [ %m.sroa.12.0, %originalBBpart2127 ], [ %m.sroa.12.0, %originalBB125 ], [ %m.sroa.12.0, %if.then69 ], [ %m.sroa.12.0, %if.then67 ], [ %m.sroa.12.0, %if.then65 ], [ %m.sroa.12.0, %originalBBpart2123 ], [ %m.sroa.12.0, %originalBB121 ], [ %m.sroa.12.0, %if.then63 ], [ %m.sroa.12.0, %land.end60 ], [ %m.sroa.12.0, %land.rhs56 ], [ %m.sroa.12.0, %originalBBpart2119 ], [ %m.sroa.12.0, %originalBB117 ], [ %m.sroa.12.0, %lor.lhs.false54 ], [ %m.sroa.12.0, %if.then47 ], [ %m.sroa.12.0, %land.end44 ], [ %m.sroa.12.0, %land.rhs40 ], [ %m.sroa.12.0, %lor.lhs.false38 ], [ %m.sroa.12.0, %if.then ], [ %m.sroa.12.0, %land.end ], [ %m.sroa.12.0, %originalBBpart2115 ], [ %m.sroa.12.0, %originalBB113 ], [ %m.sroa.12.0, %land.rhs ], [ %m.sroa.12.0, %lor.lhs.false ], [ %44, %for.body6 ], [ %m.sroa.12.0, %for.cond4 ], [ %m.sroa.12.0, %originalBBpart2111 ], [ %m.sroa.12.0, %originalBB109 ], [ %m.sroa.12.0, %for.body3 ], [ %m.sroa.12.0, %for.cond1 ], [ %m.sroa.12.0, %originalBBpart2 ], [ %m.sroa.12.0, %originalBB ], [ %m.sroa.12.0, %for.body ], [ %m.sroa.12.0, %for.cond ]
  %m.sroa.6.0.be = phi i32 [ %m.sroa.6.0, %loopEntry ], [ %m.sroa.6.0, %originalBB154alteredBB ], [ %m.sroa.6.0, %originalBB150alteredBB ], [ %m.sroa.6.0, %originalBB141alteredBB ], [ %m.sroa.6.0, %originalBB137alteredBB ], [ %m.sroa.6.0, %originalBB133alteredBB ], [ %m.sroa.6.0, %originalBB129alteredBB ], [ %m.sroa.6.0, %originalBB125alteredBB ], [ %m.sroa.6.0, %originalBB121alteredBB ], [ %m.sroa.6.0, %originalBB117alteredBB ], [ %m.sroa.6.0, %originalBB113alteredBB ], [ %m.sroa.6.0, %originalBB109alteredBB ], [ %m.sroa.6.0, %originalBBalteredBB ], [ %m.sroa.6.0, %originalBB154 ], [ %m.sroa.6.0, %for.end108 ], [ %m.sroa.6.0, %for.inc106 ], [ %m.sroa.6.0, %originalBBpart2152 ], [ %m.sroa.6.0, %originalBB150 ], [ %m.sroa.6.0, %for.end105 ], [ %m.sroa.6.0, %for.inc103 ], [ %m.sroa.6.0, %for.end ], [ %m.sroa.6.0, %originalBBpart2148 ], [ %m.sroa.6.0, %originalBB141 ], [ %m.sroa.6.0, %for.inc ], [ %m.sroa.6.0, %if.end102 ], [ %m.sroa.6.0, %if.end101 ], [ %m.sroa.6.0, %if.end100 ], [ %m.sroa.6.0, %if.end99 ], [ %m.sroa.6.0, %if.end98 ], [ %m.sroa.6.0, %if.end97 ], [ %m.sroa.6.0, %if.else93 ], [ %m.sroa.6.0, %if.then89 ], [ %m.sroa.6.0, %if.else87 ], [ %m.sroa.6.0, %if.then83 ], [ %m.sroa.6.0, %originalBBpart2139 ], [ %m.sroa.6.0, %originalBB137 ], [ %m.sroa.6.0, %if.then81 ], [ %m.sroa.6.0, %if.end79 ], [ %m.sroa.6.0, %if.end78 ], [ %m.sroa.6.0, %if.else74 ], [ %m.sroa.6.0, %originalBBpart2135 ], [ %m.sroa.6.0, %originalBB133 ], [ %m.sroa.6.0, %if.end ], [ %m.sroa.6.0, %originalBBpart2131 ], [ %m.sroa.6.0, %originalBB129 ], [ %m.sroa.6.0, %if.else ], [ %m.sroa.6.0, %originalBBpart2127 ], [ %m.sroa.6.0, %originalBB125 ], [ %m.sroa.6.0, %if.then69 ], [ %m.sroa.6.0, %if.then67 ], [ %m.sroa.6.0, %if.then65 ], [ %m.sroa.6.0, %originalBBpart2123 ], [ %m.sroa.6.0, %originalBB121 ], [ %m.sroa.6.0, %if.then63 ], [ %m.sroa.6.0, %land.end60 ], [ %m.sroa.6.0, %land.rhs56 ], [ %m.sroa.6.0, %originalBBpart2119 ], [ %m.sroa.6.0, %originalBB117 ], [ %m.sroa.6.0, %lor.lhs.false54 ], [ %m.sroa.6.0, %if.then47 ], [ %m.sroa.6.0, %land.end44 ], [ %m.sroa.6.0, %land.rhs40 ], [ %m.sroa.6.0, %lor.lhs.false38 ], [ %m.sroa.6.0, %if.then ], [ %m.sroa.6.0, %land.end ], [ %m.sroa.6.0, %originalBBpart2115 ], [ %m.sroa.6.0, %originalBB113 ], [ %m.sroa.6.0, %land.rhs ], [ %m.sroa.6.0, %lor.lhs.false ], [ %43, %for.body6 ], [ %m.sroa.6.0, %for.cond4 ], [ %m.sroa.6.0, %originalBBpart2111 ], [ %m.sroa.6.0, %originalBB109 ], [ %m.sroa.6.0, %for.body3 ], [ %m.sroa.6.0, %for.cond1 ], [ %m.sroa.6.0, %originalBBpart2 ], [ %m.sroa.6.0, %originalBB ], [ %m.sroa.6.0, %for.body ], [ %m.sroa.6.0, %for.cond ]
  %m.sroa.0.0.be = phi i32 [ %m.sroa.0.0, %loopEntry ], [ %m.sroa.0.0, %originalBB154alteredBB ], [ %m.sroa.0.0, %originalBB150alteredBB ], [ %m.sroa.0.0, %originalBB141alteredBB ], [ %m.sroa.0.0, %originalBB137alteredBB ], [ %m.sroa.0.0, %originalBB133alteredBB ], [ %m.sroa.0.0, %originalBB129alteredBB ], [ %m.sroa.0.0, %originalBB125alteredBB ], [ %m.sroa.0.0, %originalBB121alteredBB ], [ %m.sroa.0.0, %originalBB117alteredBB ], [ %m.sroa.0.0, %originalBB113alteredBB ], [ %m.sroa.0.0, %originalBB109alteredBB ], [ %m.sroa.0.0, %originalBBalteredBB ], [ %m.sroa.0.0, %originalBB154 ], [ %m.sroa.0.0, %for.end108 ], [ %m.sroa.0.0, %for.inc106 ], [ %m.sroa.0.0, %originalBBpart2152 ], [ %m.sroa.0.0, %originalBB150 ], [ %m.sroa.0.0, %for.end105 ], [ %m.sroa.0.0, %for.inc103 ], [ %m.sroa.0.0, %for.end ], [ %m.sroa.0.0, %originalBBpart2148 ], [ %m.sroa.0.0, %originalBB141 ], [ %m.sroa.0.0, %for.inc ], [ %m.sroa.0.0, %if.end102 ], [ %m.sroa.0.0, %if.end101 ], [ %m.sroa.0.0, %if.end100 ], [ %m.sroa.0.0, %if.end99 ], [ %m.sroa.0.0, %if.end98 ], [ %m.sroa.0.0, %if.end97 ], [ %m.sroa.0.0, %if.else93 ], [ %m.sroa.0.0, %if.then89 ], [ %m.sroa.0.0, %if.else87 ], [ %m.sroa.0.0, %if.then83 ], [ %m.sroa.0.0, %originalBBpart2139 ], [ %m.sroa.0.0, %originalBB137 ], [ %m.sroa.0.0, %if.then81 ], [ %m.sroa.0.0, %if.end79 ], [ %m.sroa.0.0, %if.end78 ], [ %m.sroa.0.0, %if.else74 ], [ %m.sroa.0.0, %originalBBpart2135 ], [ %m.sroa.0.0, %originalBB133 ], [ %m.sroa.0.0, %if.end ], [ %m.sroa.0.0, %originalBBpart2131 ], [ %m.sroa.0.0, %originalBB129 ], [ %m.sroa.0.0, %if.else ], [ %m.sroa.0.0, %originalBBpart2127 ], [ %m.sroa.0.0, %originalBB125 ], [ %m.sroa.0.0, %if.then69 ], [ %m.sroa.0.0, %if.then67 ], [ %m.sroa.0.0, %if.then65 ], [ %m.sroa.0.0, %originalBBpart2123 ], [ %m.sroa.0.0, %originalBB121 ], [ %m.sroa.0.0, %if.then63 ], [ %m.sroa.0.0, %land.end60 ], [ %m.sroa.0.0, %land.rhs56 ], [ %m.sroa.0.0, %originalBBpart2119 ], [ %m.sroa.0.0, %originalBB117 ], [ %m.sroa.0.0, %lor.lhs.false54 ], [ %m.sroa.0.0, %if.then47 ], [ %m.sroa.0.0, %land.end44 ], [ %m.sroa.0.0, %land.rhs40 ], [ %m.sroa.0.0, %lor.lhs.false38 ], [ %m.sroa.0.0, %if.then ], [ %m.sroa.0.0, %land.end ], [ %m.sroa.0.0, %originalBBpart2115 ], [ %m.sroa.0.0, %originalBB113 ], [ %m.sroa.0.0, %land.rhs ], [ %m.sroa.0.0, %lor.lhs.false ], [ %41, %for.body6 ], [ %m.sroa.0.0, %for.cond4 ], [ %m.sroa.0.0, %originalBBpart2111 ], [ %m.sroa.0.0, %originalBB109 ], [ %m.sroa.0.0, %for.body3 ], [ %m.sroa.0.0, %for.cond1 ], [ %m.sroa.0.0, %originalBBpart2 ], [ %m.sroa.0.0, %originalBB ], [ %m.sroa.0.0, %for.body ], [ %m.sroa.0.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB154 ], [ %a.0, %for.end108 ], [ %228, %for.inc106 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %for.end105 ], [ %a.0, %for.inc103 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB141 ], [ %a.0, %for.inc ], [ %a.0, %if.end102 ], [ %a.0, %if.end101 ], [ %a.0, %if.end100 ], [ %a.0, %if.end99 ], [ %a.0, %if.end98 ], [ %a.0, %if.end97 ], [ %a.0, %if.else93 ], [ %a.0, %if.then89 ], [ %a.0, %if.else87 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.then81 ], [ %a.0, %if.end79 ], [ %a.0, %if.end78 ], [ %a.0, %if.else74 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.then69 ], [ %a.0, %if.then67 ], [ %a.0, %if.then65 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.then63 ], [ %a.0, %land.end60 ], [ %a.0, %land.rhs56 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %lor.lhs.false54 ], [ %a.0, %if.then47 ], [ %a.0, %land.end44 ], [ %a.0, %land.rhs40 ], [ %a.0, %lor.lhs.false38 ], [ %a.0, %if.then ], [ %a.0, %land.end ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %land.rhs ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB154 ], [ %b.0, %for.end108 ], [ %b.0, %for.inc106 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %for.end105 ], [ %.neg, %for.inc103 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB141 ], [ %b.0, %for.inc ], [ %b.0, %if.end102 ], [ %b.0, %if.end101 ], [ %b.0, %if.end100 ], [ %b.0, %if.end99 ], [ %b.0, %if.end98 ], [ %b.0, %if.end97 ], [ %b.0, %if.else93 ], [ %b.0, %if.then89 ], [ %b.0, %if.else87 ], [ %b.0, %if.then83 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.then81 ], [ %b.0, %if.end79 ], [ %b.0, %if.end78 ], [ %b.0, %if.else74 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.then69 ], [ %b.0, %if.then67 ], [ %b.0, %if.then65 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then63 ], [ %b.0, %land.end60 ], [ %b.0, %land.rhs56 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %lor.lhs.false54 ], [ %b.0, %if.then47 ], [ %b.0, %land.end44 ], [ %b.0, %land.rhs40 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %if.then ], [ %b.0, %land.end ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %land.rhs ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %247, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB154 ], [ %c.0, %for.end108 ], [ %c.0, %for.inc106 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.end105 ], [ %c.0, %for.inc103 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2148 ], [ %.neg58, %originalBB141 ], [ %c.0, %for.inc ], [ %c.0, %if.end102 ], [ %c.0, %if.end101 ], [ %c.0, %if.end100 ], [ %c.0, %if.end99 ], [ %c.0, %if.end98 ], [ %c.0, %if.end97 ], [ %c.0, %if.else93 ], [ %c.0, %if.then89 ], [ %c.0, %if.else87 ], [ %c.0, %if.then83 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.then81 ], [ %c.0, %if.end79 ], [ %c.0, %if.end78 ], [ %c.0, %if.else74 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.then69 ], [ %c.0, %if.then67 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then63 ], [ %c.0, %land.end60 ], [ %c.0, %land.rhs56 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %lor.lhs.false54 ], [ %c.0, %if.then47 ], [ %c.0, %land.end44 ], [ %c.0, %land.rhs40 ], [ %c.0, %lor.lhs.false38 ], [ %c.0, %if.then ], [ %c.0, %land.end ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %land.rhs ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1244697982, %originalBB154alteredBB ], [ -1159325892, %originalBB150alteredBB ], [ 1803376820, %originalBB141alteredBB ], [ 1348749836, %originalBB137alteredBB ], [ 621469237, %originalBB133alteredBB ], [ 441466075, %originalBB129alteredBB ], [ 1186135023, %originalBB125alteredBB ], [ -1585442794, %originalBB121alteredBB ], [ -1644700824, %originalBB117alteredBB ], [ -1581867855, %originalBB113alteredBB ], [ 1098418346, %originalBB109alteredBB ], [ -1775719406, %originalBBalteredBB ], [ %246, %originalBB154 ], [ %237, %for.end108 ], [ 1173384514, %for.inc106 ], [ 2145417433, %originalBBpart2152 ], [ %227, %originalBB150 ], [ %218, %for.end105 ], [ 2138483493, %for.inc103 ], [ -948395006, %for.end ], [ -383123910, %originalBBpart2148 ], [ %209, %originalBB141 ], [ %200, %for.inc ], [ -123425682, %if.end102 ], [ -484986975, %if.end101 ], [ 228026624, %if.end100 ], [ -851631229, %if.end99 ], [ 443545938, %if.end98 ], [ -1724007038, %if.end97 ], [ 1583587726, %if.else93 ], [ 1583587726, %if.then89 ], [ %191, %if.else87 ], [ -1724007038, %if.then83 ], [ %190, %originalBBpart2139 ], [ %189, %originalBB137 ], [ %180, %if.then81 ], [ %171, %if.end79 ], [ -84676484, %if.end78 ], [ -1328093997, %if.else74 ], [ -1328093997, %originalBBpart2135 ], [ %170, %originalBB133 ], [ %161, %if.end ], [ -1906083158, %originalBBpart2131 ], [ %152, %originalBB129 ], [ %143, %if.else ], [ -1906083158, %originalBBpart2127 ], [ %134, %originalBB125 ], [ %125, %if.then69 ], [ %116, %if.then67 ], [ %115, %if.then65 ], [ %114, %originalBBpart2123 ], [ %113, %originalBB121 ], [ %104, %if.then63 ], [ %95, %land.end60 ], [ 641317931, %land.rhs56 ], [ %94, %originalBBpart2119 ], [ %93, %originalBB117 ], [ %84, %lor.lhs.false54 ], [ %75, %if.then47 ], [ %72, %land.end44 ], [ 462740969, %land.rhs40 ], [ %71, %lor.lhs.false38 ], [ %70, %if.then ], [ %67, %land.end ], [ 1886806885, %originalBBpart2115 ], [ %66, %originalBB113 ], [ %57, %land.rhs ], [ %48, %lor.lhs.false ], [ %47, %for.body6 ], [ %38, %for.cond4 ], [ -383123910, %originalBBpart2111 ], [ %37, %originalBB109 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 2138483493, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %for.end108 ], [ %.reg2mem.0, %for.inc106 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.end105 ], [ %.reg2mem.0, %for.inc103 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end102 ], [ %.reg2mem.0, %if.end101 ], [ %.reg2mem.0, %if.end100 ], [ %.reg2mem.0, %if.end99 ], [ %.reg2mem.0, %if.end98 ], [ %.reg2mem.0, %if.end97 ], [ %.reg2mem.0, %if.else93 ], [ %.reg2mem.0, %if.then89 ], [ %.reg2mem.0, %if.else87 ], [ %.reg2mem.0, %if.then83 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %if.end79 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %if.else74 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %land.end60 ], [ %.reg2mem.0, %land.rhs56 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %lor.lhs.false54 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %land.end44 ], [ %.reg2mem.0, %land.rhs40 ], [ %.reg2mem.0, %lor.lhs.false38 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.end ], [ %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %land.rhs ], [ false, %lor.lhs.false ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem159.0.be = phi i1 [ %.reg2mem159.0, %loopEntry ], [ %.reg2mem159.0, %originalBB154alteredBB ], [ %.reg2mem159.0, %originalBB150alteredBB ], [ %.reg2mem159.0, %originalBB141alteredBB ], [ %.reg2mem159.0, %originalBB137alteredBB ], [ %.reg2mem159.0, %originalBB133alteredBB ], [ %.reg2mem159.0, %originalBB129alteredBB ], [ %.reg2mem159.0, %originalBB125alteredBB ], [ %.reg2mem159.0, %originalBB121alteredBB ], [ %.reg2mem159.0, %originalBB117alteredBB ], [ %.reg2mem159.0, %originalBB113alteredBB ], [ %.reg2mem159.0, %originalBB109alteredBB ], [ %.reg2mem159.0, %originalBBalteredBB ], [ %.reg2mem159.0, %originalBB154 ], [ %.reg2mem159.0, %for.end108 ], [ %.reg2mem159.0, %for.inc106 ], [ %.reg2mem159.0, %originalBBpart2152 ], [ %.reg2mem159.0, %originalBB150 ], [ %.reg2mem159.0, %for.end105 ], [ %.reg2mem159.0, %for.inc103 ], [ %.reg2mem159.0, %for.end ], [ %.reg2mem159.0, %originalBBpart2148 ], [ %.reg2mem159.0, %originalBB141 ], [ %.reg2mem159.0, %for.inc ], [ %.reg2mem159.0, %if.end102 ], [ %.reg2mem159.0, %if.end101 ], [ %.reg2mem159.0, %if.end100 ], [ %.reg2mem159.0, %if.end99 ], [ %.reg2mem159.0, %if.end98 ], [ %.reg2mem159.0, %if.end97 ], [ %.reg2mem159.0, %if.else93 ], [ %.reg2mem159.0, %if.then89 ], [ %.reg2mem159.0, %if.else87 ], [ %.reg2mem159.0, %if.then83 ], [ %.reg2mem159.0, %originalBBpart2139 ], [ %.reg2mem159.0, %originalBB137 ], [ %.reg2mem159.0, %if.then81 ], [ %.reg2mem159.0, %if.end79 ], [ %.reg2mem159.0, %if.end78 ], [ %.reg2mem159.0, %if.else74 ], [ %.reg2mem159.0, %originalBBpart2135 ], [ %.reg2mem159.0, %originalBB133 ], [ %.reg2mem159.0, %if.end ], [ %.reg2mem159.0, %originalBBpart2131 ], [ %.reg2mem159.0, %originalBB129 ], [ %.reg2mem159.0, %if.else ], [ %.reg2mem159.0, %originalBBpart2127 ], [ %.reg2mem159.0, %originalBB125 ], [ %.reg2mem159.0, %if.then69 ], [ %.reg2mem159.0, %if.then67 ], [ %.reg2mem159.0, %if.then65 ], [ %.reg2mem159.0, %originalBBpart2123 ], [ %.reg2mem159.0, %originalBB121 ], [ %.reg2mem159.0, %if.then63 ], [ %.reg2mem159.0, %land.end60 ], [ %.reg2mem159.0, %land.rhs56 ], [ %.reg2mem159.0, %originalBBpart2119 ], [ %.reg2mem159.0, %originalBB117 ], [ %.reg2mem159.0, %lor.lhs.false54 ], [ %.reg2mem159.0, %if.then47 ], [ %.reg2mem159.0, %land.end44 ], [ %cmp43, %land.rhs40 ], [ false, %lor.lhs.false38 ], [ %.reg2mem159.0, %if.then ], [ %.reg2mem159.0, %land.end ], [ %.reg2mem159.0, %originalBBpart2115 ], [ %.reg2mem159.0, %originalBB113 ], [ %.reg2mem159.0, %land.rhs ], [ %.reg2mem159.0, %lor.lhs.false ], [ %.reg2mem159.0, %for.body6 ], [ %.reg2mem159.0, %for.cond4 ], [ %.reg2mem159.0, %originalBBpart2111 ], [ %.reg2mem159.0, %originalBB109 ], [ %.reg2mem159.0, %for.body3 ], [ %.reg2mem159.0, %for.cond1 ], [ %.reg2mem159.0, %originalBBpart2 ], [ %.reg2mem159.0, %originalBB ], [ %.reg2mem159.0, %for.body ], [ %.reg2mem159.0, %for.cond ]
  %.reg2mem161.0.be = phi i1 [ %.reg2mem161.0, %loopEntry ], [ %.reg2mem161.0, %originalBB154alteredBB ], [ %.reg2mem161.0, %originalBB150alteredBB ], [ %.reg2mem161.0, %originalBB141alteredBB ], [ %.reg2mem161.0, %originalBB137alteredBB ], [ %.reg2mem161.0, %originalBB133alteredBB ], [ %.reg2mem161.0, %originalBB129alteredBB ], [ %.reg2mem161.0, %originalBB125alteredBB ], [ %.reg2mem161.0, %originalBB121alteredBB ], [ %.reg2mem161.0, %originalBB117alteredBB ], [ %.reg2mem161.0, %originalBB113alteredBB ], [ %.reg2mem161.0, %originalBB109alteredBB ], [ %.reg2mem161.0, %originalBBalteredBB ], [ %.reg2mem161.0, %originalBB154 ], [ %.reg2mem161.0, %for.end108 ], [ %.reg2mem161.0, %for.inc106 ], [ %.reg2mem161.0, %originalBBpart2152 ], [ %.reg2mem161.0, %originalBB150 ], [ %.reg2mem161.0, %for.end105 ], [ %.reg2mem161.0, %for.inc103 ], [ %.reg2mem161.0, %for.end ], [ %.reg2mem161.0, %originalBBpart2148 ], [ %.reg2mem161.0, %originalBB141 ], [ %.reg2mem161.0, %for.inc ], [ %.reg2mem161.0, %if.end102 ], [ %.reg2mem161.0, %if.end101 ], [ %.reg2mem161.0, %if.end100 ], [ %.reg2mem161.0, %if.end99 ], [ %.reg2mem161.0, %if.end98 ], [ %.reg2mem161.0, %if.end97 ], [ %.reg2mem161.0, %if.else93 ], [ %.reg2mem161.0, %if.then89 ], [ %.reg2mem161.0, %if.else87 ], [ %.reg2mem161.0, %if.then83 ], [ %.reg2mem161.0, %originalBBpart2139 ], [ %.reg2mem161.0, %originalBB137 ], [ %.reg2mem161.0, %if.then81 ], [ %.reg2mem161.0, %if.end79 ], [ %.reg2mem161.0, %if.end78 ], [ %.reg2mem161.0, %if.else74 ], [ %.reg2mem161.0, %originalBBpart2135 ], [ %.reg2mem161.0, %originalBB133 ], [ %.reg2mem161.0, %if.end ], [ %.reg2mem161.0, %originalBBpart2131 ], [ %.reg2mem161.0, %originalBB129 ], [ %.reg2mem161.0, %if.else ], [ %.reg2mem161.0, %originalBBpart2127 ], [ %.reg2mem161.0, %originalBB125 ], [ %.reg2mem161.0, %if.then69 ], [ %.reg2mem161.0, %if.then67 ], [ %.reg2mem161.0, %if.then65 ], [ %.reg2mem161.0, %originalBBpart2123 ], [ %.reg2mem161.0, %originalBB121 ], [ %.reg2mem161.0, %if.then63 ], [ %.reg2mem161.0, %land.end60 ], [ %cmp59, %land.rhs56 ], [ false, %originalBBpart2119 ], [ %.reg2mem161.0, %originalBB117 ], [ %.reg2mem161.0, %lor.lhs.false54 ], [ %.reg2mem161.0, %if.then47 ], [ %.reg2mem161.0, %land.end44 ], [ %.reg2mem161.0, %land.rhs40 ], [ %.reg2mem161.0, %lor.lhs.false38 ], [ %.reg2mem161.0, %if.then ], [ %.reg2mem161.0, %land.end ], [ %.reg2mem161.0, %originalBBpart2115 ], [ %.reg2mem161.0, %originalBB113 ], [ %.reg2mem161.0, %land.rhs ], [ %.reg2mem161.0, %lor.lhs.false ], [ %.reg2mem161.0, %for.body6 ], [ %.reg2mem161.0, %for.cond4 ], [ %.reg2mem161.0, %originalBBpart2111 ], [ %.reg2mem161.0, %originalBB109 ], [ %.reg2mem161.0, %for.body3 ], [ %.reg2mem161.0, %for.cond1 ], [ %.reg2mem161.0, %originalBBpart2 ], [ %.reg2mem161.0, %originalBB ], [ %.reg2mem161.0, %for.body ], [ %.reg2mem161.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -1751120881, i32 -1447935274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1775719406, i32 -12701944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1022174904, i32 -12701944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %19 = select i1 %cmp2, i32 -577952366, i32 -1299789749
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1098418346, i32 -728964127
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2091606048, i32 -728964127
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %38 = select i1 %cmp5, i32 1129955529, i32 -72507322
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %a.0, %b.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9 = zext i1 %cmp8 to i32
  %39 = select i1 %cmp7, i32 -1513537703, i32 -1513537704
  %40 = add nuw nsw i32 %39, %conv9
  %41 = add nsw i32 %40, 1513537704
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %42 = zext i1 %cmp10 to i32
  %43 = add nuw nsw i32 %42, %conv13
  %cmp16 = icmp sgt i32 %c.0, %b.0
  %conv17 = zext i1 %cmp16 to i32
  %44 = add nuw nsw i32 %conv17, %conv.neg.neg
  %45 = sub i32 %a.0, %b.0
  %46 = sub nsw i32 %41, %43
  %mul = mul nsw i32 %46, %45
  %cmp25 = icmp slt i32 %mul, 0
  %47 = select i1 %cmp25, i32 32864015, i32 -1812378448
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %a.0, %b.0
  %48 = select i1 %cmp26, i32 256406816, i32 1886806885
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1581867855, i32 1118461837
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %m.sroa.0.0, %m.sroa.6.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 304656562, i32 1118461837
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %67 = select i1 %.reg2mem.0, i32 32864015, i32 -484986975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = sub i32 %a.0, %c.0
  %69 = sub i32 %m.sroa.0.0, %m.sroa.12.0
  %mul36 = mul nsw i32 %68, %69
  %cmp37 = icmp slt i32 %mul36, 0
  %70 = select i1 %cmp37, i32 -57154776, i32 182174795
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %a.0, %c.0
  %71 = select i1 %cmp39, i32 -1025175945, i32 462740969
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %cmp43 = icmp eq i32 %m.sroa.0.0, %m.sroa.12.0
  br label %loopEntry.backedge

land.end44:                                       ; preds = %loopEntry
  %72 = select i1 %.reg2mem159.0, i32 -57154776, i32 228026624
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %73 = sub i32 %c.0, %b.0
  %74 = sub i32 %m.sroa.12.0, %m.sroa.6.0
  %mul52 = mul nsw i32 %73, %74
  %cmp53 = icmp slt i32 %mul52, 0
  %75 = select i1 %cmp53, i32 -2118684231, i32 -1044459426
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1644700824, i32 1439690100
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %c.0, %b.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 224177508, i32 1439690100
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %94 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -734301902, i32 641317931
  br label %loopEntry.backedge

land.rhs56:                                       ; preds = %loopEntry
  %cmp59 = icmp eq i32 %m.sroa.12.0, %m.sroa.6.0
  br label %loopEntry.backedge

land.end60:                                       ; preds = %loopEntry
  %95 = select i1 %.reg2mem161.0, i32 -2118684231, i32 -851631229
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1585442794, i32 1543252677
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp64 = icmp sle i32 %a.0, %b.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 150250429, i32 1543252677
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %114 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -31693579, i32 -84676484
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %a.0, %c.0
  %115 = select i1 %cmp66.not, i32 -1896020576, i32 903329686
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %cmp68.not = icmp slt i32 %c.0, %b.0
  %116 = select i1 %cmp68.not, i32 -894488343, i32 -1455597882
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1186135023, i32 1498863192
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1512364202, i32 1498863192
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 441466075, i32 902261285
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 727954974, i32 902261285
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 621469237, i32 -345785357
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1829876337, i32 -345785357
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %a.0, %b.0
  %171 = select i1 %cmp80, i32 1960399151, i32 443545938
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1348749836, i32 -1757545539
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp82 = icmp sle i32 %a.0, %c.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1896565375, i32 -1757545539
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %190 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -90480432, i32 1880808909
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %cmp88.not = icmp sgt i32 %c.0, %b.0
  %191 = select i1 %cmp88.not, i32 -366000244, i32 1473881775
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1803376820, i32 180279388
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg58 = add i32 %c.0, 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1477109559, i32 180279388
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1159325892, i32 -1454184114
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -191181192, i32 -1454184114
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %228 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1244697982, i32 -953972141
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -295719093, i32 -953972141
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1159027614, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1159027614, label %first
    i32 995181313, label %originalBB
    i32 1459753268, label %originalBBpart2
    i32 1132112119, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 995181313, i32 1132112119
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1459753268, i32 1132112119
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 995181313, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
