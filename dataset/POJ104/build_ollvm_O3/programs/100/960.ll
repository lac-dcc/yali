; ModuleID = 'build_ollvm/programs/100/960.ll'
source_filename = "source-C-CXX/100/960.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_960.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.sroa.5.0 = phi i32 [ 0, %entry ], [ %k.sroa.5.0.be, %loopEntry.backedge ]
  %k.sroa.9.0 = phi i32 [ 0, %entry ], [ %k.sroa.9.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1487597763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1487597763, label %for.cond
    i32 612543745, label %for.body
    i32 -105279775, label %for.cond1
    i32 -235294385, label %for.body3
    i32 -807145263, label %if.then
    i32 -1428704790, label %for.cond5
    i32 -2117810150, label %originalBB
    i32 2110591610, label %originalBBpart2
    i32 2016789722, label %for.body7
    i32 1517638185, label %originalBB78
    i32 912287454, label %originalBBpart280
    i32 862503372, label %land.lhs.true
    i32 2134441413, label %if.then10
    i32 1126710293, label %originalBB82
    i32 -2137257471, label %originalBBpart2110
    i32 1515512198, label %land.lhs.true26
    i32 1446761704, label %originalBB112
    i32 -655152404, label %originalBBpart2126
    i32 -1034322685, label %land.lhs.true30
    i32 -599797182, label %if.then34
    i32 979587668, label %if.then36
    i32 -879767168, label %if.end
    i32 -1187044337, label %if.then38
    i32 223687158, label %originalBB128
    i32 -1675164602, label %originalBBpart2130
    i32 1147087605, label %if.end40
    i32 -1567829155, label %originalBB132
    i32 -1347351519, label %originalBBpart2134
    i32 163836291, label %if.then42
    i32 278192889, label %originalBB136
    i32 -28181194, label %originalBBpart2138
    i32 -1404891613, label %if.end44
    i32 566486599, label %originalBB140
    i32 146837646, label %originalBBpart2142
    i32 -1676756836, label %if.then46
    i32 -1095906220, label %if.end48
    i32 1725098430, label %originalBB144
    i32 2079330355, label %originalBBpart2146
    i32 65703140, label %if.then50
    i32 2088604282, label %if.end52
    i32 -859723435, label %originalBB148
    i32 1982530858, label %originalBBpart2150
    i32 537305556, label %if.then54
    i32 -665509949, label %if.end56
    i32 -1199044481, label %originalBB152
    i32 906267192, label %originalBBpart2154
    i32 -1991146842, label %if.then58
    i32 677450539, label %if.end60
    i32 914416026, label %originalBB156
    i32 -65046389, label %originalBBpart2158
    i32 1725381074, label %if.then62
    i32 -45288327, label %originalBB160
    i32 -959418015, label %originalBBpart2162
    i32 -487524382, label %if.end64
    i32 -1058205158, label %if.then66
    i32 519188454, label %if.end68
    i32 446435122, label %if.end69
    i32 764216739, label %if.end70
    i32 1915976833, label %for.inc
    i32 -1912092197, label %for.end
    i32 -974607963, label %originalBB164
    i32 -2007205684, label %originalBBpart2166
    i32 -1540185105, label %if.end71
    i32 -778727082, label %for.inc72
    i32 -1024862755, label %originalBB168
    i32 495793841, label %originalBBpart2177
    i32 -2126352305, label %for.end74
    i32 -587996782, label %for.inc75
    i32 1561943749, label %for.end77
    i32 1742663782, label %originalBB179
    i32 -240217220, label %originalBBpart2181
    i32 -309586939, label %return
    i32 328667417, label %originalBB183
    i32 1045766725, label %originalBBpart2185
    i32 -1565525421, label %originalBBalteredBB
    i32 -1713450286, label %originalBB78alteredBB
    i32 1067420862, label %originalBB82alteredBB
    i32 1501105094, label %originalBB112alteredBB
    i32 -553164155, label %originalBB128alteredBB
    i32 1576371675, label %originalBB132alteredBB
    i32 -1743207486, label %originalBB136alteredBB
    i32 -1628989850, label %originalBB140alteredBB
    i32 592214112, label %originalBB144alteredBB
    i32 -1222428038, label %originalBB148alteredBB
    i32 693298699, label %originalBB152alteredBB
    i32 1628333935, label %originalBB156alteredBB
    i32 1987791317, label %originalBB160alteredBB
    i32 -583273294, label %originalBB164alteredBB
    i32 -1392044843, label %originalBB168alteredBB
    i32 699387128, label %originalBB179alteredBB
    i32 433079007, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB183, %return, %originalBBpart2181, %originalBB179, %for.end77, %for.inc75, %for.end74, %originalBBpart2177, %originalBB168, %for.inc72, %if.end71, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %if.end70, %if.end69, %if.end68, %if.then66, %if.end64, %originalBBpart2162, %originalBB160, %if.then62, %originalBBpart2158, %originalBB156, %if.end60, %if.then58, %originalBBpart2154, %originalBB152, %if.end56, %if.then54, %originalBBpart2150, %originalBB148, %if.end52, %if.then50, %originalBBpart2146, %originalBB144, %if.end48, %if.then46, %originalBBpart2142, %originalBB140, %if.end44, %originalBBpart2138, %originalBB136, %if.then42, %originalBBpart2134, %originalBB132, %if.end40, %originalBBpart2130, %originalBB128, %if.then38, %if.end, %if.then36, %if.then34, %land.lhs.true30, %originalBBpart2126, %originalBB112, %land.lhs.true26, %originalBBpart2110, %originalBB82, %if.then10, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB183 ], [ %a.0, %return ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %for.end77 ], [ %.neg59, %for.inc75 ], [ %a.0, %for.end74 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB168 ], [ %a.0, %for.inc72 ], [ %a.0, %if.end71 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end70 ], [ %a.0, %if.end69 ], [ %a.0, %if.end68 ], [ %a.0, %if.then66 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %if.end60 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.end56 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.end52 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.end48 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.end40 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then38 ], [ %a.0, %if.end ], [ %a.0, %if.then36 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB112 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %335, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB183 ], [ %b.0, %return ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %for.end77 ], [ %b.0, %for.inc75 ], [ %b.0, %for.end74 ], [ %b.0, %originalBBpart2177 ], [ %286, %originalBB168 ], [ %b.0, %for.inc72 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end70 ], [ %b.0, %if.end69 ], [ %b.0, %if.end68 ], [ %b.0, %if.then66 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %if.end60 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.end56 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.end52 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.end48 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.end40 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then38 ], [ %b.0, %if.end ], [ %b.0, %if.then36 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB112 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB82 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB183 ], [ %c.0, %return ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %for.end74 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB168 ], [ %c.0, %for.inc72 ], [ %c.0, %if.end71 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %for.end ], [ %258, %for.inc ], [ %c.0, %if.end70 ], [ %c.0, %if.end69 ], [ %c.0, %if.end68 ], [ %c.0, %if.then66 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %if.end60 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %if.end56 ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.end52 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.end48 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.then42 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.end40 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then38 ], [ %c.0, %if.end ], [ %c.0, %if.then36 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB112 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB82 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond5 ], [ 1, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.sroa.5.0.be = phi i32 [ %k.sroa.5.0, %loopEntry ], [ %k.sroa.5.0, %originalBB183alteredBB ], [ %k.sroa.5.0, %originalBB179alteredBB ], [ %k.sroa.5.0, %originalBB168alteredBB ], [ %k.sroa.5.0, %originalBB164alteredBB ], [ %k.sroa.5.0, %originalBB160alteredBB ], [ %k.sroa.5.0, %originalBB156alteredBB ], [ %k.sroa.5.0, %originalBB152alteredBB ], [ %k.sroa.5.0, %originalBB148alteredBB ], [ %k.sroa.5.0, %originalBB144alteredBB ], [ %k.sroa.5.0, %originalBB140alteredBB ], [ %k.sroa.5.0, %originalBB136alteredBB ], [ %k.sroa.5.0, %originalBB132alteredBB ], [ %k.sroa.5.0, %originalBB128alteredBB ], [ %k.sroa.5.0, %originalBB112alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %k.sroa.5.0, %originalBB78alteredBB ], [ %k.sroa.5.0, %originalBBalteredBB ], [ %k.sroa.5.0, %originalBB183 ], [ %k.sroa.5.0, %return ], [ %k.sroa.5.0, %originalBBpart2181 ], [ %k.sroa.5.0, %originalBB179 ], [ %k.sroa.5.0, %for.end77 ], [ %k.sroa.5.0, %for.inc75 ], [ %k.sroa.5.0, %for.end74 ], [ %k.sroa.5.0, %originalBBpart2177 ], [ %k.sroa.5.0, %originalBB168 ], [ %k.sroa.5.0, %for.inc72 ], [ %k.sroa.5.0, %if.end71 ], [ %k.sroa.5.0, %originalBBpart2166 ], [ %k.sroa.5.0, %originalBB164 ], [ %k.sroa.5.0, %for.end ], [ %k.sroa.5.0, %for.inc ], [ %k.sroa.5.0, %if.end70 ], [ %k.sroa.5.0, %if.end69 ], [ %k.sroa.5.0, %if.end68 ], [ %k.sroa.5.0, %if.then66 ], [ %k.sroa.5.0, %if.end64 ], [ %k.sroa.5.0, %originalBBpart2162 ], [ %k.sroa.5.0, %originalBB160 ], [ %k.sroa.5.0, %if.then62 ], [ %k.sroa.5.0, %originalBBpart2158 ], [ %k.sroa.5.0, %originalBB156 ], [ %k.sroa.5.0, %if.end60 ], [ %k.sroa.5.0, %if.then58 ], [ %k.sroa.5.0, %originalBBpart2154 ], [ %k.sroa.5.0, %originalBB152 ], [ %k.sroa.5.0, %if.end56 ], [ %k.sroa.5.0, %if.then54 ], [ %k.sroa.5.0, %originalBBpart2150 ], [ %k.sroa.5.0, %originalBB148 ], [ %k.sroa.5.0, %if.end52 ], [ %k.sroa.5.0, %if.then50 ], [ %k.sroa.5.0, %originalBBpart2146 ], [ %k.sroa.5.0, %originalBB144 ], [ %k.sroa.5.0, %if.end48 ], [ %k.sroa.5.0, %if.then46 ], [ %k.sroa.5.0, %originalBBpart2142 ], [ %k.sroa.5.0, %originalBB140 ], [ %k.sroa.5.0, %if.end44 ], [ %k.sroa.5.0, %originalBBpart2138 ], [ %k.sroa.5.0, %originalBB136 ], [ %k.sroa.5.0, %if.then42 ], [ %k.sroa.5.0, %originalBBpart2134 ], [ %k.sroa.5.0, %originalBB132 ], [ %k.sroa.5.0, %if.end40 ], [ %k.sroa.5.0, %originalBBpart2130 ], [ %k.sroa.5.0, %originalBB128 ], [ %k.sroa.5.0, %if.then38 ], [ %k.sroa.5.0, %if.end ], [ %k.sroa.5.0, %if.then36 ], [ %k.sroa.5.0, %if.then34 ], [ %k.sroa.5.0, %land.lhs.true30 ], [ %k.sroa.5.0, %originalBBpart2126 ], [ %k.sroa.5.0, %originalBB112 ], [ %k.sroa.5.0, %land.lhs.true26 ], [ %k.sroa.5.0, %originalBBpart2110 ], [ %52, %originalBB82 ], [ %k.sroa.5.0, %if.then10 ], [ %k.sroa.5.0, %land.lhs.true ], [ %k.sroa.5.0, %originalBBpart280 ], [ %k.sroa.5.0, %originalBB78 ], [ %k.sroa.5.0, %for.body7 ], [ %k.sroa.5.0, %originalBBpart2 ], [ %k.sroa.5.0, %originalBB ], [ %k.sroa.5.0, %for.cond5 ], [ %k.sroa.5.0, %if.then ], [ %k.sroa.5.0, %for.body3 ], [ %k.sroa.5.0, %for.cond1 ], [ %k.sroa.5.0, %for.body ], [ %k.sroa.5.0, %for.cond ]
  %k.sroa.9.0.be = phi i32 [ %k.sroa.9.0, %loopEntry ], [ %k.sroa.9.0, %originalBB183alteredBB ], [ %k.sroa.9.0, %originalBB179alteredBB ], [ %k.sroa.9.0, %originalBB168alteredBB ], [ %k.sroa.9.0, %originalBB164alteredBB ], [ %k.sroa.9.0, %originalBB160alteredBB ], [ %k.sroa.9.0, %originalBB156alteredBB ], [ %k.sroa.9.0, %originalBB152alteredBB ], [ %k.sroa.9.0, %originalBB148alteredBB ], [ %k.sroa.9.0, %originalBB144alteredBB ], [ %k.sroa.9.0, %originalBB140alteredBB ], [ %k.sroa.9.0, %originalBB136alteredBB ], [ %k.sroa.9.0, %originalBB132alteredBB ], [ %k.sroa.9.0, %originalBB128alteredBB ], [ %k.sroa.9.0, %originalBB112alteredBB ], [ %334, %originalBB82alteredBB ], [ %k.sroa.9.0, %originalBB78alteredBB ], [ %k.sroa.9.0, %originalBBalteredBB ], [ %k.sroa.9.0, %originalBB183 ], [ %k.sroa.9.0, %return ], [ %k.sroa.9.0, %originalBBpart2181 ], [ %k.sroa.9.0, %originalBB179 ], [ %k.sroa.9.0, %for.end77 ], [ %k.sroa.9.0, %for.inc75 ], [ %k.sroa.9.0, %for.end74 ], [ %k.sroa.9.0, %originalBBpart2177 ], [ %k.sroa.9.0, %originalBB168 ], [ %k.sroa.9.0, %for.inc72 ], [ %k.sroa.9.0, %if.end71 ], [ %k.sroa.9.0, %originalBBpart2166 ], [ %k.sroa.9.0, %originalBB164 ], [ %k.sroa.9.0, %for.end ], [ %k.sroa.9.0, %for.inc ], [ %k.sroa.9.0, %if.end70 ], [ %k.sroa.9.0, %if.end69 ], [ %k.sroa.9.0, %if.end68 ], [ %k.sroa.9.0, %if.then66 ], [ %k.sroa.9.0, %if.end64 ], [ %k.sroa.9.0, %originalBBpart2162 ], [ %k.sroa.9.0, %originalBB160 ], [ %k.sroa.9.0, %if.then62 ], [ %k.sroa.9.0, %originalBBpart2158 ], [ %k.sroa.9.0, %originalBB156 ], [ %k.sroa.9.0, %if.end60 ], [ %k.sroa.9.0, %if.then58 ], [ %k.sroa.9.0, %originalBBpart2154 ], [ %k.sroa.9.0, %originalBB152 ], [ %k.sroa.9.0, %if.end56 ], [ %k.sroa.9.0, %if.then54 ], [ %k.sroa.9.0, %originalBBpart2150 ], [ %k.sroa.9.0, %originalBB148 ], [ %k.sroa.9.0, %if.end52 ], [ %k.sroa.9.0, %if.then50 ], [ %k.sroa.9.0, %originalBBpart2146 ], [ %k.sroa.9.0, %originalBB144 ], [ %k.sroa.9.0, %if.end48 ], [ %k.sroa.9.0, %if.then46 ], [ %k.sroa.9.0, %originalBBpart2142 ], [ %k.sroa.9.0, %originalBB140 ], [ %k.sroa.9.0, %if.end44 ], [ %k.sroa.9.0, %originalBBpart2138 ], [ %k.sroa.9.0, %originalBB136 ], [ %k.sroa.9.0, %if.then42 ], [ %k.sroa.9.0, %originalBBpart2134 ], [ %k.sroa.9.0, %originalBB132 ], [ %k.sroa.9.0, %if.end40 ], [ %k.sroa.9.0, %originalBBpart2130 ], [ %k.sroa.9.0, %originalBB128 ], [ %k.sroa.9.0, %if.then38 ], [ %k.sroa.9.0, %if.end ], [ %k.sroa.9.0, %if.then36 ], [ %k.sroa.9.0, %if.then34 ], [ %k.sroa.9.0, %land.lhs.true30 ], [ %k.sroa.9.0, %originalBBpart2126 ], [ %k.sroa.9.0, %originalBB112 ], [ %k.sroa.9.0, %land.lhs.true26 ], [ %k.sroa.9.0, %originalBBpart2110 ], [ %.neg60, %originalBB82 ], [ %k.sroa.9.0, %if.then10 ], [ %k.sroa.9.0, %land.lhs.true ], [ %k.sroa.9.0, %originalBBpart280 ], [ %k.sroa.9.0, %originalBB78 ], [ %k.sroa.9.0, %for.body7 ], [ %k.sroa.9.0, %originalBBpart2 ], [ %k.sroa.9.0, %originalBB ], [ %k.sroa.9.0, %for.cond5 ], [ %k.sroa.9.0, %if.then ], [ %k.sroa.9.0, %for.body3 ], [ %k.sroa.9.0, %for.cond1 ], [ %k.sroa.9.0, %for.body ], [ %k.sroa.9.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 328667417, %originalBB183alteredBB ], [ 1742663782, %originalBB179alteredBB ], [ -1024862755, %originalBB168alteredBB ], [ -974607963, %originalBB164alteredBB ], [ -45288327, %originalBB160alteredBB ], [ 914416026, %originalBB156alteredBB ], [ -1199044481, %originalBB152alteredBB ], [ -859723435, %originalBB148alteredBB ], [ 1725098430, %originalBB144alteredBB ], [ 566486599, %originalBB140alteredBB ], [ 278192889, %originalBB136alteredBB ], [ -1567829155, %originalBB132alteredBB ], [ 223687158, %originalBB128alteredBB ], [ 1446761704, %originalBB112alteredBB ], [ 1126710293, %originalBB82alteredBB ], [ 1517638185, %originalBB78alteredBB ], [ -2117810150, %originalBBalteredBB ], [ %331, %originalBB183 ], [ %322, %return ], [ -309586939, %originalBBpart2181 ], [ %313, %originalBB179 ], [ %304, %for.end77 ], [ -1487597763, %for.inc75 ], [ -587996782, %for.end74 ], [ -105279775, %originalBBpart2177 ], [ %295, %originalBB168 ], [ %285, %for.inc72 ], [ -778727082, %if.end71 ], [ -1540185105, %originalBBpart2166 ], [ %276, %originalBB164 ], [ %267, %for.end ], [ -1428704790, %for.inc ], [ 1915976833, %if.end70 ], [ 764216739, %if.end69 ], [ -309586939, %if.end68 ], [ 519188454, %if.then66 ], [ %257, %if.end64 ], [ -487524382, %originalBBpart2162 ], [ %256, %originalBB160 ], [ %247, %if.then62 ], [ %238, %originalBBpart2158 ], [ %237, %originalBB156 ], [ %228, %if.end60 ], [ 677450539, %if.then58 ], [ %219, %originalBBpart2154 ], [ %218, %originalBB152 ], [ %209, %if.end56 ], [ -665509949, %if.then54 ], [ %200, %originalBBpart2150 ], [ %199, %originalBB148 ], [ %190, %if.end52 ], [ 2088604282, %if.then50 ], [ %181, %originalBBpart2146 ], [ %180, %originalBB144 ], [ %171, %if.end48 ], [ -1095906220, %if.then46 ], [ %162, %originalBBpart2142 ], [ %161, %originalBB140 ], [ %152, %if.end44 ], [ -1404891613, %originalBBpart2138 ], [ %143, %originalBB136 ], [ %134, %if.then42 ], [ %125, %originalBBpart2134 ], [ %124, %originalBB132 ], [ %115, %if.end40 ], [ 1147087605, %originalBBpart2130 ], [ %106, %originalBB128 ], [ %97, %if.then38 ], [ %88, %if.end ], [ -879767168, %if.then36 ], [ %87, %if.then34 ], [ %86, %land.lhs.true30 ], [ %84, %originalBBpart2126 ], [ %83, %originalBB112 ], [ %73, %land.lhs.true26 ], [ %64, %originalBBpart2110 ], [ %63, %originalBB82 ], [ %50, %if.then10 ], [ %41, %land.lhs.true ], [ %40, %originalBBpart280 ], [ %39, %originalBB78 ], [ %30, %for.body7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond5 ], [ -1428704790, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -105279775, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 612543745, i32 1561943749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -235294385, i32 -2126352305
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %b.0, %a.0
  %2 = select i1 %cmp4.not, i32 -1540185105, i32 -807145263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2117810150, i32 -1565525421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 4
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2110591610, i32 -1565525421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2016789722, i32 -1912092197
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1517638185, i32 -1713450286
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %c.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 912287454, i32 -1713450286
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 862503372, i32 764216739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %c.0, %b.0
  %41 = select i1 %cmp9.not, i32 764216739, i32 2134441413
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1126710293, i32 1067420862
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp sgt i32 %a.0, %b.0
  %cmp14 = icmp sgt i32 %a.0, %c.0
  %conv15 = zext i1 %cmp14 to i32
  %51 = zext i1 %cmp12 to i32
  %52 = add nuw nsw i32 %51, %conv15
  %cmp17 = icmp sgt i32 %c.0, %b.0
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %.neg60 = add nuw nsw i32 %conv18.neg.neg, %conv.neg.neg
  %53 = select i1 %cmp11, i32 -545596452, i32 -545596453
  %54 = add i32 %53, %a.0
  %cmp25 = icmp eq i32 %54, -545596450
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2137257471, i32 1067420862
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1515512198, i32 446435122
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1446761704, i32 1501105094
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %74 = add i32 %k.sroa.5.0, %b.0
  %cmp29 = icmp eq i32 %74, 3
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -655152404, i32 1501105094
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1034322685, i32 446435122
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %85 = add i32 %k.sroa.9.0, %c.0
  %cmp33 = icmp eq i32 %85, 3
  %86 = select i1 %cmp33, i32 -599797182, i32 446435122
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %a.0, 1
  %87 = select i1 %cmp35, i32 979587668, i32 -879767168
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp37 = icmp eq i32 %b.0, 1
  %88 = select i1 %cmp37, i32 -1187044337, i32 1147087605
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 223687158, i32 -553164155
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1675164602, i32 -553164155
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1567829155, i32 1576371675
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %c.0, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1347351519, i32 1576371675
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 163836291, i32 -1404891613
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 278192889, i32 -1743207486
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -28181194, i32 -1743207486
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 566486599, i32 -1628989850
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %a.0, 2
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 146837646, i32 -1628989850
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %162 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1676756836, i32 -1095906220
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1725098430, i32 592214112
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %b.0, 2
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2079330355, i32 592214112
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %181 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 65703140, i32 2088604282
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -859723435, i32 -1222428038
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %c.0, 2
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1982530858, i32 -1222428038
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %200 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 537305556, i32 -665509949
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1199044481, i32 693298699
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %a.0, 3
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 906267192, i32 693298699
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %219 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1991146842, i32 677450539
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 914416026, i32 1628333935
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %b.0, 3
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -65046389, i32 1628333935
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %238 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1725381074, i32 -487524382
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -45288327, i32 1987791317
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -959418015, i32 1987791317
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %c.0, 3
  %257 = select i1 %cmp65, i32 -1058205158, i32 519188454
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %258 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -974607963, i32 -583273294
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -2007205684, i32 -583273294
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1024862755, i32 -1392044843
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %286 = add i32 %b.0, 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 495793841, i32 -1392044843
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg59 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1742663782, i32 699387128
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -240217220, i32 699387128
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 328667417, i32 433079007
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1045766725, i32 433079007
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %cmp11alteredBB = icmp sgt i32 %b.0, %a.0
  %cmp12alteredBB = icmp sgt i32 %a.0, %b.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %cmp14alteredBB = icmp sgt i32 %a.0, %c.0
  %conv15alteredBB.neg.neg = zext i1 %cmp14alteredBB to i32
  %.neg = add nuw nsw i32 %conv15alteredBB.neg.neg, %conv13alteredBB.neg.neg
  %cmp17alteredBB = icmp sgt i32 %c.0, %b.0
  %332 = select i1 %cmp17alteredBB, i32 -523830476, i32 -523830477
  %333 = select i1 %cmp11alteredBB, i32 523830478, i32 523830477
  %334 = add nsw i32 %333, %332
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_960.cpp() #0 section ".text.startup" {
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
