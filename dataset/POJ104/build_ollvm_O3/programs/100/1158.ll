; ModuleID = 'build_ollvm/programs/100/1158.ll'
source_filename = "source-C-CXX/100/1158.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1158.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ass.0 = phi i32 [ undef, %entry ], [ %ass.0.be, %loopEntry.backedge ]
  %bss.0 = phi i32 [ undef, %entry ], [ %bss.0.be, %loopEntry.backedge ]
  %css.0 = phi i32 [ undef, %entry ], [ %css.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ undef, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ undef, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -110256047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -110256047, label %for.cond
    i32 1306641471, label %for.body
    i32 -36084615, label %for.cond1
    i32 -300183926, label %for.body3
    i32 377533675, label %originalBB
    i32 -1628307718, label %originalBBpart2
    i32 -540379146, label %for.cond4
    i32 -299952750, label %originalBB88
    i32 173576916, label %originalBBpart290
    i32 -967091827, label %for.body6
    i32 -967969951, label %originalBB92
    i32 1659581976, label %originalBBpart299
    i32 1899230564, label %land.lhs.true
    i32 -1486591911, label %lor.lhs.false
    i32 1370862293, label %originalBB101
    i32 -1099955883, label %originalBBpart2103
    i32 -1064672645, label %land.lhs.true23
    i32 13303503, label %lor.lhs.false25
    i32 -1856748848, label %originalBB105
    i32 1410880550, label %originalBBpart2107
    i32 1330419910, label %land.lhs.true27
    i32 1975504727, label %lor.lhs.false29
    i32 -1887879015, label %land.lhs.true31
    i32 -921471513, label %lor.lhs.false33
    i32 1989912200, label %land.lhs.true35
    i32 -317940969, label %lor.lhs.false37
    i32 -1912445532, label %land.lhs.true39
    i32 -925367645, label %originalBB109
    i32 1195751626, label %originalBBpart2111
    i32 -1200954493, label %if.then
    i32 -400251050, label %originalBB113
    i32 -975914627, label %originalBBpart2115
    i32 -798044096, label %if.end
    i32 -1829378398, label %originalBB117
    i32 243728210, label %originalBBpart2119
    i32 1086225531, label %for.inc
    i32 -967224036, label %for.end
    i32 1237527642, label %for.inc41
    i32 -1122346986, label %for.end43
    i32 347806313, label %originalBB121
    i32 -1060486780, label %originalBBpart2123
    i32 290211970, label %for.inc44
    i32 26392609, label %originalBB125
    i32 -264211448, label %originalBBpart2134
    i32 -1882862319, label %for.end46
    i32 738897128, label %land.lhs.true48
    i32 -647864356, label %originalBB136
    i32 1634723351, label %originalBBpart2138
    i32 1777814135, label %if.then50
    i32 -2039135508, label %if.end52
    i32 80538243, label %land.lhs.true54
    i32 -1651446645, label %if.then56
    i32 1020313340, label %if.end59
    i32 -1478117576, label %originalBB140
    i32 1350282600, label %originalBBpart2142
    i32 1967874162, label %land.lhs.true61
    i32 -180792148, label %if.then63
    i32 -319233697, label %if.end66
    i32 -384172125, label %land.lhs.true68
    i32 312679994, label %if.then70
    i32 -2009289250, label %originalBB144
    i32 -1088214762, label %originalBBpart2146
    i32 -2028629342, label %if.end73
    i32 -375456938, label %originalBB148
    i32 -1385481985, label %originalBBpart2150
    i32 2139805001, label %land.lhs.true75
    i32 -269054275, label %if.then77
    i32 -1800095695, label %if.end80
    i32 821738164, label %land.lhs.true82
    i32 888165483, label %originalBB152
    i32 -1715153711, label %originalBBpart2154
    i32 -1434307848, label %if.then84
    i32 1422100976, label %originalBB156
    i32 -1848411319, label %originalBBpart2158
    i32 -2015608830, label %if.end87
    i32 -1262055428, label %originalBB160
    i32 2141830788, label %originalBBpart2162
    i32 -1663880027, label %originalBBalteredBB
    i32 -1031982608, label %originalBB88alteredBB
    i32 2109327456, label %originalBB92alteredBB
    i32 438659183, label %originalBB101alteredBB
    i32 1483030022, label %originalBB105alteredBB
    i32 -1591325898, label %originalBB109alteredBB
    i32 -1827516989, label %originalBB113alteredBB
    i32 2054011246, label %originalBB117alteredBB
    i32 -730897149, label %originalBB121alteredBB
    i32 2100988547, label %originalBB125alteredBB
    i32 2101686003, label %originalBB136alteredBB
    i32 -63910642, label %originalBB140alteredBB
    i32 871270142, label %originalBB144alteredBB
    i32 -1780322832, label %originalBB148alteredBB
    i32 838067018, label %originalBB152alteredBB
    i32 -144774422, label %originalBB156alteredBB
    i32 -1293685460, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB160, %if.end87, %originalBBpart2158, %originalBB156, %if.then84, %originalBBpart2154, %originalBB152, %land.lhs.true82, %if.end80, %if.then77, %land.lhs.true75, %originalBBpart2150, %originalBB148, %if.end73, %originalBBpart2146, %originalBB144, %if.then70, %land.lhs.true68, %if.end66, %if.then63, %land.lhs.true61, %originalBBpart2142, %originalBB140, %if.end59, %if.then56, %land.lhs.true54, %if.end52, %if.then50, %originalBBpart2138, %originalBB136, %land.lhs.true48, %for.end46, %originalBBpart2134, %originalBB125, %for.inc44, %originalBBpart2123, %originalBB121, %for.end43, %for.inc41, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %originalBBpart2107, %originalBB105, %lor.lhs.false25, %land.lhs.true23, %originalBBpart2103, %originalBB101, %lor.lhs.false, %land.lhs.true, %originalBBpart299, %originalBB92, %for.body6, %originalBBpart290, %originalBB88, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %ass.0.be = phi i32 [ %ass.0, %loopEntry ], [ %ass.0, %originalBB160alteredBB ], [ %ass.0, %originalBB156alteredBB ], [ %ass.0, %originalBB152alteredBB ], [ %ass.0, %originalBB148alteredBB ], [ %ass.0, %originalBB144alteredBB ], [ %ass.0, %originalBB140alteredBB ], [ %ass.0, %originalBB136alteredBB ], [ %ass.0, %originalBB125alteredBB ], [ %ass.0, %originalBB121alteredBB ], [ %ass.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %ass.0, %originalBB109alteredBB ], [ %ass.0, %originalBB105alteredBB ], [ %ass.0, %originalBB101alteredBB ], [ %ass.0, %originalBB92alteredBB ], [ %ass.0, %originalBB88alteredBB ], [ %ass.0, %originalBBalteredBB ], [ %ass.0, %originalBB160 ], [ %ass.0, %if.end87 ], [ %ass.0, %originalBBpart2158 ], [ %ass.0, %originalBB156 ], [ %ass.0, %if.then84 ], [ %ass.0, %originalBBpart2154 ], [ %ass.0, %originalBB152 ], [ %ass.0, %land.lhs.true82 ], [ %ass.0, %if.end80 ], [ %ass.0, %if.then77 ], [ %ass.0, %land.lhs.true75 ], [ %ass.0, %originalBBpart2150 ], [ %ass.0, %originalBB148 ], [ %ass.0, %if.end73 ], [ %ass.0, %originalBBpart2146 ], [ %ass.0, %originalBB144 ], [ %ass.0, %if.then70 ], [ %ass.0, %land.lhs.true68 ], [ %ass.0, %if.end66 ], [ %ass.0, %if.then63 ], [ %ass.0, %land.lhs.true61 ], [ %ass.0, %originalBBpart2142 ], [ %ass.0, %originalBB140 ], [ %ass.0, %if.end59 ], [ %ass.0, %if.then56 ], [ %ass.0, %land.lhs.true54 ], [ %ass.0, %if.end52 ], [ %ass.0, %if.then50 ], [ %ass.0, %originalBBpart2138 ], [ %ass.0, %originalBB136 ], [ %ass.0, %land.lhs.true48 ], [ %ass.0, %for.end46 ], [ %ass.0, %originalBBpart2134 ], [ %ass.0, %originalBB125 ], [ %ass.0, %for.inc44 ], [ %ass.0, %originalBBpart2123 ], [ %ass.0, %originalBB121 ], [ %ass.0, %for.end43 ], [ %ass.0, %for.inc41 ], [ %ass.0, %for.end ], [ %ass.0, %for.inc ], [ %ass.0, %originalBBpart2119 ], [ %ass.0, %originalBB117 ], [ %ass.0, %if.end ], [ %ass.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %ass.0, %if.then ], [ %ass.0, %originalBBpart2111 ], [ %ass.0, %originalBB109 ], [ %ass.0, %land.lhs.true39 ], [ %ass.0, %lor.lhs.false37 ], [ %ass.0, %land.lhs.true35 ], [ %ass.0, %lor.lhs.false33 ], [ %ass.0, %land.lhs.true31 ], [ %ass.0, %lor.lhs.false29 ], [ %ass.0, %land.lhs.true27 ], [ %ass.0, %originalBBpart2107 ], [ %ass.0, %originalBB105 ], [ %ass.0, %lor.lhs.false25 ], [ %ass.0, %land.lhs.true23 ], [ %ass.0, %originalBBpart2103 ], [ %ass.0, %originalBB101 ], [ %ass.0, %lor.lhs.false ], [ %ass.0, %land.lhs.true ], [ %ass.0, %originalBBpart299 ], [ %ass.0, %originalBB92 ], [ %ass.0, %for.body6 ], [ %ass.0, %originalBBpart290 ], [ %ass.0, %originalBB88 ], [ %ass.0, %for.cond4 ], [ %ass.0, %originalBBpart2 ], [ %ass.0, %originalBB ], [ %ass.0, %for.body3 ], [ %ass.0, %for.cond1 ], [ %ass.0, %for.body ], [ %ass.0, %for.cond ]
  %bss.0.be = phi i32 [ %bss.0, %loopEntry ], [ %bss.0, %originalBB160alteredBB ], [ %bss.0, %originalBB156alteredBB ], [ %bss.0, %originalBB152alteredBB ], [ %bss.0, %originalBB148alteredBB ], [ %bss.0, %originalBB144alteredBB ], [ %bss.0, %originalBB140alteredBB ], [ %bss.0, %originalBB136alteredBB ], [ %bss.0, %originalBB125alteredBB ], [ %bss.0, %originalBB121alteredBB ], [ %bss.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %bss.0, %originalBB109alteredBB ], [ %bss.0, %originalBB105alteredBB ], [ %bss.0, %originalBB101alteredBB ], [ %bss.0, %originalBB92alteredBB ], [ %bss.0, %originalBB88alteredBB ], [ %bss.0, %originalBBalteredBB ], [ %bss.0, %originalBB160 ], [ %bss.0, %if.end87 ], [ %bss.0, %originalBBpart2158 ], [ %bss.0, %originalBB156 ], [ %bss.0, %if.then84 ], [ %bss.0, %originalBBpart2154 ], [ %bss.0, %originalBB152 ], [ %bss.0, %land.lhs.true82 ], [ %bss.0, %if.end80 ], [ %bss.0, %if.then77 ], [ %bss.0, %land.lhs.true75 ], [ %bss.0, %originalBBpart2150 ], [ %bss.0, %originalBB148 ], [ %bss.0, %if.end73 ], [ %bss.0, %originalBBpart2146 ], [ %bss.0, %originalBB144 ], [ %bss.0, %if.then70 ], [ %bss.0, %land.lhs.true68 ], [ %bss.0, %if.end66 ], [ %bss.0, %if.then63 ], [ %bss.0, %land.lhs.true61 ], [ %bss.0, %originalBBpart2142 ], [ %bss.0, %originalBB140 ], [ %bss.0, %if.end59 ], [ %bss.0, %if.then56 ], [ %bss.0, %land.lhs.true54 ], [ %bss.0, %if.end52 ], [ %bss.0, %if.then50 ], [ %bss.0, %originalBBpart2138 ], [ %bss.0, %originalBB136 ], [ %bss.0, %land.lhs.true48 ], [ %bss.0, %for.end46 ], [ %bss.0, %originalBBpart2134 ], [ %bss.0, %originalBB125 ], [ %bss.0, %for.inc44 ], [ %bss.0, %originalBBpart2123 ], [ %bss.0, %originalBB121 ], [ %bss.0, %for.end43 ], [ %bss.0, %for.inc41 ], [ %bss.0, %for.end ], [ %bss.0, %for.inc ], [ %bss.0, %originalBBpart2119 ], [ %bss.0, %originalBB117 ], [ %bss.0, %if.end ], [ %bss.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %bss.0, %if.then ], [ %bss.0, %originalBBpart2111 ], [ %bss.0, %originalBB109 ], [ %bss.0, %land.lhs.true39 ], [ %bss.0, %lor.lhs.false37 ], [ %bss.0, %land.lhs.true35 ], [ %bss.0, %lor.lhs.false33 ], [ %bss.0, %land.lhs.true31 ], [ %bss.0, %lor.lhs.false29 ], [ %bss.0, %land.lhs.true27 ], [ %bss.0, %originalBBpart2107 ], [ %bss.0, %originalBB105 ], [ %bss.0, %lor.lhs.false25 ], [ %bss.0, %land.lhs.true23 ], [ %bss.0, %originalBBpart2103 ], [ %bss.0, %originalBB101 ], [ %bss.0, %lor.lhs.false ], [ %bss.0, %land.lhs.true ], [ %bss.0, %originalBBpart299 ], [ %bss.0, %originalBB92 ], [ %bss.0, %for.body6 ], [ %bss.0, %originalBBpart290 ], [ %bss.0, %originalBB88 ], [ %bss.0, %for.cond4 ], [ %bss.0, %originalBBpart2 ], [ %bss.0, %originalBB ], [ %bss.0, %for.body3 ], [ %bss.0, %for.cond1 ], [ %bss.0, %for.body ], [ %bss.0, %for.cond ]
  %css.0.be = phi i32 [ %css.0, %loopEntry ], [ %css.0, %originalBB160alteredBB ], [ %css.0, %originalBB156alteredBB ], [ %css.0, %originalBB152alteredBB ], [ %css.0, %originalBB148alteredBB ], [ %css.0, %originalBB144alteredBB ], [ %css.0, %originalBB140alteredBB ], [ %css.0, %originalBB136alteredBB ], [ %css.0, %originalBB125alteredBB ], [ %css.0, %originalBB121alteredBB ], [ %css.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %css.0, %originalBB109alteredBB ], [ %css.0, %originalBB105alteredBB ], [ %css.0, %originalBB101alteredBB ], [ %css.0, %originalBB92alteredBB ], [ %css.0, %originalBB88alteredBB ], [ %css.0, %originalBBalteredBB ], [ %css.0, %originalBB160 ], [ %css.0, %if.end87 ], [ %css.0, %originalBBpart2158 ], [ %css.0, %originalBB156 ], [ %css.0, %if.then84 ], [ %css.0, %originalBBpart2154 ], [ %css.0, %originalBB152 ], [ %css.0, %land.lhs.true82 ], [ %css.0, %if.end80 ], [ %css.0, %if.then77 ], [ %css.0, %land.lhs.true75 ], [ %css.0, %originalBBpart2150 ], [ %css.0, %originalBB148 ], [ %css.0, %if.end73 ], [ %css.0, %originalBBpart2146 ], [ %css.0, %originalBB144 ], [ %css.0, %if.then70 ], [ %css.0, %land.lhs.true68 ], [ %css.0, %if.end66 ], [ %css.0, %if.then63 ], [ %css.0, %land.lhs.true61 ], [ %css.0, %originalBBpart2142 ], [ %css.0, %originalBB140 ], [ %css.0, %if.end59 ], [ %css.0, %if.then56 ], [ %css.0, %land.lhs.true54 ], [ %css.0, %if.end52 ], [ %css.0, %if.then50 ], [ %css.0, %originalBBpart2138 ], [ %css.0, %originalBB136 ], [ %css.0, %land.lhs.true48 ], [ %css.0, %for.end46 ], [ %css.0, %originalBBpart2134 ], [ %css.0, %originalBB125 ], [ %css.0, %for.inc44 ], [ %css.0, %originalBBpart2123 ], [ %css.0, %originalBB121 ], [ %css.0, %for.end43 ], [ %css.0, %for.inc41 ], [ %css.0, %for.end ], [ %css.0, %for.inc ], [ %css.0, %originalBBpart2119 ], [ %css.0, %originalBB117 ], [ %css.0, %if.end ], [ %css.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %css.0, %if.then ], [ %css.0, %originalBBpart2111 ], [ %css.0, %originalBB109 ], [ %css.0, %land.lhs.true39 ], [ %css.0, %lor.lhs.false37 ], [ %css.0, %land.lhs.true35 ], [ %css.0, %lor.lhs.false33 ], [ %css.0, %land.lhs.true31 ], [ %css.0, %lor.lhs.false29 ], [ %css.0, %land.lhs.true27 ], [ %css.0, %originalBBpart2107 ], [ %css.0, %originalBB105 ], [ %css.0, %lor.lhs.false25 ], [ %css.0, %land.lhs.true23 ], [ %css.0, %originalBBpart2103 ], [ %css.0, %originalBB101 ], [ %css.0, %lor.lhs.false ], [ %css.0, %land.lhs.true ], [ %css.0, %originalBBpart299 ], [ %css.0, %originalBB92 ], [ %css.0, %for.body6 ], [ %css.0, %originalBBpart290 ], [ %css.0, %originalBB88 ], [ %css.0, %for.cond4 ], [ %css.0, %originalBBpart2 ], [ %css.0, %originalBB ], [ %css.0, %for.body3 ], [ %css.0, %for.cond1 ], [ %css.0, %for.body ], [ %css.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %343, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB160 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %if.then84 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %if.end80 ], [ %a.0, %if.then77 ], [ %a.0, %land.lhs.true75 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.end73 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.then70 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %if.end66 ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.end59 ], [ %a.0, %if.then56 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %if.end52 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %for.end46 ], [ %a.0, %originalBBpart2134 ], [ %.neg94, %originalBB125 ], [ %a.0, %for.inc44 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB92 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB160 ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %if.then84 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %if.end80 ], [ %b.0, %if.then77 ], [ %b.0, %land.lhs.true75 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.end73 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.then70 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %if.end66 ], [ %b.0, %if.then63 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.end59 ], [ %b.0, %if.then56 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %if.end52 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %for.end46 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB125 ], [ %b.0, %for.inc44 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.end43 ], [ %.neg95, %for.inc41 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB92 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBB160 ], [ %c.0, %if.end87 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %if.then84 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %if.end80 ], [ %c.0, %if.then77 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.end73 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.then70 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %if.end66 ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.end59 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %if.end52 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB125 ], [ %c.0, %for.inc44 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %for.end ], [ %.neg96, %for.inc ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB92 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB160alteredBB ], [ %as.0, %originalBB156alteredBB ], [ %as.0, %originalBB152alteredBB ], [ %as.0, %originalBB148alteredBB ], [ %as.0, %originalBB144alteredBB ], [ %as.0, %originalBB140alteredBB ], [ %as.0, %originalBB136alteredBB ], [ %as.0, %originalBB125alteredBB ], [ %as.0, %originalBB121alteredBB ], [ %as.0, %originalBB117alteredBB ], [ %as.0, %originalBB113alteredBB ], [ %as.0, %originalBB109alteredBB ], [ %as.0, %originalBB105alteredBB ], [ %as.0, %originalBB101alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %as.0, %originalBB88alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %originalBB160 ], [ %as.0, %if.end87 ], [ %as.0, %originalBBpart2158 ], [ %as.0, %originalBB156 ], [ %as.0, %if.then84 ], [ %as.0, %originalBBpart2154 ], [ %as.0, %originalBB152 ], [ %as.0, %land.lhs.true82 ], [ %as.0, %if.end80 ], [ %as.0, %if.then77 ], [ %as.0, %land.lhs.true75 ], [ %as.0, %originalBBpart2150 ], [ %as.0, %originalBB148 ], [ %as.0, %if.end73 ], [ %as.0, %originalBBpart2146 ], [ %as.0, %originalBB144 ], [ %as.0, %if.then70 ], [ %as.0, %land.lhs.true68 ], [ %as.0, %if.end66 ], [ %as.0, %if.then63 ], [ %as.0, %land.lhs.true61 ], [ %as.0, %originalBBpart2142 ], [ %as.0, %originalBB140 ], [ %as.0, %if.end59 ], [ %as.0, %if.then56 ], [ %as.0, %land.lhs.true54 ], [ %as.0, %if.end52 ], [ %as.0, %if.then50 ], [ %as.0, %originalBBpart2138 ], [ %as.0, %originalBB136 ], [ %as.0, %land.lhs.true48 ], [ %as.0, %for.end46 ], [ %as.0, %originalBBpart2134 ], [ %as.0, %originalBB125 ], [ %as.0, %for.inc44 ], [ %as.0, %originalBBpart2123 ], [ %as.0, %originalBB121 ], [ %as.0, %for.end43 ], [ %as.0, %for.inc41 ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %originalBBpart2119 ], [ %as.0, %originalBB117 ], [ %as.0, %if.end ], [ %as.0, %originalBBpart2115 ], [ %as.0, %originalBB113 ], [ %as.0, %if.then ], [ %as.0, %originalBBpart2111 ], [ %as.0, %originalBB109 ], [ %as.0, %land.lhs.true39 ], [ %as.0, %lor.lhs.false37 ], [ %as.0, %land.lhs.true35 ], [ %as.0, %lor.lhs.false33 ], [ %as.0, %land.lhs.true31 ], [ %as.0, %lor.lhs.false29 ], [ %as.0, %land.lhs.true27 ], [ %as.0, %originalBBpart2107 ], [ %as.0, %originalBB105 ], [ %as.0, %lor.lhs.false25 ], [ %as.0, %land.lhs.true23 ], [ %as.0, %originalBBpart2103 ], [ %as.0, %originalBB101 ], [ %as.0, %lor.lhs.false ], [ %as.0, %land.lhs.true ], [ %as.0, %originalBBpart299 ], [ %48, %originalBB92 ], [ %as.0, %for.body6 ], [ %as.0, %originalBBpart290 ], [ %as.0, %originalBB88 ], [ %as.0, %for.cond4 ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.body3 ], [ %as.0, %for.cond1 ], [ %as.0, %for.body ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB160alteredBB ], [ %bs.0, %originalBB156alteredBB ], [ %bs.0, %originalBB152alteredBB ], [ %bs.0, %originalBB148alteredBB ], [ %bs.0, %originalBB144alteredBB ], [ %bs.0, %originalBB140alteredBB ], [ %bs.0, %originalBB136alteredBB ], [ %bs.0, %originalBB125alteredBB ], [ %bs.0, %originalBB121alteredBB ], [ %bs.0, %originalBB117alteredBB ], [ %bs.0, %originalBB113alteredBB ], [ %bs.0, %originalBB109alteredBB ], [ %bs.0, %originalBB105alteredBB ], [ %bs.0, %originalBB101alteredBB ], [ %339, %originalBB92alteredBB ], [ %bs.0, %originalBB88alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %originalBB160 ], [ %bs.0, %if.end87 ], [ %bs.0, %originalBBpart2158 ], [ %bs.0, %originalBB156 ], [ %bs.0, %if.then84 ], [ %bs.0, %originalBBpart2154 ], [ %bs.0, %originalBB152 ], [ %bs.0, %land.lhs.true82 ], [ %bs.0, %if.end80 ], [ %bs.0, %if.then77 ], [ %bs.0, %land.lhs.true75 ], [ %bs.0, %originalBBpart2150 ], [ %bs.0, %originalBB148 ], [ %bs.0, %if.end73 ], [ %bs.0, %originalBBpart2146 ], [ %bs.0, %originalBB144 ], [ %bs.0, %if.then70 ], [ %bs.0, %land.lhs.true68 ], [ %bs.0, %if.end66 ], [ %bs.0, %if.then63 ], [ %bs.0, %land.lhs.true61 ], [ %bs.0, %originalBBpart2142 ], [ %bs.0, %originalBB140 ], [ %bs.0, %if.end59 ], [ %bs.0, %if.then56 ], [ %bs.0, %land.lhs.true54 ], [ %bs.0, %if.end52 ], [ %bs.0, %if.then50 ], [ %bs.0, %originalBBpart2138 ], [ %bs.0, %originalBB136 ], [ %bs.0, %land.lhs.true48 ], [ %bs.0, %for.end46 ], [ %bs.0, %originalBBpart2134 ], [ %bs.0, %originalBB125 ], [ %bs.0, %for.inc44 ], [ %bs.0, %originalBBpart2123 ], [ %bs.0, %originalBB121 ], [ %bs.0, %for.end43 ], [ %bs.0, %for.inc41 ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %originalBBpart2119 ], [ %bs.0, %originalBB117 ], [ %bs.0, %if.end ], [ %bs.0, %originalBBpart2115 ], [ %bs.0, %originalBB113 ], [ %bs.0, %if.then ], [ %bs.0, %originalBBpart2111 ], [ %bs.0, %originalBB109 ], [ %bs.0, %land.lhs.true39 ], [ %bs.0, %lor.lhs.false37 ], [ %bs.0, %land.lhs.true35 ], [ %bs.0, %lor.lhs.false33 ], [ %bs.0, %land.lhs.true31 ], [ %bs.0, %lor.lhs.false29 ], [ %bs.0, %land.lhs.true27 ], [ %bs.0, %originalBBpart2107 ], [ %bs.0, %originalBB105 ], [ %bs.0, %lor.lhs.false25 ], [ %bs.0, %land.lhs.true23 ], [ %bs.0, %originalBBpart2103 ], [ %bs.0, %originalBB101 ], [ %bs.0, %lor.lhs.false ], [ %bs.0, %land.lhs.true ], [ %bs.0, %originalBBpart299 ], [ %50, %originalBB92 ], [ %bs.0, %for.body6 ], [ %bs.0, %originalBBpart290 ], [ %bs.0, %originalBB88 ], [ %bs.0, %for.cond4 ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.body3 ], [ %bs.0, %for.cond1 ], [ %bs.0, %for.body ], [ %bs.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB160alteredBB ], [ %cs.0, %originalBB156alteredBB ], [ %cs.0, %originalBB152alteredBB ], [ %cs.0, %originalBB148alteredBB ], [ %cs.0, %originalBB144alteredBB ], [ %cs.0, %originalBB140alteredBB ], [ %cs.0, %originalBB136alteredBB ], [ %cs.0, %originalBB125alteredBB ], [ %cs.0, %originalBB121alteredBB ], [ %cs.0, %originalBB117alteredBB ], [ %cs.0, %originalBB113alteredBB ], [ %cs.0, %originalBB109alteredBB ], [ %cs.0, %originalBB105alteredBB ], [ %cs.0, %originalBB101alteredBB ], [ %342, %originalBB92alteredBB ], [ %cs.0, %originalBB88alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %originalBB160 ], [ %cs.0, %if.end87 ], [ %cs.0, %originalBBpart2158 ], [ %cs.0, %originalBB156 ], [ %cs.0, %if.then84 ], [ %cs.0, %originalBBpart2154 ], [ %cs.0, %originalBB152 ], [ %cs.0, %land.lhs.true82 ], [ %cs.0, %if.end80 ], [ %cs.0, %if.then77 ], [ %cs.0, %land.lhs.true75 ], [ %cs.0, %originalBBpart2150 ], [ %cs.0, %originalBB148 ], [ %cs.0, %if.end73 ], [ %cs.0, %originalBBpart2146 ], [ %cs.0, %originalBB144 ], [ %cs.0, %if.then70 ], [ %cs.0, %land.lhs.true68 ], [ %cs.0, %if.end66 ], [ %cs.0, %if.then63 ], [ %cs.0, %land.lhs.true61 ], [ %cs.0, %originalBBpart2142 ], [ %cs.0, %originalBB140 ], [ %cs.0, %if.end59 ], [ %cs.0, %if.then56 ], [ %cs.0, %land.lhs.true54 ], [ %cs.0, %if.end52 ], [ %cs.0, %if.then50 ], [ %cs.0, %originalBBpart2138 ], [ %cs.0, %originalBB136 ], [ %cs.0, %land.lhs.true48 ], [ %cs.0, %for.end46 ], [ %cs.0, %originalBBpart2134 ], [ %cs.0, %originalBB125 ], [ %cs.0, %for.inc44 ], [ %cs.0, %originalBBpart2123 ], [ %cs.0, %originalBB121 ], [ %cs.0, %for.end43 ], [ %cs.0, %for.inc41 ], [ %cs.0, %for.end ], [ %cs.0, %for.inc ], [ %cs.0, %originalBBpart2119 ], [ %cs.0, %originalBB117 ], [ %cs.0, %if.end ], [ %cs.0, %originalBBpart2115 ], [ %cs.0, %originalBB113 ], [ %cs.0, %if.then ], [ %cs.0, %originalBBpart2111 ], [ %cs.0, %originalBB109 ], [ %cs.0, %land.lhs.true39 ], [ %cs.0, %lor.lhs.false37 ], [ %cs.0, %land.lhs.true35 ], [ %cs.0, %lor.lhs.false33 ], [ %cs.0, %land.lhs.true31 ], [ %cs.0, %lor.lhs.false29 ], [ %cs.0, %land.lhs.true27 ], [ %cs.0, %originalBBpart2107 ], [ %cs.0, %originalBB105 ], [ %cs.0, %lor.lhs.false25 ], [ %cs.0, %land.lhs.true23 ], [ %cs.0, %originalBBpart2103 ], [ %cs.0, %originalBB101 ], [ %cs.0, %lor.lhs.false ], [ %cs.0, %land.lhs.true ], [ %cs.0, %originalBBpart299 ], [ %53, %originalBB92 ], [ %cs.0, %for.body6 ], [ %cs.0, %originalBBpart290 ], [ %cs.0, %originalBB88 ], [ %cs.0, %for.cond4 ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.body3 ], [ %cs.0, %for.cond1 ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1262055428, %originalBB160alteredBB ], [ 1422100976, %originalBB156alteredBB ], [ 888165483, %originalBB152alteredBB ], [ -375456938, %originalBB148alteredBB ], [ -2009289250, %originalBB144alteredBB ], [ -1478117576, %originalBB140alteredBB ], [ -647864356, %originalBB136alteredBB ], [ 26392609, %originalBB125alteredBB ], [ 347806313, %originalBB121alteredBB ], [ -1829378398, %originalBB117alteredBB ], [ -400251050, %originalBB113alteredBB ], [ -925367645, %originalBB109alteredBB ], [ -1856748848, %originalBB105alteredBB ], [ 1370862293, %originalBB101alteredBB ], [ -967969951, %originalBB92alteredBB ], [ -299952750, %originalBB88alteredBB ], [ 377533675, %originalBBalteredBB ], [ %338, %originalBB160 ], [ %329, %if.end87 ], [ -2015608830, %originalBBpart2158 ], [ %320, %originalBB156 ], [ %311, %if.then84 ], [ %302, %originalBBpart2154 ], [ %301, %originalBB152 ], [ %292, %land.lhs.true82 ], [ %283, %if.end80 ], [ -1800095695, %if.then77 ], [ %282, %land.lhs.true75 ], [ %281, %originalBBpart2150 ], [ %280, %originalBB148 ], [ %271, %if.end73 ], [ -2028629342, %originalBBpart2146 ], [ %262, %originalBB144 ], [ %253, %if.then70 ], [ %244, %land.lhs.true68 ], [ %243, %if.end66 ], [ -319233697, %if.then63 ], [ %242, %land.lhs.true61 ], [ %241, %originalBBpart2142 ], [ %240, %originalBB140 ], [ %231, %if.end59 ], [ 1020313340, %if.then56 ], [ %222, %land.lhs.true54 ], [ %221, %if.end52 ], [ -2039135508, %if.then50 ], [ %220, %originalBBpart2138 ], [ %219, %originalBB136 ], [ %210, %land.lhs.true48 ], [ %201, %for.end46 ], [ -110256047, %originalBBpart2134 ], [ %200, %originalBB125 ], [ %191, %for.inc44 ], [ 290211970, %originalBBpart2123 ], [ %182, %originalBB121 ], [ %173, %for.end43 ], [ -36084615, %for.inc41 ], [ 1237527642, %for.end ], [ -540379146, %for.inc ], [ 1086225531, %originalBBpart2119 ], [ %164, %originalBB117 ], [ %155, %if.end ], [ -798044096, %originalBBpart2115 ], [ %146, %originalBB113 ], [ %137, %if.then ], [ %128, %originalBBpart2111 ], [ %127, %originalBB109 ], [ %118, %land.lhs.true39 ], [ %109, %lor.lhs.false37 ], [ %108, %land.lhs.true35 ], [ %107, %lor.lhs.false33 ], [ %106, %land.lhs.true31 ], [ %105, %lor.lhs.false29 ], [ %104, %land.lhs.true27 ], [ %103, %originalBBpart2107 ], [ %102, %originalBB105 ], [ %93, %lor.lhs.false25 ], [ %84, %land.lhs.true23 ], [ %83, %originalBBpart2103 ], [ %82, %originalBB101 ], [ %73, %lor.lhs.false ], [ %64, %land.lhs.true ], [ %63, %originalBBpart299 ], [ %62, %originalBB92 ], [ %47, %for.body6 ], [ %38, %originalBBpart290 ], [ %37, %originalBB88 ], [ %28, %for.cond4 ], [ -540379146, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -36084615, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 1306641471, i32 -1882862319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -300183926, i32 -1122346986
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 377533675, i32 -1663880027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1628307718, i32 -1663880027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -299952750, i32 -1031982608
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 173576916, i32 -1031982608
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -967091827, i32 -967224036
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -967969951, i32 2109327456
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %48 = add nuw nsw i32 %conv9.neg.neg, %conv
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %49 = zext i1 %cmp10 to i32
  %50 = add nuw nsw i32 %49, %conv13
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %51 = select i1 %cmp15, i32 1868592926, i32 1868592925
  %52 = select i1 %cmp7, i32 -1868592924, i32 -1868592925
  %53 = add nsw i32 %52, %51
  %cmp20 = icmp sle i32 %a.0, %b.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1659581976, i32 2109327456
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1899230564, i32 -1486591911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %as.0, %bs.0
  %64 = select i1 %cmp21.not, i32 -1486591911, i32 -798044096
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1370862293, i32 438659183
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp22 = icmp sle i32 %a.0, %c.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1099955883, i32 438659183
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1064672645, i32 13303503
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %as.0, %cs.0
  %84 = select i1 %cmp24.not, i32 13303503, i32 -798044096
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1856748848, i32 1483030022
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp26 = icmp sle i32 %b.0, %c.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1410880550, i32 1483030022
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %103 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1330419910, i32 1975504727
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %bs.0, %cs.0
  %104 = select i1 %cmp28.not, i32 1975504727, i32 -798044096
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %b.0, %a.0
  %105 = select i1 %cmp30.not, i32 -921471513, i32 -1887879015
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %bs.0, %as.0
  %106 = select i1 %cmp32.not, i32 -921471513, i32 -798044096
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %c.0, %a.0
  %107 = select i1 %cmp34.not, i32 -317940969, i32 1989912200
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %cs.0, %as.0
  %108 = select i1 %cmp36.not, i32 -317940969, i32 -798044096
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %c.0, %b.0
  %109 = select i1 %cmp38.not, i32 -1200954493, i32 -1912445532
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -925367645, i32 -1591325898
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp40 = icmp sle i32 %cs.0, %bs.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1195751626, i32 -1591325898
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %128 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -798044096, i32 -1200954493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -400251050, i32 -1827516989
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -975914627, i32 -1827516989
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1829378398, i32 2054011246
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 243728210, i32 2054011246
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg96 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg95 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 347806313, i32 -730897149
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1060486780, i32 -730897149
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 26392609, i32 2100988547
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg94 = add i32 %a.0, 1
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -264211448, i32 2100988547
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47.not = icmp slt i32 %ass.0, %bss.0
  %201 = select i1 %cmp47.not, i32 -2039135508, i32 738897128
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -647864356, i32 2101686003
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp49 = icmp sge i32 %bss.0, %css.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1634723351, i32 2101686003
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %220 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1777814135, i32 -2039135508
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %ass.0, %css.0
  %221 = select i1 %cmp53.not, i32 1020313340, i32 80538243
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55.not = icmp slt i32 %css.0, %bss.0
  %222 = select i1 %cmp55.not, i32 1020313340, i32 -1651446645
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1478117576, i32 -63910642
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp60 = icmp sge i32 %bss.0, %ass.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1350282600, i32 -63910642
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %241 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1967874162, i32 -319233697
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62.not = icmp slt i32 %ass.0, %css.0
  %242 = select i1 %cmp62.not, i32 -319233697, i32 -180792148
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67.not = icmp slt i32 %bss.0, %css.0
  %243 = select i1 %cmp67.not, i32 -2028629342, i32 -384172125
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69.not = icmp slt i32 %css.0, %ass.0
  %244 = select i1 %cmp69.not, i32 -2028629342, i32 312679994
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.6, align 4
  %246 = load i32, i32* @y.7, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2009289250, i32 871270142
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.6, align 4
  %255 = load i32, i32* @y.7, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1088214762, i32 871270142
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -375456938, i32 -1780322832
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp74 = icmp sge i32 %css.0, %ass.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1385481985, i32 -1780322832
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %281 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 2139805001, i32 -1800095695
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %cmp76.not = icmp slt i32 %ass.0, %bss.0
  %282 = select i1 %cmp76.not, i32 -1800095695, i32 -269054275
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81.not = icmp slt i32 %css.0, %bss.0
  %283 = select i1 %cmp81.not, i32 -2015608830, i32 821738164
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.6, align 4
  %285 = load i32, i32* @y.7, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 888165483, i32 838067018
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp83 = icmp sge i32 %bss.0, %ass.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %293 = load i32, i32* @x.6, align 4
  %294 = load i32, i32* @y.7, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1715153711, i32 838067018
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %302 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1434307848, i32 -2015608830
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.6, align 4
  %304 = load i32, i32* @y.7, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1422100976, i32 -144774422
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.6, align 4
  %313 = load i32, i32* @y.7, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1848411319, i32 -144774422
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.6, align 4
  %322 = load i32, i32* @y.7, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1262055428, i32 -1293685460
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.6, align 4
  %331 = load i32, i32* @y.7, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 2141830788, i32 -1293685460
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %c.0, %a.0
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %.neg = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB.neg.neg
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %a.0, %c.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %339 = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB
  %cmp15alteredBB = icmp sgt i32 %c.0, %b.0
  %340 = select i1 %cmp15alteredBB, i32 -193956661, i32 -193956662
  %341 = select i1 %cmp7alteredBB, i32 193956663, i32 193956662
  %342 = add nsw i32 %341, %340
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
  %343 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call86alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1158.cpp() #0 section ".text.startup" {
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
