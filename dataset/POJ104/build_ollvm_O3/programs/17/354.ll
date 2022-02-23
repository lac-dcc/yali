; ModuleID = 'build_ollvm/programs/17/354.ll'
source_filename = "source-C-CXX/17/354.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z6changePA100_iii([100 x i32]* %a, i32 %n, i32 %sum) local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.addr.0 = phi i32 [ %sum, %entry ], [ %sum.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %min2.0 = phi i32 [ undef, %entry ], [ %min2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 118822465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 118822465, label %first
    i32 -81364503, label %if.then
    i32 -935272833, label %if.else
    i32 -2051065000, label %originalBB
    i32 -1451353761, label %originalBBpart2
    i32 2088372480, label %for.cond
    i32 1096355407, label %for.body
    i32 -766833804, label %originalBB109
    i32 -1989793081, label %originalBBpart2111
    i32 1831940658, label %for.cond3
    i32 507996605, label %for.body5
    i32 -207506915, label %originalBB113
    i32 1113617887, label %originalBBpart2115
    i32 -655638983, label %if.then9
    i32 -1388322923, label %if.end
    i32 1845287348, label %for.inc
    i32 -854115748, label %for.end
    i32 -1169918533, label %originalBB117
    i32 576044637, label %originalBBpart2119
    i32 -1295478134, label %for.cond14
    i32 64249445, label %for.body16
    i32 1327657536, label %originalBB121
    i32 1741521704, label %originalBBpart2123
    i32 -1515432744, label %for.inc21
    i32 1995000383, label %for.end23
    i32 -943871625, label %for.inc24
    i32 -628248120, label %for.end26
    i32 1656327093, label %for.cond27
    i32 349744076, label %for.body29
    i32 -217742348, label %for.cond30
    i32 -1111294440, label %originalBB125
    i32 -11268170, label %originalBBpart2127
    i32 -1720374919, label %for.body32
    i32 1348634672, label %originalBB129
    i32 -740079266, label %originalBBpart2131
    i32 -1134571155, label %if.then38
    i32 1980257833, label %if.end43
    i32 -2024443104, label %originalBB133
    i32 -82551050, label %originalBBpart2135
    i32 309782087, label %for.inc44
    i32 804545447, label %for.end46
    i32 -1685026187, label %originalBB137
    i32 1009113936, label %originalBBpart2139
    i32 -1017167379, label %for.cond47
    i32 1495370082, label %for.body49
    i32 -952068748, label %for.inc55
    i32 -651488669, label %for.end57
    i32 -1595056490, label %for.inc58
    i32 -605368668, label %for.end60
    i32 1199034535, label %for.cond63
    i32 -533604177, label %for.body66
    i32 1382711435, label %for.cond67
    i32 -961656102, label %for.body69
    i32 907879064, label %for.inc79
    i32 -1904985773, label %for.end81
    i32 -1694945210, label %for.inc82
    i32 707585217, label %originalBB141
    i32 911937616, label %originalBBpart2150
    i32 -521761252, label %for.end84
    i32 -1921950659, label %originalBB152
    i32 -2047641783, label %originalBBpart2154
    i32 527615864, label %for.cond85
    i32 -264603246, label %for.body88
    i32 -1271773586, label %for.cond89
    i32 1333723, label %originalBB156
    i32 1553489931, label %originalBBpart2158
    i32 -874925565, label %for.body91
    i32 -317476776, label %for.inc101
    i32 685051098, label %for.end103
    i32 756552931, label %originalBB160
    i32 1357111142, label %originalBBpart2162
    i32 851751910, label %for.inc104
    i32 476101755, label %for.end106
    i32 1424486975, label %originalBB164
    i32 -1966471327, label %originalBBpart2176
    i32 626435429, label %if.end108
    i32 1819778493, label %originalBBalteredBB
    i32 1865752618, label %originalBB109alteredBB
    i32 -1670729327, label %originalBB113alteredBB
    i32 695846021, label %originalBB117alteredBB
    i32 2114178820, label %originalBB121alteredBB
    i32 699947872, label %originalBB125alteredBB
    i32 -1367331073, label %originalBB129alteredBB
    i32 1851610264, label %originalBB133alteredBB
    i32 1865056593, label %originalBB137alteredBB
    i32 -2059156245, label %originalBB141alteredBB
    i32 -51842925, label %originalBB152alteredBB
    i32 -1118311732, label %originalBB156alteredBB
    i32 -737646684, label %originalBB160alteredBB
    i32 -1088077503, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB164, %for.end106, %for.inc104, %originalBBpart2162, %originalBB160, %for.end103, %for.inc101, %for.body91, %originalBBpart2158, %originalBB156, %for.cond89, %for.body88, %for.cond85, %originalBBpart2154, %originalBB152, %for.end84, %originalBBpart2150, %originalBB141, %for.inc82, %for.end81, %for.inc79, %for.body69, %for.cond67, %for.body66, %for.cond63, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body49, %for.cond47, %originalBBpart2139, %originalBB137, %for.end46, %for.inc44, %originalBBpart2135, %originalBB133, %if.end43, %if.then38, %originalBBpart2131, %originalBB129, %for.body32, %originalBBpart2127, %originalBB125, %for.cond30, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2123, %originalBB121, %for.body16, %for.cond14, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %if.end, %if.then9, %originalBBpart2115, %originalBB113, %for.body5, %for.cond3, %originalBBpart2111, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %sum.addr.0.be = phi i32 [ %sum.addr.0, %loopEntry ], [ %sum.addr.0, %originalBB164alteredBB ], [ %sum.addr.0, %originalBB160alteredBB ], [ %sum.addr.0, %originalBB156alteredBB ], [ %sum.addr.0, %originalBB152alteredBB ], [ %sum.addr.0, %originalBB141alteredBB ], [ %sum.addr.0, %originalBB137alteredBB ], [ %sum.addr.0, %originalBB133alteredBB ], [ %sum.addr.0, %originalBB129alteredBB ], [ %sum.addr.0, %originalBB125alteredBB ], [ %sum.addr.0, %originalBB121alteredBB ], [ %sum.addr.0, %originalBB117alteredBB ], [ %sum.addr.0, %originalBB113alteredBB ], [ %sum.addr.0, %originalBB109alteredBB ], [ %sum.addr.0, %originalBBalteredBB ], [ %sum.addr.0, %originalBBpart2176 ], [ %sum.addr.0, %originalBB164 ], [ %sum.addr.0, %for.end106 ], [ %sum.addr.0, %for.inc104 ], [ %sum.addr.0, %originalBBpart2162 ], [ %sum.addr.0, %originalBB160 ], [ %sum.addr.0, %for.end103 ], [ %sum.addr.0, %for.inc101 ], [ %sum.addr.0, %for.body91 ], [ %sum.addr.0, %originalBBpart2158 ], [ %sum.addr.0, %originalBB156 ], [ %sum.addr.0, %for.cond89 ], [ %sum.addr.0, %for.body88 ], [ %sum.addr.0, %for.cond85 ], [ %sum.addr.0, %originalBBpart2154 ], [ %sum.addr.0, %originalBB152 ], [ %sum.addr.0, %for.end84 ], [ %sum.addr.0, %originalBBpart2150 ], [ %sum.addr.0, %originalBB141 ], [ %sum.addr.0, %for.inc82 ], [ %sum.addr.0, %for.end81 ], [ %sum.addr.0, %for.inc79 ], [ %sum.addr.0, %for.body69 ], [ %sum.addr.0, %for.cond67 ], [ %sum.addr.0, %for.body66 ], [ %sum.addr.0, %for.cond63 ], [ %185, %for.end60 ], [ %sum.addr.0, %for.inc58 ], [ %sum.addr.0, %for.end57 ], [ %sum.addr.0, %for.inc55 ], [ %sum.addr.0, %for.body49 ], [ %sum.addr.0, %for.cond47 ], [ %sum.addr.0, %originalBBpart2139 ], [ %sum.addr.0, %originalBB137 ], [ %sum.addr.0, %for.end46 ], [ %sum.addr.0, %for.inc44 ], [ %sum.addr.0, %originalBBpart2135 ], [ %sum.addr.0, %originalBB133 ], [ %sum.addr.0, %if.end43 ], [ %sum.addr.0, %if.then38 ], [ %sum.addr.0, %originalBBpart2131 ], [ %sum.addr.0, %originalBB129 ], [ %sum.addr.0, %for.body32 ], [ %sum.addr.0, %originalBBpart2127 ], [ %sum.addr.0, %originalBB125 ], [ %sum.addr.0, %for.cond30 ], [ %sum.addr.0, %for.body29 ], [ %sum.addr.0, %for.cond27 ], [ %sum.addr.0, %for.end26 ], [ %sum.addr.0, %for.inc24 ], [ %sum.addr.0, %for.end23 ], [ %sum.addr.0, %for.inc21 ], [ %sum.addr.0, %originalBBpart2123 ], [ %sum.addr.0, %originalBB121 ], [ %sum.addr.0, %for.body16 ], [ %sum.addr.0, %for.cond14 ], [ %sum.addr.0, %originalBBpart2119 ], [ %sum.addr.0, %originalBB117 ], [ %sum.addr.0, %for.end ], [ %sum.addr.0, %for.inc ], [ %sum.addr.0, %if.end ], [ %sum.addr.0, %if.then9 ], [ %sum.addr.0, %originalBBpart2115 ], [ %sum.addr.0, %originalBB113 ], [ %sum.addr.0, %for.body5 ], [ %sum.addr.0, %for.cond3 ], [ %sum.addr.0, %originalBBpart2111 ], [ %sum.addr.0, %originalBB109 ], [ %sum.addr.0, %for.body ], [ %sum.addr.0, %for.cond ], [ %sum.addr.0, %originalBBpart2 ], [ %sum.addr.0, %originalBB ], [ %sum.addr.0, %if.else ], [ %sum.addr.0, %if.then ], [ %sum.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %289, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end106 ], [ %268, %for.inc104 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2150 ], [ %200, %originalBB141 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 1, %for.end60 ], [ %.neg85, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end43 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %102, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end103 ], [ %249, %for.inc101 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond89 ], [ 0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %190, %for.inc79 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %183, %for.inc55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %for.end46 ], [ %.neg86, %for.inc44 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end43 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %101, %for.inc21 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB164alteredBB ], [ %min1.0, %originalBB160alteredBB ], [ %min1.0, %originalBB156alteredBB ], [ %min1.0, %originalBB152alteredBB ], [ %min1.0, %originalBB141alteredBB ], [ %min1.0, %originalBB137alteredBB ], [ %min1.0, %originalBB133alteredBB ], [ %min1.0, %originalBB129alteredBB ], [ %min1.0, %originalBB125alteredBB ], [ %min1.0, %originalBB121alteredBB ], [ %min1.0, %originalBB117alteredBB ], [ %min1.0, %originalBB113alteredBB ], [ 10000, %originalBB109alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %originalBBpart2176 ], [ %min1.0, %originalBB164 ], [ %min1.0, %for.end106 ], [ %min1.0, %for.inc104 ], [ %min1.0, %originalBBpart2162 ], [ %min1.0, %originalBB160 ], [ %min1.0, %for.end103 ], [ %min1.0, %for.inc101 ], [ %min1.0, %for.body91 ], [ %min1.0, %originalBBpart2158 ], [ %min1.0, %originalBB156 ], [ %min1.0, %for.cond89 ], [ %min1.0, %for.body88 ], [ %min1.0, %for.cond85 ], [ %min1.0, %originalBBpart2154 ], [ %min1.0, %originalBB152 ], [ %min1.0, %for.end84 ], [ %min1.0, %originalBBpart2150 ], [ %min1.0, %originalBB141 ], [ %min1.0, %for.inc82 ], [ %min1.0, %for.end81 ], [ %min1.0, %for.inc79 ], [ %min1.0, %for.body69 ], [ %min1.0, %for.cond67 ], [ %min1.0, %for.body66 ], [ %min1.0, %for.cond63 ], [ %min1.0, %for.end60 ], [ %min1.0, %for.inc58 ], [ %min1.0, %for.end57 ], [ %min1.0, %for.inc55 ], [ %min1.0, %for.body49 ], [ %min1.0, %for.cond47 ], [ %min1.0, %originalBBpart2139 ], [ %min1.0, %originalBB137 ], [ %min1.0, %for.end46 ], [ %min1.0, %for.inc44 ], [ %min1.0, %originalBBpart2135 ], [ %min1.0, %originalBB133 ], [ %min1.0, %if.end43 ], [ %min1.0, %if.then38 ], [ %min1.0, %originalBBpart2131 ], [ %min1.0, %originalBB129 ], [ %min1.0, %for.body32 ], [ %min1.0, %originalBBpart2127 ], [ %min1.0, %originalBB125 ], [ %min1.0, %for.cond30 ], [ %min1.0, %for.body29 ], [ %min1.0, %for.cond27 ], [ %min1.0, %for.end26 ], [ %min1.0, %for.inc24 ], [ %min1.0, %for.end23 ], [ %min1.0, %for.inc21 ], [ %min1.0, %originalBBpart2123 ], [ %min1.0, %originalBB121 ], [ %min1.0, %for.body16 ], [ %min1.0, %for.cond14 ], [ %min1.0, %originalBBpart2119 ], [ %min1.0, %originalBB117 ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %if.end ], [ %60, %if.then9 ], [ %min1.0, %originalBBpart2115 ], [ %min1.0, %originalBB113 ], [ %min1.0, %for.body5 ], [ %min1.0, %for.cond3 ], [ %min1.0, %originalBBpart2111 ], [ 10000, %originalBB109 ], [ %min1.0, %for.body ], [ %min1.0, %for.cond ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %if.else ], [ %min1.0, %if.then ], [ %min1.0, %first ]
  %min2.0.be = phi i32 [ %min2.0, %loopEntry ], [ %min2.0, %originalBB164alteredBB ], [ %min2.0, %originalBB160alteredBB ], [ %min2.0, %originalBB156alteredBB ], [ %min2.0, %originalBB152alteredBB ], [ %min2.0, %originalBB141alteredBB ], [ %min2.0, %originalBB137alteredBB ], [ %min2.0, %originalBB133alteredBB ], [ %min2.0, %originalBB129alteredBB ], [ %min2.0, %originalBB125alteredBB ], [ %min2.0, %originalBB121alteredBB ], [ %min2.0, %originalBB117alteredBB ], [ %min2.0, %originalBB113alteredBB ], [ %min2.0, %originalBB109alteredBB ], [ %min2.0, %originalBBalteredBB ], [ %min2.0, %originalBBpart2176 ], [ %min2.0, %originalBB164 ], [ %min2.0, %for.end106 ], [ %min2.0, %for.inc104 ], [ %min2.0, %originalBBpart2162 ], [ %min2.0, %originalBB160 ], [ %min2.0, %for.end103 ], [ %min2.0, %for.inc101 ], [ %min2.0, %for.body91 ], [ %min2.0, %originalBBpart2158 ], [ %min2.0, %originalBB156 ], [ %min2.0, %for.cond89 ], [ %min2.0, %for.body88 ], [ %min2.0, %for.cond85 ], [ %min2.0, %originalBBpart2154 ], [ %min2.0, %originalBB152 ], [ %min2.0, %for.end84 ], [ %min2.0, %originalBBpart2150 ], [ %min2.0, %originalBB141 ], [ %min2.0, %for.inc82 ], [ %min2.0, %for.end81 ], [ %min2.0, %for.inc79 ], [ %min2.0, %for.body69 ], [ %min2.0, %for.cond67 ], [ %min2.0, %for.body66 ], [ %min2.0, %for.cond63 ], [ %min2.0, %for.end60 ], [ %min2.0, %for.inc58 ], [ %min2.0, %for.end57 ], [ %min2.0, %for.inc55 ], [ %min2.0, %for.body49 ], [ %min2.0, %for.cond47 ], [ %min2.0, %originalBBpart2139 ], [ %min2.0, %originalBB137 ], [ %min2.0, %for.end46 ], [ %min2.0, %for.inc44 ], [ %min2.0, %originalBBpart2135 ], [ %min2.0, %originalBB133 ], [ %min2.0, %if.end43 ], [ %143, %if.then38 ], [ %min2.0, %originalBBpart2131 ], [ %min2.0, %originalBB129 ], [ %min2.0, %for.body32 ], [ %min2.0, %originalBBpart2127 ], [ %min2.0, %originalBB125 ], [ %min2.0, %for.cond30 ], [ 10000, %for.body29 ], [ %min2.0, %for.cond27 ], [ %min2.0, %for.end26 ], [ %min2.0, %for.inc24 ], [ %min2.0, %for.end23 ], [ %min2.0, %for.inc21 ], [ %min2.0, %originalBBpart2123 ], [ %min2.0, %originalBB121 ], [ %min2.0, %for.body16 ], [ %min2.0, %for.cond14 ], [ %min2.0, %originalBBpart2119 ], [ %min2.0, %originalBB117 ], [ %min2.0, %for.end ], [ %min2.0, %for.inc ], [ %min2.0, %if.end ], [ %min2.0, %if.then9 ], [ %min2.0, %originalBBpart2115 ], [ %min2.0, %originalBB113 ], [ %min2.0, %for.body5 ], [ %min2.0, %for.cond3 ], [ %min2.0, %originalBBpart2111 ], [ %min2.0, %originalBB109 ], [ %min2.0, %for.body ], [ %min2.0, %for.cond ], [ %min2.0, %originalBBpart2 ], [ %min2.0, %originalBB ], [ %min2.0, %if.else ], [ %min2.0, %if.then ], [ %min2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1424486975, %originalBB164alteredBB ], [ 756552931, %originalBB160alteredBB ], [ 1333723, %originalBB156alteredBB ], [ -1921950659, %originalBB152alteredBB ], [ 707585217, %originalBB141alteredBB ], [ -1685026187, %originalBB137alteredBB ], [ -2024443104, %originalBB133alteredBB ], [ 1348634672, %originalBB129alteredBB ], [ -1111294440, %originalBB125alteredBB ], [ 1327657536, %originalBB121alteredBB ], [ -1169918533, %originalBB117alteredBB ], [ -207506915, %originalBB113alteredBB ], [ -766833804, %originalBB109alteredBB ], [ -2051065000, %originalBBalteredBB ], [ 626435429, %originalBBpart2176 ], [ %286, %originalBB164 ], [ %277, %for.end106 ], [ 527615864, %for.inc104 ], [ 851751910, %originalBBpart2162 ], [ %267, %originalBB160 ], [ %258, %for.end103 ], [ -1271773586, %for.inc101 ], [ -317476776, %for.body91 ], [ %247, %originalBBpart2158 ], [ %246, %originalBB156 ], [ %237, %for.cond89 ], [ -1271773586, %for.body88 ], [ %228, %for.cond85 ], [ 527615864, %originalBBpart2154 ], [ %227, %originalBB152 ], [ %218, %for.end84 ], [ 1199034535, %originalBBpart2150 ], [ %209, %originalBB141 ], [ %199, %for.inc82 ], [ -1694945210, %for.end81 ], [ 1382711435, %for.inc79 ], [ 907879064, %for.body69 ], [ %187, %for.cond67 ], [ 1382711435, %for.body66 ], [ %186, %for.cond63 ], [ 1199034535, %for.end60 ], [ 1656327093, %for.inc58 ], [ -1595056490, %for.end57 ], [ -1017167379, %for.inc55 ], [ -952068748, %for.body49 ], [ %180, %for.cond47 ], [ -1017167379, %originalBBpart2139 ], [ %179, %originalBB137 ], [ %170, %for.end46 ], [ -217742348, %for.inc44 ], [ 309782087, %originalBBpart2135 ], [ %161, %originalBB133 ], [ %152, %if.end43 ], [ 1980257833, %if.then38 ], [ %142, %originalBBpart2131 ], [ %141, %originalBB129 ], [ %131, %for.body32 ], [ %122, %originalBBpart2127 ], [ %121, %originalBB125 ], [ %112, %for.cond30 ], [ -217742348, %for.body29 ], [ %103, %for.cond27 ], [ 1656327093, %for.end26 ], [ 2088372480, %for.inc24 ], [ -943871625, %for.end23 ], [ -1295478134, %for.inc21 ], [ -1515432744, %originalBBpart2123 ], [ %100, %originalBB121 ], [ %89, %for.body16 ], [ %80, %for.cond14 ], [ -1295478134, %originalBBpart2119 ], [ %79, %originalBB117 ], [ %70, %for.end ], [ 1831940658, %for.inc ], [ 1845287348, %if.end ], [ -1388322923, %if.then9 ], [ %59, %originalBBpart2115 ], [ %58, %originalBB113 ], [ %48, %for.body5 ], [ %39, %for.cond3 ], [ 1831940658, %originalBBpart2111 ], [ %38, %originalBB109 ], [ %29, %for.body ], [ %20, %for.cond ], [ 2088372480, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 626435429, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -81364503, i32 -935272833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.addr.0)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2051065000, i32 1819778493
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
  %19 = select i1 %18, i32 -1451353761, i32 1819778493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  %20 = select i1 %cmp2, i32 1096355407, i32 -628248120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -766833804, i32 1865752618
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1989793081, i32 1865752618
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %n
  %39 = select i1 %cmp4, i32 507996605, i32 -854115748
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -207506915, i32 -1670729327
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %min1.0, %49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1113617887, i32 -1670729327
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -655638983, i32 -1388322923
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom10, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1169918533, i32 695846021
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 576044637, i32 695846021
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n
  %80 = select i1 %cmp15, i32 64249445, i32 1995000383
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1327657536, i32 2114178820
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom17, i64 %idxprom19
  %90 = load i32, i32* %arrayidx20, align 4
  %91 = sub i32 %90, %min1.0
  store i32 %91, i32* %arrayidx20, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1741521704, i32 2114178820
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %n
  %103 = select i1 %cmp28, i32 349744076, i32 -605368668
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1111294440, i32 699947872
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %n
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -11268170, i32 699947872
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %122 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1720374919, i32 804545447
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1348634672, i32 -1367331073
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom33, i64 %idxprom35
  %132 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %min2.0, %132
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -740079266, i32 -1367331073
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %142 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1134571155, i32 1980257833
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom39, i64 %idxprom41
  %143 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2024443104, i32 1851610264
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -82551050, i32 1851610264
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1685026187, i32 1865056593
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1009113936, i32 1865056593
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %n
  %180 = select i1 %cmp48, i32 1495370082, i32 -651488669
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom50, i64 %idxprom52
  %181 = load i32, i32* %arrayidx53, align 4
  %182 = sub i32 %181, %min2.0
  store i32 %182, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %184 = load i32, i32* %arrayidx62, align 4
  %185 = add i32 %184, %sum.addr.0
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %0
  %186 = select i1 %cmp65, i32 -533604177, i32 -521761252
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %n
  %187 = select i1 %cmp68, i32 -961656102, i32 -1904985773
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %idxprom71 = sext i32 %188 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom71, i64 %idxprom73
  %189 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom75, i64 %idxprom73
  store i32 %189, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 707585217, i32 -2059156245
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 911937616, i32 -2059156245
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1921950659, i32 -51842925
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2047641783, i32 -51842925
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %0
  %228 = select i1 %cmp87, i32 -264603246, i32 476101755
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1333723, i32 -1118311732
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %j.0, %n
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1553489931, i32 -1118311732
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %247 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -874925565, i32 685051098
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %.neg = add i32 %i.0, 1
  %idxprom95 = sext i32 %.neg to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom92, i64 %idxprom95
  %248 = load i32, i32* %arrayidx96, align 4
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom92, i64 %idxprom99
  store i32 %248, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 756552931, i32 -737646684
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1357111142, i32 -737646684
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1424486975, i32 -1088077503
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  tail call void @_Z6changePA100_iii([100 x i32]* %a, i32 %0, i32 %sum.addr.0)
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1966471327, i32 -1088077503
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %287 = load i32, i32* %arrayidx20alteredBB, align 4
  %288 = sub i32 %287, %min1.0
  store i32 %288, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  tail call void @_Z6changePA100_iii([100 x i32]* %a, i32 %0, i32 %sum.addr.0)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1406717092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1406717092, label %for.cond
    i32 2140411240, label %for.body
    i32 -389177465, label %originalBB
    i32 -1339100019, label %originalBBpart2
    i32 -696345947, label %for.cond1
    i32 381887675, label %for.body3
    i32 -1099186784, label %for.cond4
    i32 -549148954, label %for.body6
    i32 794151001, label %for.inc
    i32 -856678627, label %for.end
    i32 -132769720, label %for.inc10
    i32 1324645225, label %originalBB16
    i32 664319996, label %originalBBpart220
    i32 663481456, label %for.end12
    i32 1854609238, label %for.inc13
    i32 -1830143703, label %for.end15
    i32 707726021, label %originalBB22
    i32 2122194885, label %originalBBpart224
    i32 -1030825260, label %originalBBalteredBB
    i32 2034957411, label %originalBB16alteredBB
    i32 927072689, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB22, %for.end15, %for.inc13, %for.end12, %originalBBpart220, %originalBB16, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %for.end15 ], [ %44, %for.inc13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB16 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %63, %originalBB16alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB22 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart220 ], [ %.neg, %originalBB16 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB22 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB16 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 707726021, %originalBB22alteredBB ], [ 1324645225, %originalBB16alteredBB ], [ -389177465, %originalBBalteredBB ], [ %62, %originalBB22 ], [ %53, %for.end15 ], [ -1406717092, %for.inc13 ], [ 1854609238, %for.end12 ], [ -696345947, %originalBBpart220 ], [ %42, %originalBB16 ], [ %33, %for.inc10 ], [ -132769720, %for.end ], [ -1099186784, %for.inc ], [ 794151001, %for.body6 ], [ %23, %for.cond4 ], [ -1099186784, %for.body3 ], [ %21, %for.cond1 ], [ -696345947, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2140411240, i32 -1830143703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -389177465, i32 -1030825260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1339100019, i32 -1030825260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 381887675, i32 663481456
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp5, i32 -549148954, i32 -856678627
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1324645225, i32 2034957411
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 664319996, i32 2034957411
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  call void @_Z6changePA100_iii([100 x i32]* nonnull %arraydecay, i32 %43, i32 0)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 707726021, i32 927072689
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2122194885, i32 927072689
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1297353773, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1297353773, label %first
    i32 -99196044, label %originalBB
    i32 196487953, label %originalBBpart2
    i32 267008715, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -99196044, i32 267008715
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
  %17 = select i1 %16, i32 196487953, i32 267008715
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -99196044, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
