; ModuleID = 'build_ollvm/programs/100/1173.ll'
source_filename = "source-C-CXX/100/1173.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2ch = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1173.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rank = alloca [3 x i32], align 4
  %ch = alloca [3 x i8], align 1
  %arrayinit.beginalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 0
  %arrayinit.elementalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 1
  %arrayinit.element26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 2
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i45.0 = phi i32 [ undef, %entry ], [ %i45.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2088570793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2088570793, label %for.cond
    i32 -1404805134, label %for.body
    i32 -746144879, label %for.cond1
    i32 351023543, label %originalBB
    i32 -1771548707, label %originalBBpart2
    i32 333689963, label %for.body3
    i32 1570370149, label %for.cond4
    i32 2119317181, label %originalBB63
    i32 -1040184671, label %originalBBpart265
    i32 1000474931, label %for.body6
    i32 -2071195860, label %originalBB67
    i32 244108542, label %originalBBpart277
    i32 1735083706, label %land.lhs.true
    i32 1960461079, label %originalBB79
    i32 1916772630, label %originalBBpart296
    i32 1202867269, label %land.lhs.true18
    i32 1711873450, label %if.then
    i32 1653971151, label %originalBB98
    i32 -1959850640, label %originalBBpart2100
    i32 1950333927, label %for.cond27
    i32 2103456081, label %for.body29
    i32 -671145229, label %if.then34
    i32 -276023460, label %originalBB102
    i32 -1957618020, label %originalBBpart2119
    i32 1448851478, label %if.end
    i32 -2128279805, label %originalBB121
    i32 1782137566, label %originalBBpart2123
    i32 -1494007885, label %for.inc
    i32 477959801, label %for.end
    i32 -792537968, label %originalBB125
    i32 21097667, label %originalBBpart2127
    i32 -1188944452, label %for.cond46
    i32 1351856006, label %originalBB129
    i32 -1461025869, label %originalBBpart2131
    i32 -501813863, label %for.body48
    i32 804002893, label %for.inc51
    i32 -1484678614, label %originalBB133
    i32 1438069849, label %originalBBpart2144
    i32 1689750941, label %for.end52
    i32 -1249042518, label %if.end53
    i32 -2012298981, label %for.inc54
    i32 -1113560157, label %originalBB146
    i32 1045994201, label %originalBBpart2159
    i32 1121107951, label %for.end56
    i32 89949474, label %for.inc57
    i32 -369409231, label %originalBB161
    i32 1189786397, label %originalBBpart2166
    i32 1242218437, label %for.end59
    i32 1145146210, label %originalBB168
    i32 -1304264697, label %originalBBpart2170
    i32 1868289264, label %for.inc60
    i32 360747747, label %originalBB172
    i32 1429686405, label %originalBBpart2175
    i32 -256467638, label %for.end62
    i32 -1085164159, label %originalBBalteredBB
    i32 -1526006512, label %originalBB63alteredBB
    i32 1442846935, label %originalBB67alteredBB
    i32 1919278931, label %originalBB79alteredBB
    i32 1913876773, label %originalBB98alteredBB
    i32 -870470365, label %originalBB102alteredBB
    i32 1880234604, label %originalBB121alteredBB
    i32 -1627473703, label %originalBB125alteredBB
    i32 -1186421184, label %originalBB129alteredBB
    i32 1388543034, label %originalBB133alteredBB
    i32 -524637306, label %originalBB146alteredBB
    i32 740092699, label %originalBB161alteredBB
    i32 -1357415813, label %originalBB168alteredBB
    i32 -1583061894, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB172, %for.inc60, %originalBBpart2170, %originalBB168, %for.end59, %originalBBpart2166, %originalBB161, %for.inc57, %for.end56, %originalBBpart2159, %originalBB146, %for.inc54, %if.end53, %for.end52, %originalBBpart2144, %originalBB133, %for.inc51, %for.body48, %originalBBpart2131, %originalBB129, %for.cond46, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB102, %if.then34, %for.body29, %for.cond27, %originalBBpart2100, %originalBB98, %if.then, %land.lhs.true18, %originalBBpart296, %originalBB79, %land.lhs.true, %originalBBpart277, %originalBB67, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %281, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2175 ], [ %.neg, %originalBB172 ], [ %a.0, %for.inc60 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %for.end59 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB161 ], [ %a.0, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB146 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end53 ], [ %a.0, %for.end52 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB133 ], [ %a.0, %for.inc51 ], [ %a.0, %for.body48 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.cond46 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB102 ], [ %a.0, %if.then34 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true18 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB79 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB67 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %280, %originalBB161alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB172 ], [ %b.0, %for.inc60 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart2166 ], [ %231, %originalBB161 ], [ %b.0, %for.inc57 ], [ %b.0, %for.end56 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB146 ], [ %b.0, %for.inc54 ], [ %b.0, %if.end53 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB133 ], [ %b.0, %for.inc51 ], [ %b.0, %for.body48 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.cond46 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB102 ], [ %b.0, %if.then34 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true18 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB79 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB67 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %279, %originalBB146alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB172 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB161 ], [ %c.0, %for.inc57 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart2159 ], [ %212, %originalBB146 ], [ %c.0, %for.inc54 ], [ %c.0, %if.end53 ], [ %c.0, %for.end52 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB133 ], [ %c.0, %for.inc51 ], [ %c.0, %for.body48 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.cond46 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB102 ], [ %c.0, %if.then34 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true18 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB79 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB67 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %146, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i45.0.be = phi i32 [ %i45.0, %loopEntry ], [ %i45.0, %originalBB172alteredBB ], [ %i45.0, %originalBB168alteredBB ], [ %i45.0, %originalBB161alteredBB ], [ %i45.0, %originalBB146alteredBB ], [ %278, %originalBB133alteredBB ], [ %i45.0, %originalBB129alteredBB ], [ 2, %originalBB125alteredBB ], [ %i45.0, %originalBB121alteredBB ], [ %i45.0, %originalBB102alteredBB ], [ %i45.0, %originalBB98alteredBB ], [ %i45.0, %originalBB79alteredBB ], [ %i45.0, %originalBB67alteredBB ], [ %i45.0, %originalBB63alteredBB ], [ %i45.0, %originalBBalteredBB ], [ %i45.0, %originalBBpart2175 ], [ %i45.0, %originalBB172 ], [ %i45.0, %for.inc60 ], [ %i45.0, %originalBBpart2170 ], [ %i45.0, %originalBB168 ], [ %i45.0, %for.end59 ], [ %i45.0, %originalBBpart2166 ], [ %i45.0, %originalBB161 ], [ %i45.0, %for.inc57 ], [ %i45.0, %for.end56 ], [ %i45.0, %originalBBpart2159 ], [ %i45.0, %originalBB146 ], [ %i45.0, %for.inc54 ], [ %i45.0, %if.end53 ], [ %i45.0, %for.end52 ], [ %i45.0, %originalBBpart2144 ], [ %.neg55, %originalBB133 ], [ %i45.0, %for.inc51 ], [ %i45.0, %for.body48 ], [ %i45.0, %originalBBpart2131 ], [ %i45.0, %originalBB129 ], [ %i45.0, %for.cond46 ], [ %i45.0, %originalBBpart2127 ], [ 2, %originalBB125 ], [ %i45.0, %for.end ], [ %i45.0, %for.inc ], [ %i45.0, %originalBBpart2123 ], [ %i45.0, %originalBB121 ], [ %i45.0, %if.end ], [ %i45.0, %originalBBpart2119 ], [ %i45.0, %originalBB102 ], [ %i45.0, %if.then34 ], [ %i45.0, %for.body29 ], [ %i45.0, %for.cond27 ], [ %i45.0, %originalBBpart2100 ], [ %i45.0, %originalBB98 ], [ %i45.0, %if.then ], [ %i45.0, %land.lhs.true18 ], [ %i45.0, %originalBBpart296 ], [ %i45.0, %originalBB79 ], [ %i45.0, %land.lhs.true ], [ %i45.0, %originalBBpart277 ], [ %i45.0, %originalBB67 ], [ %i45.0, %for.body6 ], [ %i45.0, %originalBBpart265 ], [ %i45.0, %originalBB63 ], [ %i45.0, %for.cond4 ], [ %i45.0, %for.body3 ], [ %i45.0, %originalBBpart2 ], [ %i45.0, %originalBB ], [ %i45.0, %for.cond1 ], [ %i45.0, %for.body ], [ %i45.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 360747747, %originalBB172alteredBB ], [ 1145146210, %originalBB168alteredBB ], [ -369409231, %originalBB161alteredBB ], [ -1113560157, %originalBB146alteredBB ], [ -1484678614, %originalBB133alteredBB ], [ 1351856006, %originalBB129alteredBB ], [ -792537968, %originalBB125alteredBB ], [ -2128279805, %originalBB121alteredBB ], [ -276023460, %originalBB102alteredBB ], [ 1653971151, %originalBB98alteredBB ], [ 1960461079, %originalBB79alteredBB ], [ -2071195860, %originalBB67alteredBB ], [ 2119317181, %originalBB63alteredBB ], [ 351023543, %originalBBalteredBB ], [ -2088570793, %originalBBpart2175 ], [ %276, %originalBB172 ], [ %267, %for.inc60 ], [ 1868289264, %originalBBpart2170 ], [ %258, %originalBB168 ], [ %249, %for.end59 ], [ -746144879, %originalBBpart2166 ], [ %240, %originalBB161 ], [ %230, %for.inc57 ], [ 89949474, %for.end56 ], [ 1570370149, %originalBBpart2159 ], [ %221, %originalBB146 ], [ %211, %for.inc54 ], [ -2012298981, %if.end53 ], [ -1249042518, %for.end52 ], [ -1188944452, %originalBBpart2144 ], [ %202, %originalBB133 ], [ %193, %for.inc51 ], [ 804002893, %for.body48 ], [ %183, %originalBBpart2131 ], [ %182, %originalBB129 ], [ %173, %for.cond46 ], [ -1188944452, %originalBBpart2127 ], [ %164, %originalBB125 ], [ %155, %for.end ], [ 1950333927, %for.inc ], [ -1494007885, %originalBBpart2123 ], [ %145, %originalBB121 ], [ %136, %if.end ], [ 1448851478, %originalBBpart2119 ], [ %127, %originalBB102 ], [ %118, %if.then34 ], [ %109, %for.body29 ], [ %105, %for.cond27 ], [ 1950333927, %originalBBpart2100 ], [ %104, %originalBB98 ], [ %95, %if.then ], [ %86, %land.lhs.true18 ], [ %81, %originalBBpart296 ], [ %80, %originalBB79 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart277 ], [ %59, %originalBB67 ], [ %48, %for.body6 ], [ %39, %originalBBpart265 ], [ %38, %originalBB63 ], [ %29, %for.cond4 ], [ 1570370149, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -746144879, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %1 = select i1 %cmp, i32 -1404805134, i32 -256467638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 351023543, i32 -1085164159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1771548707, i32 -1085164159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 333689963, i32 1242218437
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2119317181, i32 -1526006512
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1040184671, i32 -1526006512
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1000474931, i32 1121107951
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2071195860, i32 1442846935
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %49 = add nuw nsw i32 %conv9.neg.neg, %conv
  %50 = sub i32 3, %a.0
  %cmp10 = icmp eq i32 %49, %50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 244108542, i32 1442846935
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1735083706, i32 -1249042518
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1960461079, i32 1919278931
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %a.0, %c.0
  %conv12 = zext i1 %cmp11 to i32
  %cmp13 = icmp sgt i32 %a.0, %b.0
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %70 = add nuw nsw i32 %conv12, %conv14.neg.neg
  %71 = sub i32 3, %b.0
  %cmp17 = icmp eq i32 %70, %71
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1916772630, i32 1919278931
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1202867269, i32 -1249042518
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %cmp21 = icmp sgt i32 %b.0, %a.0
  %82 = select i1 %cmp19, i32 1597513620, i32 1597513619
  %83 = select i1 %cmp21, i32 -1597513618, i32 -1597513619
  %84 = add nsw i32 %83, %82
  %85 = sub i32 3, %c.0
  %cmp25 = icmp eq i32 %84, %85
  %86 = select i1 %cmp25, i32 1711873450, i32 -1249042518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1653971151, i32 1913876773
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i32 %a.0, i32* %arrayinit.beginalteredBB, align 4
  store i32 %b.0, i32* %arrayinit.elementalteredBB, align 4
  store i32 %c.0, i32* %arrayinit.element26alteredBB, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE2ch, i64 0, i64 0), i64 3, i1 false)
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1959850640, i32 1913876773
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 2
  %105 = select i1 %cmp28, i32 2103456081, i32 477959801
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %107 = add i32 %i.0, 1
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %106, %108
  %109 = select i1 %cmp33, i32 -671145229, i32 1448851478
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -276023460, i32 -870470365
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom35
  %.neg56 = add i32 %i.0, 1
  %idxprom38 = sext i32 %.neg56 to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom38
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx36, i32* nonnull dereferenceable(4) %arrayidx39)
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom35
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom38
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %arrayidx41, i8* nonnull dereferenceable(1) %arrayidx44)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1957618020, i32 -870470365
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2128279805, i32 1880234604
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1782137566, i32 1880234604
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -792537968, i32 -1627473703
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 21097667, i32 -1627473703
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1351856006, i32 -1186421184
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i45.0, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1461025869, i32 -1186421184
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %183 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -501813863, i32 1689750941
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i45.0 to i64
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom49
  %184 = load i8, i8* %arrayidx50, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %184)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1484678614, i32 1388543034
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i45.0, -1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1438069849, i32 1388543034
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1113560157, i32 -524637306
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %212 = add i32 %c.0, 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1045994201, i32 -524637306
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -369409231, i32 740092699
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %231 = add i32 %b.0, 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1189786397, i32 740092699
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1145146210, i32 -1357415813
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1304264697, i32 -1357415813
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 360747747, i32 -1583061894
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1429686405, i32 -1583061894
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 %a.0, i32* %arrayinit.beginalteredBB, align 4
  store i32 %b.0, i32* %arrayinit.elementalteredBB, align 4
  store i32 %c.0, i32* %arrayinit.element26alteredBB, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE2ch, i64 0, i64 0), i64 3, i1 false)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom35alteredBB
  %277 = add i32 %i.0, 1
  %idxprom38alteredBB = sext i32 %277 to i64
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom38alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx36alteredBB, i32* nonnull dereferenceable(4) %arrayidx39alteredBB)
  %arrayidx41alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom35alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom38alteredBB
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %arrayidx41alteredBB, i8* nonnull dereferenceable(1) %arrayidx44alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i45.0, -1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
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
  %switchVar.0.ph = phi i32 [ -1607087726, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1607087726, label %first
    i32 1134923417, label %originalBB
    i32 1477714651, label %originalBBpart2
    i32 -1768426516, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1134923417, i32 -1768426516
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %10 = load i32, i32* %__b, align 4
  store i32 %10, i32* %__a, align 4
  store i32 %9, i32* %__b, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1477714651, i32 -1768426516
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load i32, i32* %__a, align 4
  %21 = load i32, i32* %__b, align 4
  store i32 %21, i32* %__a, align 4
  store i32 %20, i32* %__b, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 1134923417, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %__a, i8* dereferenceable(1) %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = load i8, i8* %__a, align 1
  %1 = load i8, i8* %__b, align 1
  store i8 %1, i8* %__a, align 1
  store i8 %0, i8* %__b, align 1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1173.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
